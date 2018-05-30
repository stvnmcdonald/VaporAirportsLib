#if Xcode
import Async
import Fluent
import Foundation

//TODO: add parent property (continent)

public final class Airport<D>: Model where D: QuerySupporting, D: IndexSupporting {
  
  public typealias Database = D
  
  public typealias ID = Int
  
  public static var idKey: IDKey { return \.id }
  
  public static var entity: String {
    return "airport"
  }
  
  public static var database: DatabaseIdentifier<D> {
    return .init("airport")
  }
  
  var id: Int?
    var icao: String?
    var iata: String?
    var name: String?
    var city: String?
    var country: String?
    var elevation: Int?
    var lat: Double?
    var lon: Double?
    var tz: String?
    var countryID: Country<Database>.ID
  

    init(icao: String?, iata: String?, name: String?, city: String?, country: String?, elevation: Int?, lat: Double?, lon: Double?, tz: String?, countryID: Country<Database>.ID) {
        self.icao = icao
        self.iata = iata
        self.name = name
        self.city = city
        self.country = country
        self.elevation = elevation
        self.lat = lat
        self.lon = lon
        self.tz = tz
        self.countryID = countryID
  }
}

extension Airport: Migration where D: QuerySupporting, D: IndexSupporting, D: ReferenceSupporting { }

// MARK: - Relations

////Airport ⇇↦  Country
extension Airport {
  /// A relation to this airport's country.
  var country: Parent<Airport, Country<Database>>? {
    return parent(\.countryID)
  }
}

//MARK: - Populating data

public struct AirportMigration<D>: Migration where D: QuerySupporting & SchemaSupporting & IndexSupporting & ReferenceSupporting {
  
  public typealias Database = D
  
//MARK: - Create Fields, Indexes and relations
  
  static func prepareFields(on connection: Database.Connection) -> Future<Void> {
    return Database.create(Airport<Database>.self, on: connection) { builder in
      
      //add fields
      try builder.field(for: \Airport<Database>.id)
      try builder.field(for: \Airport<Database>.icao)
      try builder.field(for: \Airport<Database>.iata)
      try builder.field(for: \Airport<Database>.name)
      try builder.field(for: \Airport<Database>.city)
      try builder.field(for: \Airport<Database>.country)
      try builder.field(for: \Airport<Database>.elevation)
      try builder.field(for: \Airport<Database>.lat)
      try builder.field(for: \Airport<Database>.lon)
      try builder.field(for: \Airport<Database>.tz)
      try builder.field(for: \Airport<Database>.countryID)
      
      //indexes
      try builder.addIndex(to: \.name, isUnique: true)
      try builder.addIndex(to: \.icao, isUnique: true)
      try builder.addIndex(to: \.iata, isUnique: true)
      
      //referential integrity - foreign key to parent
      try builder.addReference(from: \Airport<D>.countryID, to: \Country<D>.id, actions: .init(update: .update, delete: .nullify))
    }
  }
  
  //MARK: - Helpers
  
  static func getCountryID(on connection: Database.Connection, countryAlpha2: String) -> Future<Country<Database>.ID> {
    do {
      return try Country<D>.query(on: connection)
        .filter(\Country.alpha2, .equals, .data(countryAlpha2))
        .first()
        .map(to: Country<Database>.ID.self) { country in
          guard let country = country else {
            throw FluentError(
              identifier: "PopulateAirports_noSuchCountry",
              reason: "No country (with alpha2) \(countryAlpha2) exists!",
              source: .capture()
            )
          }
          return country.id!
      }
    }
    catch {
      return connection.eventLoop.newFailedFuture(error: error)
    }
  }
  
  static func addAirports(on connection: Database.Connection, toCountryWithAlpha2 countryAlpha2: String, airports: [(icao: String, iata: String, name: String, city: String, country: String, elevation: Int, lat: Double, lon: Double, tz: String)]) -> Future<Void> {
    
    return getCountryID(on: connection, countryAlpha2: countryAlpha2)
      .flatMap(to: Void.self) { countryID in
        
        let futures = airports.map { touple -> EventLoopFuture<Void> in
           let icao = touple.0
           let iata = touple.1
           let name = touple.2
           let city = touple.3
           let country = touple.4
           let elevation = touple.5
           let lat = touple.6
           let lon = touple.7
           let tz = touple.8
            return Airport<Database>(airportICAO: icao, airportIATA: iata, airportName: name, airportCity: city, airportCountry: country, airportElevation: elevation, airportLat: lat, airportLon: lon, airportTimezone: tz, countryID:countryID).create(on: connection).map(to: Void.self) { _ in return }
            .create(on: connection)
            .map(to: Void.self) { _ in return }
        }
        
        return Future<Void>.andAll(futures, eventLoop: connection.eventLoop)
    }
  }
  
  static func deleteAirports(on connection: Database.Connection, forCountryWithAlpha2 countryAlpha2: String, airports: [(icao: String, iata: String, name: String, city: String, country: String, elevation: Int, lat: Double, lon: Double, tz: String)]) -> Future<Void> {
    
    return getCountryID(on: connection, countryAlpha2: countryAlpha2)
      .flatMap(to: Void.self) { continentID in
        
        let futures = try airports.map { touple -> EventLoopFuture<Void> in
          
          let name = touple.0
          
          return try Airport<D>.query(on: connection)
            .filter(\Airport.countryID, .equals, .data(countryID))
            .filter(\Airport.name, .equals, .data(name))
            .delete()
        }
        return Future<Void>.andAll(futures, eventLoop: connection.eventLoop)
    }
  }
  
  static func prepareAddAirports(on connection: Database.Connection) -> Future<Void> {
    let futures = airports.map { countryAlpha2, airportTouples in
      return addAirports(on: connection, toCountryWithAlpha2: countryAlpha2, airports: airportTouples)
    }
    return Future<Void>.andAll(futures, eventLoop: connection.eventLoop)
  }
  
  //MARK: - Required
  
  public static func prepare(on connection: Database.Connection) -> Future<Void> {
    let futureCreateFields = prepareFields(on: connection)
    let futureInsertData = prepareAddAirports(on: connection)
    
    let allFutures : [EventLoopFuture<Void>] = [futureCreateFields, futureInsertData]
    
    return Future<Void>.andAll(allFutures, eventLoop: connection.eventLoop)
  }
  
  public static func revert(on connection: D.Connection) -> EventLoopFuture<Void> {
    let futures = airports.map { countryAlpha2, airportTouples in
      return deleteAirports(on: connection, forCountryWithAlpha2: countryAlpha2, airports: airportTouples)
    }
    return Future<Void>.andAll(futures, eventLoop: connection.eventLoop)
  }

}
#endif


let countries  = [ //(name:String, numeric: String, alpha2:String, alpha3: String, calling:String, currency: String, continent:String)
  "AF" : [
    (name: "Algeria", numeric: "012", alpha2: "DZ", alpha3: "DZA", calling: "+213", currency: "DZD", continent: "AF" ),
    (name: "Angola", numeric: "024", alpha2: "AO", alpha3: "AGO", calling: "+244", currency: "AOA", continent: "AF" ),
    (name: "Benin", numeric: "204", alpha2: "BJ", alpha3: "BEN", calling: "+229", currency: "XOF", continent: "AF" ),
    (name: "Botswana", numeric: "072", alpha2: "BW", alpha3: "BWA", calling: "+267", currency: "BWP", continent: "AF" ),
    (name: "Burkina Faso", numeric: "854", alpha2: "BF", alpha3: "BFA", calling: "+226", currency: "XOF", continent: "AF" ),
    (name: "Burundi", numeric: "108", alpha2: "BI", alpha3: "BDI", calling: "+257", currency: "BIF", continent: "AF" ),
    (name: "Cameroon", numeric: "120", alpha2: "CM", alpha3: "CMR", calling: "+237", currency: "XAF", continent: "AF" ),
    (name: "Cabo Verde", numeric: "132", alpha2: "CV", alpha3: "CPV", calling: "+238", currency: "CVE", continent: "AF" ),
    (name: "Central African Republic", numeric: "140", alpha2: "CF", alpha3: "CAF", calling: "+236", currency: "XAF", continent: "AF" ),
    (name: "Chad", numeric: "148", alpha2: "TD", alpha3: "TCD", calling: "+235", currency: "XAF", continent: "AF" ),
    (name: "Comoros", numeric: "174", alpha2: "KM", alpha3: "COM", calling: "+269", currency: "KMF", continent: "AF" ),
    (name: "Congo", numeric: "178", alpha2: "CG", alpha3: "COG", calling: "+242", currency: "XAF", continent: "AF" ),
    (name: "Congo, the Democratic Republic of the", numeric: "180", alpha2: "CD", alpha3: "COD", calling: "+243", currency: "CDF", continent: "AF" ),
    (name: "Côte d'Ivoire", numeric: "384", alpha2: "CI", alpha3: "CIV", calling: "+225", currency: "XOF", continent: "AF" ),
    (name: "Djibouti", numeric: "262", alpha2: "DJ", alpha3: "DJI", calling: "+253", currency: "DJF", continent: "AF" ),
    (name: "Egypt", numeric: "818", alpha2: "EG", alpha3: "EGY", calling: "+20", currency: "EGP", continent: "AF" ),
    (name: "Equatorial Guinea", numeric: "226", alpha2: "GQ", alpha3: "GNQ", calling: "+240", currency: "XAF", continent: "AF" ),
    (name: "Eritrea", numeric: "232", alpha2: "ER", alpha3: "ERI", calling: "+291", currency: "ETB", continent: "AF" ),
    (name: "Ethiopia", numeric: "231", alpha2: "ET", alpha3: "ETH", calling: "+251", currency: "ETB", continent: "AF" ),
    (name: "Gabon", numeric: "266", alpha2: "GA", alpha3: "GAB", calling: "+241", currency: "XAF", continent: "AF" ),
    (name: "Gambia", numeric: "270", alpha2: "GM", alpha3: "GMB", calling: "+220", currency: "GMD", continent: "AF" ),
    (name: "Ghana", numeric: "288", alpha2: "GH", alpha3: "GHA", calling: "+233", currency: "GHS", continent: "AF" ),
    (name: "Guinea", numeric: "324", alpha2: "GN", alpha3: "GIN", calling: "+225", currency: "GNF", continent: "AF" ),
    (name: "Guinea-Bissau", numeric: "624", alpha2: "GW", alpha3: "GNB", calling: "+245", currency: "XOF", continent: "AF" ),
    (name: "Kenya", numeric: "404", alpha2: "KE", alpha3: "KEN", calling: "+254", currency: "KES", continent: "AF" ),
    (name: "Lesotho", numeric: "426", alpha2: "LS", alpha3: "LSO", calling: "+266", currency: "LSL", continent: "AF" ),
    (name: "Liberia", numeric: "430", alpha2: "LR", alpha3: "LBR", calling: "+231", currency: "LRD", continent: "AF" ),
    (name: "Libya", numeric: "434", alpha2: "LY", alpha3: "LBY", calling: "+218", currency: "LYD", continent: "AF" ),
    (name: "Madagascar", numeric: "450", alpha2: "MG", alpha3: "MDG", calling: "+261", currency: "MGA", continent: "AF" ),
    (name: "Malawi", numeric: "454", alpha2: "MW", alpha3: "MWI", calling: "+265", currency: "MWK", continent: "AF" ),
    (name: "Mali", numeric: "466", alpha2: "ML", alpha3: "MLI", calling: "+223", currency: "XOF", continent: "AF" ),
    (name: "Mauritania", numeric: "478", alpha2: "MR", alpha3: "MRT", calling: "+222", currency: "MRO", continent: "AF" ),
    (name: "Mauritius", numeric: "480", alpha2: "MU", alpha3: "MUS", calling: "+230", currency: "MUR", continent: "AF" ),
    (name: "Mayotte", numeric: "175", alpha2: "YT", alpha3: "MYT", calling: "+262", currency: "EUR", continent: "AF" ),
    (name: "Morocco", numeric: "504", alpha2: "MA", alpha3: "MAR", calling: "+212", currency: "MAD", continent: "AF" ),
    (name: "Mozambique", numeric: "508", alpha2: "MZ", alpha3: "MOZ", calling: "+258", currency: "MZN", continent: "AF" ),
    (name: "Namibia", numeric: "516", alpha2: "NA", alpha3: "NAM", calling: "+264", currency: "NAD", continent: "AF" ),
    (name: "Niger", numeric: "562", alpha2: "NE", alpha3: "NER", calling: "+277", currency: "XOF", continent: "AF" ),
    (name: "Nigeria", numeric: "566", alpha2: "NG", alpha3: "NGA", calling: "+234", currency: "NGN", continent: "AF" ),
    (name: "Réunion", numeric: "638", alpha2: "RE", alpha3: "REU", calling: "+262", currency: "EUR", continent: "AF" ),
    (name: "Rwanda", numeric: "646", alpha2: "RW", alpha3: "RWA", calling: "+250", currency: "RWF", continent: "AF" ),
    (name: "Saint Helena, Ascension and Tristan da Cunha", numeric: "654", alpha2: "SH", alpha3: "SHN", calling: "+290", currency: "SHP", continent: "AF" ),
    (name: "Sao Tome and Principe", numeric: "678", alpha2: "ST", alpha3: "STP", calling: "+239", currency: "STD", continent: "AF" ),
    (name: "Senegal", numeric: "686", alpha2: "SN", alpha3: "SEN", calling: "+221", currency: "XOF", continent: "AF" ),
    (name: "Seychelles", numeric: "690", alpha2: "SC", alpha3: "SYC", calling: "+248", currency: "SCR", continent: "AF" ),
    (name: "Sierra Leone", numeric: "694", alpha2: "SL", alpha3: "SLE", calling: "+232", currency: "SLL", continent: "AF" ),
    (name: "Somalia", numeric: "706", alpha2: "SO", alpha3: "SOM", calling: "+252", currency: "SOS", continent: "AF" ),
    (name: "South Africa", numeric: "710", alpha2: "ZA", alpha3: "ZAF", calling: "+27", currency: "ZAR", continent: "AF" ),
    (name: "Sudan", numeric: "729", alpha2: "SD", alpha3: "SDN", calling: "+249", currency: "SDG", continent: "AF" ),
    (name: "Swaziland", numeric: "748", alpha2: "SZ", alpha3: "SWZ", calling: "+268", currency: "CHF", continent: "AF" ),
    (name: "Tanzania, United Republic of", numeric: "834", alpha2: "TZ", alpha3: "TZA", calling: "+255", currency: "TZS", continent: "AF" ),
    (name: "Togo", numeric: "768", alpha2: "TG", alpha3: "TGO", calling: "+228", currency: "XOF", continent: "AF" ),
    (name: "Tunisia", numeric: "788", alpha2: "TN", alpha3: "TUN", calling: "+216", currency: "TND", continent: "AF" ),
    (name: "Uganda", numeric: "800", alpha2: "UG", alpha3: "UGA", calling: "+256", currency: "UGX", continent: "AF" ),
    (name: "Western Sahara", numeric: "732", alpha2: "EH", alpha3: "ESH", calling: "+212", currency: "MAD", continent: "AF" ),
    (name: "Zambia", numeric: "894", alpha2: "ZM", alpha3: "ZMB", calling: "+260", currency: "ZMW", continent: "AF" ),
    (name: "Zimbabwe", numeric: "716", alpha2: "ZW", alpha3: "ZWE", calling: "+263", currency: "ZWD", continent: "AF" )
  ],
  "AN" : [
    (name: "Antarctica", numeric: "010", alpha2: "AQ", alpha3: "ATA", calling: "+672", currency: "AUD", continent: "AN" ),
    (name: "Bouvet Island", numeric: "074", alpha2: "BV", alpha3: "BVT", calling: "+47", currency: "NOK", continent: "AN" ),
    (name: "French Southern Territories", numeric: "260", alpha2: "TF", alpha3: "ATF", calling: "+689", currency: "EUR", continent: "AN" ),
    (name: "Heard Island and McDonald Islands", numeric: "334", alpha2: "HM", alpha3: "HMD", calling: "+61", currency: "AUD", continent: "AN" ),
    (name: "South Georgia and the South Sandwich Islands", numeric: "239", alpha2: "GS", alpha3: "SGS", calling: "+500", currency: "GBP", continent: "AN" ),
  ],
  "AS" : [
    (name: "Afghanistan", numeric: "004", alpha2: "AF", alpha3: "AFG", calling: "+93", currency: "AFN", continent: "AS" ),
    (name: "Armenia", numeric: "051", alpha2: "AM", alpha3: "ARM", calling: "+374", currency: "AMD", continent: "AS" ),
    (name: "Azerbaijan", numeric: "031", alpha2: "AZ", alpha3: "AZE", calling: "+994", currency: "AZN", continent: "AS" ),
    (name: "Bahrain", numeric: "048", alpha2: "BH", alpha3: "BHR", calling: "+973", currency: "BHD", continent: "AS" ),
    (name: "Bangladesh", numeric: "050", alpha2: "BD", alpha3: "BGD", calling: "+880", currency: "BDT", continent: "AS" ),
    (name: "Bhutan", numeric: "064", alpha2: "BT", alpha3: "BTN", calling: "+975", currency: "BTN", continent: "AS" ),
    (name: "Brunei Darussalam", numeric: "096", alpha2: "BN", alpha3: "BRN", calling: "+673", currency: "BND", continent: "AS" ),
    (name: "Cambodia", numeric: "116", alpha2: "KH", alpha3: "KHM", calling: "+855", currency: "KHR", continent: "AS" ),
    (name: "China", numeric: "156", alpha2: "CN", alpha3: "CHN", calling: "+86", currency: "CNY", continent: "AS" ),
    (name: "Christmas Island", numeric: "162", alpha2: "CX", alpha3: "CXR", calling: "+61", currency: "AUD", continent: "AS" ),
    (name: "Cocos (Keeling) Islands", numeric: "166", alpha2: "CC", alpha3: "CCK", calling: "+891", currency: "AUD", continent: "AS" ),
    (name: "Cyprus", numeric: "196", alpha2: "CY", alpha3: "CYP", calling: "+357", currency: "EUR", continent: "AS" ),
    (name: "Georgia", numeric: "268", alpha2: "GE", alpha3: "GEO", calling: "+995", currency: "GEL", continent: "AS" ),
    (name: "Hong Kong", numeric: "344", alpha2: "HK", alpha3: "HKG", calling: "+852", currency: "HKD", continent: "AS" ),
    (name: "India", numeric: "356", alpha2: "IN", alpha3: "IND", calling: "+91", currency: "INR", continent: "AS" ),
    (name: "Indonesia", numeric: "360", alpha2: "ID", alpha3: "IDN", calling: "+62", currency: "IDR", continent: "AS" ),
    (name: "Iran, Islamic Republic of", numeric: "364", alpha2: "IR", alpha3: "IRN", calling: "+98", currency: "IRR", continent: "AS" ),
    (name: "Iraq", numeric: "368", alpha2: "IQ", alpha3: "IRQ", calling: "+964", currency: "IQD", continent: "AS" ),
    (name: "Israel", numeric: "376", alpha2: "IL", alpha3: "ISR", calling: "+972", currency: "ILS", continent: "AS" ),
    (name: "Japan", numeric: "392", alpha2: "JP", alpha3: "JPN", calling: "+81", currency: "JPY", continent: "AS" ),
    (name: "Jordan", numeric: "400", alpha2: "JO", alpha3: "JOR", calling: "+962", currency: "JOD", continent: "AS" ),
    (name: "Kazakhstan", numeric: "398", alpha2: "KZ", alpha3: "KAZ", calling: "+7", currency: "KZT", continent: "AS" ),
    (name: "Korea, Democratic People's Republic of", numeric: "408", alpha2: "KP", alpha3: "PRK", calling: "+850", currency: "KPW", continent: "AS" ),
    (name: "Korea, Republic of", numeric: "410", alpha2: "KR", alpha3: "KOR", calling: "+82", currency: "KRW", continent: "AS" ),
    (name: "Kuwait", numeric: "414", alpha2: "KW", alpha3: "KWT", calling: "+965", currency: "KWD", continent: "AS" ),
    (name: "Kyrgyzstan", numeric: "417", alpha2: "KG", alpha3: "KGZ", calling: "+996", currency: "KGS", continent: "AS" ),
    (name: "Lao People's Democratic Republic", numeric: "418", alpha2: "LA", alpha3: "LAO", calling: "+856", currency: "LAK", continent: "AS" ),
    (name: "Lebanon", numeric: "422", alpha2: "LB", alpha3: "LBN", calling: "+961", currency: "LBP", continent: "AS" ),
    (name: "Macao", numeric: "446", alpha2: "MO", alpha3: "MAC", calling: "+853", currency: "MOP", continent: "AS" ),
    (name: "Malaysia", numeric: "458", alpha2: "MY", alpha3: "MYS", calling: "+60", currency: "MYR", continent: "AS" ),
    (name: "Maldives", numeric: "462", alpha2: "MV", alpha3: "MDV", calling: "+960", currency: "MVR", continent: "AS" ),
    (name: "Mongolia", numeric: "496", alpha2: "MN", alpha3: "MNG", calling: "+976", currency: "MNT", continent: "AS" ),
    (name: "Myanmar", numeric: "104", alpha2: "MM", alpha3: "MMR", calling: "+95", currency: "MMK", continent: "AS" ),
    (name: "Nepal", numeric: "524", alpha2: "NP", alpha3: "NPL", calling: "+977", currency: "NPR", continent: "AS" ),
    (name: "Oman", numeric: "512", alpha2: "OM", alpha3: "OMN", calling: "+968", currency: "OMR", continent: "AS" ),
    (name: "Pakistan", numeric: "586", alpha2: "PK", alpha3: "PAK", calling: "+92", currency: "PKR", continent: "AS" ),
    (name: "Palestine, State of", numeric: "275", alpha2: "PS", alpha3: "PSE", calling: "+970", currency: "JOD", continent: "AS" ),
    (name: "Philippines", numeric: "608", alpha2: "PH", alpha3: "PHL", calling: "+63", currency: "PHP", continent: "AS" ),
    (name: "Qatar", numeric: "634", alpha2: "QA", alpha3: "QAT", calling: "+974", currency: "QAR", continent: "AS" ),
    (name: "Saudi Arabia", numeric: "682", alpha2: "SA", alpha3: "SAU", calling: "+966", currency: "SAR", continent: "AS" ),
    (name: "Singapore", numeric: "702", alpha2: "SG", alpha3: "SGP", calling: "+65", currency: "SGD", continent: "AS" ),
    (name: "Sri Lanka", numeric: "144", alpha2: "LK", alpha3: "LKA", calling: "+94", currency: "LKR", continent: "AS" ),
    (name: "Syrian Arab Republic", numeric: "760", alpha2: "SY", alpha3: "SYR", calling: "+963", currency: "SYP", continent: "AS" ),
    (name: "Taiwan", numeric: "158", alpha2: "TW", alpha3: "TWN", calling: "+886", currency: "TWD", continent: "AS" ),
    (name: "Tajikistan", numeric: "762", alpha2: "TJ", alpha3: "TJK", calling: "+992", currency: "TJS", continent: "AS" ),
    (name: "Thailand", numeric: "764", alpha2: "TH", alpha3: "THA", calling: "+66", currency: "THB", continent: "AS" ),
    (name: "Timor-Leste", numeric: "626", alpha2: "TL", alpha3: "TLS", calling: "+670", currency: "IDR", continent: "AS" ),
    (name: "Turkmenistan", numeric: "795", alpha2: "TM", alpha3: "TKM", calling: "+993", currency: "TMM", continent: "AS" ),
    (name: "United Arab Emirates", numeric: "784", alpha2: "AE", alpha3: "ARE", calling: "+971", currency: "AED", continent: "AS" ),
    (name: "Uzbekistan", numeric: "860", alpha2: "UZ", alpha3: "UZB", calling: "+998", currency: "UZS", continent: "AS" ),
    (name: "Vietnam", numeric: "704", alpha2: "VN", alpha3: "VNM", calling: "+84", currency: "VND", continent: "AS" ),
    (name: "Yemen", numeric: "887", alpha2: "YE", alpha3: "YEM", calling: "+967", currency: "YER", continent: "AS" )
  ],
  "EU" : [
    (name: "Åland Islands", numeric: "248", alpha2: "AX", alpha3: "ALA", calling: "+358", currency: "FIM", continent: "EU" ),
    (name: "Albania", numeric: "008", alpha2: "AL", alpha3: "ALB", calling: "+355", currency: "ALL", continent: "EU" ),
    (name: "Andorra", numeric: "020", alpha2: "AD", alpha3: "AND", calling: "+376", currency: "EUR", continent: "EU" ),
    (name: "Austria", numeric: "040", alpha2: "AT", alpha3: "AUT", calling: "+43", currency: "EUR", continent: "EU" ),
    (name: "Belarus", numeric: "112", alpha2: "BY", alpha3: "BLR", calling: "+375", currency: "BYR", continent: "EU" ),
    (name: "Belgium", numeric: "056", alpha2: "BE", alpha3: "BEL", calling: "+32", currency: "EUR", continent: "EU" ),
    (name: "Bosnia and Herzegovina", numeric: "070", alpha2: "BA", alpha3: "BIH", calling: "+387", currency: "BAM", continent: "EU" ),
    (name: "Bulgaria", numeric: "100", alpha2: "BG", alpha3: "BGR", calling: "+359", currency: "BGN", continent: "EU" ),
    (name: "Croatia", numeric: "191", alpha2: "HR", alpha3: "HRV", calling: "+385", currency: "HRK", continent: "EU" ),
    (name: "Czech Republic", numeric: "203", alpha2: "CZ", alpha3: "CZE", calling: "+420", currency: "CZK", continent: "EU" ),
    (name: "Denmark", numeric: "208", alpha2: "DK", alpha3: "DNK", calling: "+45", currency: "DKK", continent: "EU" ),
    (name: "Estonia", numeric: "233", alpha2: "EE", alpha3: "EST", calling: "+372", currency: "EUR", continent: "EU" ),
    (name: "Faroe Islands", numeric: "234", alpha2: "FO", alpha3: "FRO", calling: "+298", currency: "DKK", continent: "EU" ),
    (name: "Finland", numeric: "246", alpha2: "FI", alpha3: "FIN", calling: "+358", currency: "EUR", continent: "EU" ),
    (name: "France", numeric: "250", alpha2: "FR", alpha3: "FRA", calling: "+33", currency: "EUR", continent: "EU" ),
    (name: "Germany", numeric: "276", alpha2: "DE", alpha3: "DEU", calling: "+49", currency: "EUR", continent: "EU" ),
    (name: "Gibraltar", numeric: "292", alpha2: "GI", alpha3: "GIB", calling: "+350", currency: "GIP", continent: "EU" ),
    (name: "Greece", numeric: "300", alpha2: "GR", alpha3: "GRC", calling: "+30", currency: "EUR", continent: "EU" ),
    (name: "Guernsey", numeric: "831", alpha2: "GG", alpha3: "GGY", calling: "+1481", currency: "GGP", continent: "EU" ),
    (name: "Holy See (Vatican City State)", numeric: "336", alpha2: "VA", alpha3: "VAT", calling: "+379", currency: "EUR", continent: "EU" ),
    (name: "Hungary", numeric: "348", alpha2: "HU", alpha3: "HUN", calling: "+36", currency: "HUF", continent: "EU" ),
    (name: "Iceland", numeric: "352", alpha2: "IS", alpha3: "ISL", calling: "+354", currency: "ISK", continent: "EU" ),
    (name: "Ireland", numeric: "372", alpha2: "IE", alpha3: "IRL", calling: "+353", currency: "EUR", continent: "EU" ),
    (name: "Isle of Man", numeric: "833", alpha2: "IM", alpha3: "IMN", calling: "+44", currency: "IMP", continent: "EU" ),
    (name: "Italy", numeric: "380", alpha2: "IT", alpha3: "ITA", calling: "+39", currency: "EUR", continent: "EU" ),
    (name: "Jersey", numeric: "832", alpha2: "JE", alpha3: "JEY", calling: "+44", currency: "JEP", continent: "EU" ),
    (name: "Latvia", numeric: "428", alpha2: "LV", alpha3: "LVA", calling: "+371", currency: "EUR", continent: "EU" ),
    (name: "Liechtenstein", numeric: "438", alpha2: "LI", alpha3: "LIE", calling: "+423", currency: "CHF", continent: "EU" ),
    (name: "Lithuania", numeric: "440", alpha2: "LT", alpha3: "LTU", calling: "+370", currency: "LTL", continent: "EU" ),
    (name: "Luxembourg", numeric: "442", alpha2: "LU", alpha3: "LUX", calling: "+352", currency: "EUR", continent: "EU" ),
    (name: "Macedonia, the former Yugoslav Republic of", numeric: "807", alpha2: "MK", alpha3: "MKD", calling: "+389", currency: "MKD", continent: "EU" ),
    (name: "Malta", numeric: "470", alpha2: "MT", alpha3: "MLT", calling: "+356", currency: "EUR", continent: "EU" ),
    (name: "Moldova, Republic of", numeric: "498", alpha2: "MD", alpha3: "MDA", calling: "+373", currency: "MDL", continent: "EU" ),
    (name: "Monaco", numeric: "492", alpha2: "MC", alpha3: "MCO", calling: "+355", currency: "EUR", continent: "EU" ),
    (name: "Montenegro", numeric: "499", alpha2: "ME", alpha3: "MNE", calling: "+382", currency: "EUR", continent: "EU" ),
    (name: "Netherlands", numeric: "528", alpha2: "NL", alpha3: "NLD", calling: "+31", currency: "EUR", continent: "EU" ),
    (name: "Norway", numeric: "578", alpha2: "NO", alpha3: "NOR", calling: "+47", currency: "NOK", continent: "EU" ),
    (name: "Poland", numeric: "616", alpha2: "PL", alpha3: "POL", calling: "+48", currency: "PLN", continent: "EU" ),
    (name: "Portugal", numeric: "620", alpha2: "PT", alpha3: "PRT", calling: "+351", currency: "EUR", continent: "EU" ),
    (name: "Romania", numeric: "642", alpha2: "RO", alpha3: "ROU", calling: "+40", currency: "RON", continent: "EU" ),
    (name: "Russian Federation", numeric: "643", alpha2: "RU", alpha3: "RUS", calling: "+7", currency: "RUB", continent: "EU" ),
    (name: "San Marino", numeric: "674", alpha2: "SM", alpha3: "SMR", calling: "+378", currency: "EUR", continent: "EU" ),
    (name: "Slovakia", numeric: "703", alpha2: "SK", alpha3: "SVK", calling: "+421", currency: "SKK", continent: "EU" ),
    (name: "Slovenia", numeric: "705", alpha2: "SI", alpha3: "SVN", calling: "+386", currency: "EUR", continent: "EU" ),
    (name: "Serbia", numeric: "688", alpha2: "RS", alpha3: "SRB", calling: "+381", currency: "RSD", continent: "EU" ),
    (name: "Spain", numeric: "724", alpha2: "ES", alpha3: "ESP", calling: "+34", currency: "EUR", continent: "EU" ),
    (name: "Svalbard and Jan Mayen", numeric: "744", alpha2: "SJ", alpha3: "SJM", calling: "+47", currency: "NOK", continent: "EU" ),
    (name: "Sweden", numeric: "752", alpha2: "SE", alpha3: "SWE", calling: "+46", currency: "SEK", continent: "EU" ),
    (name: "Switzerland", numeric: "756", alpha2: "CH", alpha3: "CHE", calling: "+41", currency: "CHF", continent: "EU" ),
    (name: "Turkey", numeric: "792", alpha2: "TR", alpha3: "TUR", calling: "+90", currency: "TRY", continent: "EU" ),
    (name: "Ukraine", numeric: "804", alpha2: "UA", alpha3: "UKR", calling: "+380", currency: "UAH", continent: "EU" ),
    (name: "United Kingdom", numeric: "826", alpha2: "GB", alpha3: "GBR", calling: "+44", currency: "GBP", continent: "EU" )
  ],
  "OC" : [
    (name: "American Samoa", numeric: "016", alpha2: "AS", alpha3: "ASM", calling: "+684", currency: "USD", continent: "OC" ),
    (name: "Cook Islands", numeric: "184", alpha2: "CK", alpha3: "COK", calling: "+682", currency: "NZD", continent: "OC" ),
    (name: "Australia", numeric: "036", alpha2: "AU", alpha3: "AUS", calling: "+61", currency: "AUD", continent: "OC" ),
    (name: "Fiji", numeric: "242", alpha2: "FJ", alpha3: "FJI", calling: "+679", currency: "FJD", continent: "OC" ),
    (name: "French Polynesia", numeric: "258", alpha2: "PF", alpha3: "PYF", calling: "+689", currency: "XPF", continent: "OC" ),
    (name: "Guam", numeric: "316", alpha2: "GU", alpha3: "GUM", calling: "+671", currency: "USD", continent: "OC" ),
    (name: "Kiribati", numeric: "296", alpha2: "KI", alpha3: "KIR", calling: "+686", currency: "AUD", continent: "OC" ),
    (name: "Marshall Islands", numeric: "584", alpha2: "MH", alpha3: "MHL", calling: "+692", currency: "USD", continent: "OC" ),
    (name: "Micronesia, Federated States of", numeric: "583", alpha2: "FM", alpha3: "FSM", calling: "+691", currency: "USD", continent: "OC" ),
    (name: "New Caledonia", numeric: "540", alpha2: "NC", alpha3: "NCL", calling: "+687", currency: "XPF", continent: "OC" ),
    (name: "New Zealand", numeric: "554", alpha2: "NZ", alpha3: "NZL", calling: "+64", currency: "NZD", continent: "OC" ),
    (name: "Nauru", numeric: "520", alpha2: "NR", alpha3: "NRU", calling: "+674", currency: "AUD", continent: "OC" ),
    (name: "Niue", numeric: "570", alpha2: "NU", alpha3: "NIU", calling: "+683", currency: "NZD", continent: "OC" ),
    (name: "Norfolk Island", numeric: "574", alpha2: "NF", alpha3: "NFK", calling: "+672", currency: "AUD", continent: "OC" ),
    (name: "Northern Mariana Islands", numeric: "580", alpha2: "MP", alpha3: "MNP", calling: "+670", currency: "USD", continent: "OC" ),
    (name: "Palau", numeric: "585", alpha2: "PW", alpha3: "PLW", calling: "+680", currency: "USD", continent: "OC" ),
    (name: "Papua New Guinea", numeric: "598", alpha2: "PG", alpha3: "PNG", calling: "+675", currency: "PGK", continent: "OC" ),
    (name: "Pitcairn", numeric: "612", alpha2: "PN", alpha3: "PCN", calling: "+872", currency: "NZD", continent: "OC" ),
    (name: "Samoa", numeric: "882", alpha2: "WS", alpha3: "WSM", calling: "+685", currency: "WST", continent: "OC" ),
    (name: "Solomon Islands", numeric: "090", alpha2: "SB", alpha3: "SLB", calling: "+677", currency: "SBD", continent: "OC" ),
    (name: "Tokelau", numeric: "772", alpha2: "TK", alpha3: "TKL", calling: "+690", currency: "NZD", continent: "OC" ),
    (name: "Tonga", numeric: "776", alpha2: "TO", alpha3: "TON", calling: "+676", currency: "TOP", continent: "OC" ),
    (name: "Tuvalu", numeric: "798", alpha2: "TV", alpha3: "TUV", calling: "+688", currency: "TVD", continent: "OC" ),
    (name: "Vanuatu", numeric: "548", alpha2: "VU", alpha3: "VUT", calling: "+678", currency: "VUV", continent: "OC" ),
    (name: "Wallis and Futuna", numeric: "876", alpha2: "WF", alpha3: "WLF", calling: "+681", currency: "XPF", continent: "OC" ),
    (name: "United States Minor Outlying Islands", numeric: "581", alpha2: "UM", alpha3: "UMI", calling: "+1", currency: "USD", continent: "OC" )
  ],
  "NA" : [
    (name: "Anguilla", numeric: "660", alpha2: "AI", alpha3: "AIA", calling: "+264", currency: "XCD", continent: "NA" ),
    (name: "Antigua and Barbuda", numeric: "028", alpha2: "AG", alpha3: "ATG", calling: "+268", currency: "XCD", continent: "NA" ),
    (name: "Aruba", numeric: "533", alpha2: "AW", alpha3: "ABW", calling: "+297", currency: "AWG", continent: "NA" ),
    (name: "Bahamas", numeric: "044", alpha2: "BS", alpha3: "BHS", calling: "+242", currency: "BSD", continent: "NA" ),
    (name: "Barbados", numeric: "052", alpha2: "BB", alpha3: "BRB", calling: "+246", currency: "BBD", continent: "NA" ),
    (name: "Belize", numeric: "084", alpha2: "BZ", alpha3: "BLZ", calling: "+501", currency: "BZD", continent: "NA" ),
    (name: "Bermuda", numeric: "060", alpha2: "BM", alpha3: "BMU", calling: "+441", currency: "BMD", continent: "NA" ),
    (name: "Canada", numeric: "124", alpha2: "CA", alpha3: "CAN", calling: "+1", currency: "CAD", continent: "NA" ),
    (name: "Cayman Islands", numeric: "136", alpha2: "KY", alpha3: "CYM", calling: "+345", currency: "KYD", continent: "NA" ),
    (name: "Costa Rica", numeric: "188", alpha2: "CR", alpha3: "CRI", calling: "+506", currency: "CRC", continent: "NA" ),
    (name: "Cuba", numeric: "192", alpha2: "CU", alpha3: "CUB", calling: "+53", currency: "CUP", continent: "NA" ),
    (name: "Dominica", numeric: "212", alpha2: "DM", alpha3: "DMA", calling: "+767", currency: "XCD", continent: "NA" ),
    (name: "Dominican Republic", numeric: "214", alpha2: "DO", alpha3: "DOM", calling: "+809", currency: "DOP", continent: "NA" ),
    (name: "El Salvador", numeric: "222", alpha2: "SV", alpha3: "SLV", calling: "+503", currency: "SVC", continent: "NA" ),
    (name: "Greenland", numeric: "304", alpha2: "GL", alpha3: "GRL", calling: "+299", currency: "DKK", continent: "NA" ),
    (name: "Grenada", numeric: "308", alpha2: "GD", alpha3: "GRD", calling: "+473", currency: "XCD", continent: "NA" ),
    (name: "Guadeloupe", numeric: "312", alpha2: "GP", alpha3: "GLP", calling: "+590", currency: "EUR", continent: "NA" ),
    (name: "Guatemala", numeric: "320", alpha2: "GT", alpha3: "GTM", calling: "+502", currency: "GTQ", continent: "NA" ),
    (name: "Haiti", numeric: "332", alpha2: "HT", alpha3: "HTI", calling: "+509", currency: "HTG", continent: "NA" ),
    (name: "Honduras", numeric: "340", alpha2: "HN", alpha3: "HND", calling: "+504", currency: "HNL", continent: "NA" ),
    (name: "Jamaica", numeric: "388", alpha2: "JM", alpha3: "JAM", calling: "+876", currency: "JMD", continent: "NA" ),
    (name: "Martinique", numeric: "474", alpha2: "MQ", alpha3: "MTQ", calling: "+596", currency: "EUR", continent: "NA" ),
    (name: "Mexico", numeric: "484", alpha2: "MX", alpha3: "MEX", calling: "+52", currency: "MXN", continent: "NA" ),
    (name: "Montserrat", numeric: "500", alpha2: "MS", alpha3: "MSR", calling: "+664", currency: "XCD", continent: "NA" ),
    (name: "Nicaragua", numeric: "558", alpha2: "NI", alpha3: "NIC", calling: "+505", currency: "NIO", continent: "NA" ),
    (name: "Panama", numeric: "591", alpha2: "PA", alpha3: "PAN", calling: "+507", currency: "PAB", continent: "NA" ),
    (name: "Puerto Rico", numeric: "630", alpha2: "PR", alpha3: "PRI", calling: "+787", currency: "USD", continent: "NA" ),
    (name: "Saint Barthélemy", numeric: "652", alpha2: "BL", alpha3: "BLM", calling: "+590", currency: "EUR", continent: "NA" ),
    (name: "Saint Kitts and Nevis", numeric: "659", alpha2: "KN", alpha3: "KNA", calling: "+869", currency: "XCD", continent: "NA" ),
    (name: "Saint Lucia", numeric: "662", alpha2: "LC", alpha3: "LCA", calling: "+758", currency: "XCD", continent: "NA" ),
    (name: "Saint Martin (French part)", numeric: "663", alpha2: "MF", alpha3: "MAF", calling: "+590", currency: "EUR", continent: "NA" ),
    (name: "Saint Pierre and Miquelon", numeric: "666", alpha2: "PM", alpha3: "SPM", calling: "+508", currency: "EUR", continent: "NA" ),
    (name: "Saint Vincent and the Grenadines", numeric: "670", alpha2: "VC", alpha3: "VCT", calling: "+784", currency: "XCD", continent: "NA" ),
    (name: "Trinidad and Tobago", numeric: "780", alpha2: "TT", alpha3: "TTO", calling: "+868", currency: "TTD", continent: "NA" ),
    (name: "Turks and Caicos Islands", numeric: "796", alpha2: "TC", alpha3: "TCA", calling: "+649", currency: "USD", continent: "NA" ),
    (name: "United States", numeric: "840", alpha2: "US", alpha3: "USA", calling: "+1", currency: "USD", continent: "NA" ),
    (name: "Virgin Islands, British", numeric: "092", alpha2: "VG", alpha3: "VGB", calling: "+284", currency: "USD", continent: "NA" ),
    (name: "Virgin Islands, U.S.", numeric: "850", alpha2: "VI", alpha3: "VIR", calling: "+340", currency: "USD", continent: "NA" )
  ],
  "SA" : [
    (name: "Argentina", numeric: "032", alpha2: "AR", alpha3: "ARG", calling: "+54", currency: "ARS", continent: "SA" ),
    (name: "Bolivia, Plurinational State of", numeric: "068", alpha2: "BO", alpha3: "BOL", calling: "+591", currency: "BOB", continent: "SA" ),
    (name: "Brazil", numeric: "076", alpha2: "BR", alpha3: "BRA", calling: "+55", currency: "BRL", continent: "SA" ),
    (name: "Chile", numeric: "152", alpha2: "CL", alpha3: "CHL", calling: "+56", currency: "CLP", continent: "SA" ),
    (name: "Colombia", numeric: "170", alpha2: "CO", alpha3: "COL", calling: "+57", currency: "COP", continent: "SA" ),// ***
    (name: "Ecuador", numeric: "218", alpha2: "EC", alpha3: "ECU", calling: "+593", currency: "USD", continent: "SA" ),
    (name: "Falkland Islands (Malvinas)", numeric: "238", alpha2: "FK", alpha3: "FLK", calling: "+500", currency: "FKP", continent: "SA" ),
    (name: "French Guiana", numeric: "254", alpha2: "GF", alpha3: "GUF", calling: "+594", currency: "EUR", continent: "SA" ),
    (name: "Guyana", numeric: "328", alpha2: "GY", alpha3: "GUY", calling: "+592", currency: "GYD", continent: "SA" ),
    (name: "Paraguay", numeric: "600", alpha2: "PY", alpha3: "PRY", calling: "+595", currency: "PYG", continent: "SA" ),
    (name: "Peru", numeric: "604", alpha2: "PE", alpha3: "PER", calling: "+51", currency: "PEN", continent: "SA" ),
    (name: "Suriname", numeric: "740", alpha2: "SR", alpha3: "SUR", calling: "+597", currency: "SRD", continent: "SA" ),
    (name: "Uruguay", numeric: "858", alpha2: "UY", alpha3: "URY", calling: "+598", currency: "UYU", continent: "SA" ),
    (name: "Venezuela, Bolivarian Republic of", numeric: "862", alpha2: "VE", alpha3: "VEN", calling: "+58", currency: "VEF", continent: "SA" )
  ],
  "NN" : [
    (name: "Bonaire, Sint Eustatius and Saba", numeric: "535", alpha2: "BQ", alpha3: "BES", calling: "+599", currency: "USD", continent: "" ),
    (name: "Curaçao", numeric: "531", alpha2: "CW", alpha3: "CUW", calling: "+599", currency: "ANG", continent: "" ),
    (name: "Sint Maarten (Dutch part)", numeric: "534", alpha2: "SX", alpha3: "SXM", calling: "+599", currency: "ANG", continent: "" ),
    (name: "South Sudan", numeric: "728", alpha2: "SS", alpha3: "SSD", calling: "+211", currency: "SSP", continent: "" )
  ]
]


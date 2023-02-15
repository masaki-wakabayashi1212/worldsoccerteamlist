//
//  emblemphoto.swift
//  emblemrist


import Foundation

struct emblemphoto:Identifiable{
    var id = UUID()
    var imagename:String
    var teamname:String
    var contry:String
    var birthyear:String
    var league:String
    var hometown:String
    var homestadium:String
}

var emblemArray = [
    emblemphoto(imagename: "miran", teamname: "AC Milan", contry:"Associazione Calcio Milan",birthyear: "1899", league: "SerieA", hometown:"Mirano", homestadium: "San Siro"),
    emblemphoto(imagename: "intel", teamname: "Inter Milano", contry:"Internazionale Milano",birthyear: "1908", league: "SerieA", hometown:"Mirano", homestadium: "Stadio Giuseppe Meazza"),
    emblemphoto(imagename: "juventus", teamname: "Juventus FC", contry:"Juventus Football Club",birthyear: "1987", league: "SerieA", hometown:"Torino", homestadium: "Allianz Stadium"),
    emblemphoto(imagename: "Roma", teamname: "AS Roma", contry:"Associazione Sportiva Roma",birthyear: "1927", league: "SerieA", hometown:"Roma", homestadium: "Stadio Olimpico di Roma"),
    emblemphoto(imagename: "ataranta", teamname: "Atalanta BC", contry:"Atalanta Bergamasca Calcio S.p.A.",birthyear: "1907", league: "SerieA", hometown:"Bergamo", homestadium: "Stadio Atleti Azzurri d'Italia"),
    emblemphoto(imagename: "bsfc", teamname: "Brescia Calcio", contry:"Brescia Calcio S.p.A.",birthyear: "1911", league: "SerieB", hometown:"Brescia", homestadium: "Stadio Mario Rigamonti"),
    
    ]

var emblempremireArray = [
    emblemphoto(imagename: "Arsenal", teamname: "Arsenal FC", contry:"Arsenal Football Club",birthyear: "1886", league: "Premier League", hometown:"London", homestadium: "Emirates Stadium"),
    emblemphoto(imagename: "liverpool", teamname: "Liverpool FC", contry:"Liverpool Football Club",birthyear: "1892", league: "Premier League", hometown:"Liverpool", homestadium: "Anfield"),
    emblemphoto(imagename: "chersea", teamname: "Chersea FC", contry:"Chelsea Football Club",birthyear: "1905", league: "Premier League", hometown:"London", homestadium: "Stamford Bridge"),
    emblemphoto(imagename: "united", teamname: "Manchester United FC", contry:"Manchester United Football Club",birthyear: "1878", league: "Premier League", hometown:"Trafford", homestadium: "Old Trafford"),
    emblemphoto(imagename: "lise", teamname: "Leeds United FC", contry:"Leeds United Football Club",birthyear: "1919", league: "Premier League", hometown:"Leeds", homestadium: "Elland Road"),
    ]

var emblemlaligaArray = [
    emblemphoto(imagename: "baruca", teamname: "FC Barcelona", contry:"Fútbol Club Barcelona",birthyear: "1899", league: "LaLiga", hometown:"Barcelona", homestadium: "Camp Nou"),
    emblemphoto(imagename: "Real", teamname: "Real Madrid CF", contry:"Real Madrid Club de Fútbol",birthyear: "1902", league: "LaLiga", hometown:"Madrid", homestadium: "Estadio Santiago Bernabéu"),
    emblemphoto(imagename: "Amadorid", teamname: "Club Atlético de Madrid", contry:"Club Atlético de Madrid, S.A.D.",birthyear: "1903", league: "LaLiga", hometown:"Madrid", homestadium: "Estadio Metropolitano"),
    emblemphoto(imagename: "barencia", teamname: "Valencia CF", contry:"Valencia Club de Fútbol",birthyear: "1919", league: "LaLiga", hometown:"Valencia", homestadium: "Estadio de Mestalla"),
    emblemphoto(imagename: "villareal", teamname: "Villarreal CF", contry:"Vila-real Club de Futbol, S.A.D.",birthyear: "1923", league: "LaLiga", hometown:"Vila-real", homestadium: "Estadio de la Cerámica"),
    ]

var emblembundeseArray = [
    emblemphoto(imagename: "Bayern", teamname: "FC Bayern München", contry:"Fußball-Club Bayern München e. V.",birthyear: "1900", league: "Bundesliga", hometown:"München", homestadium: "Allianz Arena"),
    emblemphoto(imagename: "BVB", teamname: "Borussia Dortmund", contry:"Ballspielverein Borussia 09 e. V. Dortmund",birthyear: "1909", league: "Bundesliga", hometown:"Dortmund", homestadium: "Signal Iduna Park"),
    emblemphoto(imagename: "Leverkusen", teamname: "Bayer 04 Leverkusen", contry:"Bayer 04 Leverkusen Fußball GmbH",birthyear: "1904", league: "Bundesliga", hometown:"Leverkusen", homestadium: "BayArena"),
    emblemphoto(imagename: "Bremen", teamname: "Werder Bremen", contry:"Sportverein Werder Bremen von 1899 e. V.",birthyear: "1899", league: "Bundesliga", hometown:"Bremen", homestadium: "Weserstadion"),
    emblemphoto(imagename: "Schalke", teamname: "FC Schalke 04", contry:"Fußballclub Gelsenkirchen-Schalke 04 e. V.",birthyear: "1904", league: "Bundesliga", hometown:"Gelsenkirchen", homestadium: "Veltins-Arena"),
    emblemphoto(imagename: "Ingolstadt", teamname: "FC Ingolstadt 04", contry:"FC Ingolstadt 04 e.V.",birthyear: "2004", league: "3. Liga", hometown:"Ingolstadt", homestadium: "Audi Sportpark"),
    ]



var emblemEredivisieArray = [
    emblemphoto(imagename: "ajax", teamname: "Ajax Amsterdam", contry:"Amsterdamsche Football Club Ajax",birthyear: "2013", league: "Eredivisie", hometown:"Orlando", homestadium: "Exploria Stadium"),
    emblemphoto(imagename: "PSV", teamname: "PSV Eindhoven", contry:"Philips Sport Vereniging",birthyear: "1913", league: "Eredivisie", hometown:"Eindhoven", homestadium: "Philips Stadion"),
    emblemphoto(imagename: "Feyenoord", teamname: "Feyenoord Rotterdam", contry:"Feyenoord",birthyear: "1908", league: "Eredivisie", hometown:"Rotterdam", homestadium: "Stadion 'Feyenoord"),
    ]



var emblemleagueanArray = [
    emblemphoto(imagename: "lyon", teamname: "Olympique Lyonnais", contry:"Olympique Lyonnais",birthyear: "1950", league: "Ligue 1", hometown:"Lyon", homestadium: "Parc Olympique lyonnais"),
    emblemphoto(imagename: "monaco", teamname: "AS Monaco", contry:"Association Sportive de Monaco Football Club",birthyear: "1919", league: "Ligue 1", hometown:"Monaco", homestadium: "Stade Louis II"),
    emblemphoto(imagename: "maruseiyu", teamname: "Olympique Marseille", contry:"Olympique de Marseille",birthyear: "1899", league: "Ligue 1", hometown:"Marseille", homestadium: "Stade Vélodrome"),
    emblemphoto(imagename: "nice", teamname: "OGC Nice", contry:"Olympique Gymnaste Club de Nice Côte d'Azur",birthyear: "1906", league: "Ligue 1", hometown:"Nice", homestadium: "Allianz Riviera"),
    ]


var emblemjleagueArray = [
    emblemphoto(imagename: "cerezo", teamname: "セレッソ大阪", contry:"Cerezo Osaka",birthyear: "1957", league: "J.League Division1", hometown:"Osaka", homestadium: "Yodokou Sakura Stadium"),
    emblemphoto(imagename: "purplesanga", teamname: "京都パープルサンガ", contry:"Kyoto Purple Sanga",birthyear: "1992", league: "J.League Division1", hometown:"Kyoto", homestadium: "Nishikyogoku Sports Park"),
    emblemphoto(imagename: "consadole", teamname: "北海道コンサドーレ札幌", contry:"Hokkaido Consadole Sapporo",birthyear: "1935", league: "J.League Division1", hometown:"Sapporo", homestadium: "Sapporo Dome"),
    emblemphoto(imagename: "kuriason", teamname: "クリアソン新宿", contry:"Criacao Shinjuku",birthyear: "2005", league: "Japan Football League", hometown:"Shinjuku", homestadium: "Tama Municipal Athletic Field"),
    ]


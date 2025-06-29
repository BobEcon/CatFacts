//
//  ImageURL.swift
//  CatFacts
//
//  Created by Robert Beachill on 09/06/2025.
//



import Foundation
struct ImageURL {
    static let breedImages: [String: String] = [
        "Abyssinian": "https://upload.wikimedia.org/wikipedia/commons/9/9b/Gustav_chocolate.jpg",
        "Aegean": "https://upload.wikimedia.org/wikipedia/commons/5/51/Aegean_cat.jpg",
        "American Bobtail": "https://cattime.com/wp-content/uploads/sites/14/2011/12/GettyImages-530252495-e1706299449708.jpg?w=500",
        "American Curl": "https://cattime.com/wp-content/uploads/sites/14/2011/12/GettyImages-1431703484-e1701044466433.jpg?w=500",
        "American Shorthair": "https://upload.wikimedia.org/wikipedia/commons/0/0c/American_Shorthair.jpg",
        "American Wirehair": "https://cattime.com/wp-content/uploads/sites/14/2011/12/GettyImages-1094826686-e1703875084809.jpg?w=500",
        "Arabian Mau": "https://cattime.com/wp-content/uploads/sites/14/2024/01/GettyImages-629675330-e1705089514842.jpg?w=500",
        "Asian": "https://cattime.com/wp-content/uploads/sites/14/2020/05/GettyImages-589049206-e1706298857239.jpg?w=500",
        "Asian Semi-longhair": "",  // Not found on cattime
        "Australian Mist": "https://upload.wikimedia.org/wikipedia/commons/f/f0/Australian_Mist.jpg",
        "Balinese": "https://cattime.com/wp-content/uploads/sites/14/2011/12/GettyImages-1126736839-e1700062536195.jpg?w=500",
        "Bambino": "https://cattime.com/wp-content/uploads/sites/14/2020/01/GettyImages-639291894-e1704312933774.jpg?w=500",
        "Bengal": "https://cattime.com/wp-content/uploads/sites/14/2011/12/GettyImages-1343915455-e1696560859248.jpg?w=500",
        "Birman": "https://cattime.com/wp-content/uploads/sites/14/2011/12/GettyImages-136766072-e1704995345129.jpg?w=500",
        "Bombay": "https://cattime.com/wp-content/uploads/sites/14/2023/11/GettyImages-1226783086-e1701304000519.jpg?w=500",
        "Brazilian Shorthair": "https://cattime.com/wp-content/uploads/sites/14/2011/12/GettyImages-1361394182-e1699287824483.jpg?w=500",
        "British Longhair": "https://upload.wikimedia.org/wikipedia/commons/5/50/British_Longhair_-_Black_Silver_Shaded.jpg",
        "British Semi-longhair": "",  // Not found on cattime
        "British Shorthair": "https://upload.wikimedia.org/wikipedia/commons/9/9d/Britishblue.jpg",
        "Burmese": "https://cattime.com/wp-content/uploads/sites/14/2011/12/GettyImages-1144180802-e1698431271496.jpg?w=500",
        "Burmilla": "https://cattime.com/wp-content/uploads/sites/14/2011/12/GettyImages-182783076-e1705090595355.jpg?w=500",
        "California Spangled": "https://cattime.com/wp-content/uploads/sites/14/2020/01/california-spangled-mixed-cat-breed-pictures-cover.jpg?w=500",
        "Chantilly-Tiffany": "https://cattime.com/wp-content/uploads/sites/14/2020/03/Tiffany4-e1703188484284.jpg?w=500",
        "Chartreux": "https://cattime.com/wp-content/uploads/sites/14/2011/12/GettyImages-1311222258-e1698022070508.jpg?w=500",
        "Chausie": "https://cattime.com/wp-content/uploads/sites/14/2024/01/GettyImages-1332253649-e1705250022845.jpg?w=500",
        "Cheetoh": "https://catological.b-cdn.net/wp-content/uploads/2017/09/cheetoh.jpg",
        "Colorpoint Shorthair": "",
        "Cornish Rex": "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Rex_staredown.jpg/440px-Rex_staredown.jpg",
        "Cymric or Manx Longhair": "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/Cymric_-_Norwegian_forest_cat_presentation_show_Kotka_2009-02-01_IMG_0687.JPG/440px-Cymric_-_Norwegian_forest_cat_presentation_show_Kotka_2009-02-01_IMG_0687.JPG",
        "Cyprus": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/CyprusShorthair.jpg/440px-CyprusShorthair.jpg",
        "Devon Rex": "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/Devon_Rex_Cassini.jpeg/440px-Devon_Rex_Cassini.jpeg",
        "Donskoy, or Don Sphynx": "https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/DSX_World_Premior_RU%2ADon_Xuk%27s_Login_WOW_%2814037189016%29.jpg/440px-DSX_World_Premior_RU%2ADon_Xuk%27s_Login_WOW_%2814037189016%29.jpg",
        "Dragon Li": "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/Dragon_Li_Cat_named_Pipi.jpg/440px-Dragon_Li_Cat_named_Pipi.jpg",
        "Dwarf cat, or Dwelf": "https://upload.wikimedia.org/wikipedia/commons/thumb/3/32/Munchkin_cat_2_%28cropped%29.jpg/440px-Munchkin_cat_2_%28cropped%29.jpg",
        "Egyptian Mau": "https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/RoyalNefertt_Serket_of_AchetAton.jpg/440px-RoyalNefertt_Serket_of_AchetAton.jpg",
        "European Shorthair": "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Female_European_shorthair_in_cat_show_Helsinki_2005-07-31.JPG/440px-Female_European_shorthair_in_cat_show_Helsinki_2005-07-31.JPG",
        "Exotic Shorthair": "https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Ginger_Exotic_Shorthair.jpg/440px-Ginger_Exotic_Shorthair.jpg",
        "Foldex[4]": "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Cachorro_de_Gato_FoldEx_%28%22Belisario_del_Laberinto%22%29.JPG/440px-Cachorro_de_Gato_FoldEx_%28%22Belisario_del_Laberinto%22%29.JPG",
        "German Rex": "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/German_rex_alana.JPG/400px-German_rex_alana.JPG",
        "Havana Brown": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Havana_kittens.jpg/440px-Havana_kittens.jpg",
        "Highlander": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Highlander_cat_face_%282014%29_Hugo_by_TAnthony.jpg/800px-Highlander_cat_face_%282014%29_Hugo_by_TAnthony.jpg",
        "Himalayan, or Colorpoint Persian": "https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Himalayan_CAT.jpg/440px-Himalayan_CAT.jpg",
        "Japanese Bobtail": "https://upload.wikimedia.org/wikipedia/commons/5/56/JapaneseBobtailBlueEyedMi-ke.JPG",
        "Javanese": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Ghislaine_6028.jpg/440px-Ghislaine_6028.jpg",
        "Karelian Bobtail": "https://tica.org/wp-content/uploads/2018/08/Karelian-Bobtail-Full-Body.jpg",
        "Khao Manee": "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Khaomanee_cat.jpg/440px-Khaomanee_cat.jpg",
        "Korat": "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Korat_cat_wikipedia.jpg/440px-Korat_cat_wikipedia.jpg",
        "Korean Bobtail": "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/Mekong_bobtail_lynx_point%2C_Cofein_Pride.jpg/600px-Mekong_bobtail_lynx_point%2C_Cofein_Pride.jpg",
        "Korn Ja": "https://tica.org/wp-content/uploads/2018/08/Korn-Ja-Full-Body.jpg",
        "Kurilian Bobtail, or Kuril Islands Bobtail": "https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Kurilian_bobtail.JPG/440px-Kurilian_bobtail.JPG",
        "LaPerm": "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Laperm_LH_blacktortie_white.jpg/440px-Laperm_LH_blacktortie_white.jpg",
        "Lykoi": "https://upload.wikimedia.org/wikipedia/commons/f/fc/Dea_Chiara_De_La_Vallée_Des_Dieux_3.jpg",
        "Maine Coon": "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/Maine_Coon_cat_by_Tomitheos.JPG/440px-Maine_Coon_cat_by_Tomitheos.JPG",
        "Manx": "https://upload.wikimedia.org/wikipedia/commons/9/9b/Manx_cat_by_Karen_Weaver.jpg",
        "Mekong Bobtail": "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Mekong_bobtail_kittens_tabby_point.jpg/440px-Mekong_bobtail_kittens_tabby_point.jpg",
        "Minskin": "https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Minskin_Kitten_Female_blue_tabby_color-pattern.jpg/440px-Minskin_Kitten_Female_blue_tabby_color-pattern.jpg",
        "Munchkin": "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/Longhairedmunchkin.jpg/440px-Longhairedmunchkin.jpg",
        "Napoleon": "https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/White_Gray_Minuet_Cat.png/440px-White_Gray_Minuet_Cat.png",
        "Nebelung": "https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Nebelung_female_cat.jpg/440px-Nebelung_female_cat.jpg",
        "Norwegian Forest cat": "https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Dalaja_Doll-norvegien_ambre-blotched-tabby-blanc-neige2009b_%28cropped%29.jpg/440px-Dalaja_Doll-norvegien_ambre-blotched-tabby-blanc-neige2009b_%28cropped%29.jpg",
        "Ocicat": "https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Topspot_La_Colombina_%28Liina%29_OCI_c_24_female_kitten_EX1.JPG/440px-Topspot_La_Colombina_%28Liina%29_OCI_c_24_female_kitten_EX1.JPG",
        "Ojos Azules": "https://upload.wikimedia.org/wikipedia/commons/5/5a/Ojos_Azules_from_the_USA.jpg",
        "Oregon Rex": "https://tica.org/wp-content/uploads/2018/08/Oregon-Rex-Full-Body.jpg",
        "Oriental Bicolor": "https://upload.wikimedia.org/wikipedia/commons/6/6a/Oriental_shorthair_20070130_caroline.jpg",
        "Oriental Longhair": "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/JPG_12.jpg/440px-JPG_12.jpg",
        "Oriental Shorthair": "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Oriental_shorthair_Luna20060409a.jpg/440px-Oriental_shorthair_Luna20060409a.jpg",
        "PerFold": "https://tica.org/wp-content/uploads/2018/08/PerFold-Full-Body.jpg",
        "Persian (Modern Persian Cat)": "https://upload.wikimedia.org/wikipedia/commons/8/81/Persialainen.jpg",
        "Persian (Traditional Persian Cat)": "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Persian_silver_dollface.jpg/440px-Persian_silver_dollface.jpg",
        "Peterbald": "https://upload.wikimedia.org/wikipedia/commons/b/b7/Tamila_the_lilac_tabby_Peterbald_cat.jpg",
        "Pixie-bob": "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Uptoyou_duFarWestwithBePacific2.jpg/440px-Uptoyou_duFarWestwithBePacific2.jpg",
        "Raas": "https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Kucing_Indonesia.jpg/440px-Kucing_Indonesia.jpg",
        "Ragamuffin": "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/20050922AmarilloRes.jpg/440px-20050922AmarilloRes.jpg",
        "Ragdoll": "https://upload.wikimedia.org/wikipedia/commons/6/64/Ragdoll_from_Gatil_Ragbelas.jpg",
        "Russian Blue": "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Russian_blue.jpg/440px-Russian_blue.jpg",
        "Russian White, Black and Tabby": "https://tica.org/wp-content/uploads/2018/08/Russian-White-Full-Body.jpg",
        "Sam Sawet": "https://tica.org/wp-content/uploads/2018/08/Sam-Sawet-Full-Body.jpg",
        "Savannah": "https://upload.wikimedia.org/wikipedia/commons/c/c4/Savannah_Cat_portrait.jpg",
        "Scottish Fold": "https://upload.wikimedia.org/wikipedia/commons/5/5d/Adult_Scottish_Fold.jpg",
        "Selkirk Rex": "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/PolloSelkirkRex.jpg/440px-PolloSelkirkRex.jpg",
        "Serengeti": "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Serengetimalecat.jpg/440px-Serengetimalecat.jpg",
        "Serrade petit": "https://tica.org/wp-content/uploads/2018/08/Serrade-Petit-Full-Body.jpg",
        "Siamese": "https://upload.wikimedia.org/wikipedia/commons/2/25/Siam_lilacpoint.jpg",
        "Siberian": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Murmur%27s_Siberian_Cat_siberiano_golden_%28cropped%29.JPG/440px-Murmur%27s_Siberian_Cat_siberiano_golden_%28cropped%29.JPG",
        "Singapura": "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Singapura_Cats.jpg/440px-Singapura_Cats.jpg",
        "Snowshoe": "https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Chizhik_Cat_%28cropped%29.jpg/440px-Chizhik_Cat_%28cropped%29.jpg",
        "Sokoke": "https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Sokoke_dalili.jpg/440px-Sokoke_dalili.jpg",
        "Somali": "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Сомалийская_кошка.jpg/440px-Сомалийская_кошка.jpg",
        "Sphynx": "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Sphynx_-_cat._img_031.jpg/440px-Sphynx_-_cat._img_031.jpg",
        "Suphalak": "https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Suphalak_Female_in_Thailand_named_AumDaengManee.jpg/440px-Suphalak_Female_in_Thailand_named_AumDaengManee.jpg",
        "Thai": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Тайский_кот_Луламей_Тайская_Легенда%2C_Чемпион_мира_по_системе_WCF%2C_окрас_блю_поинт_01_%28cropped%29.jpg/440px-thumbnail.jpg",
        "Thai Lilac": "https://en.wikipedia.org/wiki/File:Korat_cat_wikipedia.jpg",
        "Tonkinese": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Tonkinese_Cat_-_Leo.jpg/440px-Tonkinese_Cat_-_Leo.jpg",
        "Toyger": "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Toyger_-_Cornish_Rex_presentation_show_Riihimäki_2008-11-16_IMG_0101.JPG/440px-Toyger_-_Cornish_Rex_presentation_show_Riihimäki_2008-11-16_IMG_0101.JPG",
        "Turkish Angora": "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Angora_turc.jpg/400px-Angora_turc.jpg",
        "Turkish Van": "https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Thor%2C_turkish_van.jpg/440px-Thor%2C_turkish_van.jpg",
        "Ukrainian Levkoy": "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Ukrainian_Levkoy_cat.jpg/440px-Ukrainian_Levkoy_cat.jpg",
        "York Chocolate": "https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/York_Chocolate.jpg/440px-York_Chocolate.jpg"
    ]
}








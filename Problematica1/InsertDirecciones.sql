ALTER TABLE cliente ADD COLUMN customer_direccion_id INTEGER
ALTER TABLE empleado ADD COLUMN employee_direccion_id INTEGER
ALTER TABLE sucursal ADD COLUMN branch_address_id INTEGER


CREATE TABLE direccion (
direccion_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
numero INTEGER NOT NULL,
calle TEXT NOT NULL,
ciudad TEXT NOT NULL,
provincia TEXT NOT NULL,
pais TEXT NOT NULL
)

INSERT INTO direccion (direccion_id,numero,calle,ciudad,provincia,pais)
VALUES
  (1,"461361","396-7130 Vestibulum Road","Samara","Ulyanovsk Oblast","United Kingdom"),
  (2,"586725","456-5434 At St.","Veere","Nunavut","United Kingdom"),
  (3,"838148","Ap #343-1403 Mi Av.","Galway","Jeju","Costa Rica"),
  (4,"592495","301-4567 Curabitur Ave","Port Harcourt","Gelderland","Philippines"),
  (5,"634117","542-1276 Nam Ave","Lublin","Montana","India"),
  (6,"735555","P.O. Box 233, 5278 Orci Rd.","Bedok","Caquetá","Norway"),
  (7,"764168","521-8307 Ultrices Rd.","Juazeiro do Norte","Cusco","Costa Rica"),
  (8,"229774","587-3763 Suspendisse Road","Kurram Agency","Sindh","Australia"),
  (9,"373168","Ap #573-9814 Fermentum Rd.","Girona","Warmińsko-mazurskie","Italy"),
  (10,"189174","551-7920 Nullam Street","Kirkwall","Pará","China"),
  (11,"154565","Ap #701-1356 Leo. Road","Flushing","Caquetá","France"),
  (12,"327351","8551 Ac St.","Đồng Hới","Tasmania","South Korea"),
  (13,"945789","892-4680 Egestas Rd.","Nelson","Quảng Nam","Canada"),
  (14,"210317","P.O. Box 977, 3690 Sem Av.","Huara","Nizhny Novgorod Oblast","New Zealand"),
  (15,"666785","960-860 Massa Street","Hallein","Cundinamarca","Norway"),
  (16,"942155","3991 Augue Avenue","Iseyin","Rio de Janeiro","Norway"),
  (17,"323757","Ap #913-7833 Lobortis Ave","Sasolburg","Heredia","Belgium"),
  (18,"274852","Ap #426-3246 Tortor. St.","Qutubullapur","Madrid","Pakistan"),
  (19,"255468","Ap #216-6913 Enim. Rd.","Idaho Falls","Balochistan","Nigeria"),
  (20,"676761","598 Velit. Rd.","Criciúma","Piura","Mexico"),
  (21,"146447","Ap #369-4461 Taciti Road","Cork","Oost-Vlaanderen","Australia"),
  (22,"856896","P.O. Box 837, 4627 Ut St.","Pematangsiantar","Western Australia","South Korea"),
  (23,"806881","104-8465 Curabitur Ave","Chishtian Mandi","Queensland","Mexico"),
  (24,"653858","4645 At Av.","Neerrepen","La Libertad","Ukraine"),
  (25,"865364","7656 Eu Avenue","Shimla","West Region","Colombia"),
  (26,"818282","Ap #154-5075 Vivamus Rd.","Henan","Jalisco","Spain"),
  (27,"425562","Ap #123-7136 Amet, Av.","Curitiba","La Libertad","Philippines"),
  (28,"829876","Ap #584-8050 Interdum Avenue","Nikopol","Kirkcudbrightshire","Costa Rica"),
  (29,"154646","Ap #807-8467 Arcu St.","Kimberley","Ulster","Brazil"),
  (30,"537399","Ap #521-884 Sit Rd.","Kızılcahamam","Khyber Pakhtoonkhwa","Costa Rica"),
  (31,"321482","P.O. Box 785, 2953 Eu Street","Manukau","Samara Oblast","Indonesia"),
  (32,"789722","701 Sollicitudin Avenue","Malvern","Konya","Peru"),
  (33,"933048","Ap #727-4760 Vitae Road","Durban","Ulster","Poland"),
  (34,"397901","980-3061 At, Road","Chernihiv","Alajuela","Vietnam"),
  (35,"123070","917-3883 Dui. Street","São José dos Pinhais","Kentucky","Chile"),
  (36,"142657","P.O. Box 888, 3371 Quisque Avenue","Bajaur Agency","North Chungcheong","South Korea"),
  (37,"704437","384-991 Sociis Avenue","Patarrá","Marche","Italy"),
  (38,"114284","5383 Tempor St.","Jeju","South Jeolla","Mexico"),
  (39,"116558","343-2500 Est St.","Zielona Góra","Free State","India"),
  (40,"764745","Ap #643-5545 Mauris Road","Cork","Basse-Normandie","Nigeria"),
  (41,"851223","269-3927 Suspendisse Street","Almere","Utrecht","Canada"),
  (42,"869368","997-553 Nec St.","Puerto Varas","Tula Oblast","Philippines"),
  (43,"879742","P.O. Box 756, 500 Facilisis Street","Kitsman","Lima","Singapore"),
  (44,"182987","403-981 Ligula. Avenue","Toruń","Osun","Spain"),
  (45,"722563","Ap #491-3534 Ipsum Av.","Manukau","Thừa Thiên–Huế","Austria"),
  (46,"953530","P.O. Box 323, 8646 Sagittis Rd.","Seogwipo","Ulster","Italy"),
  (47,"488874","Ap #813-5059 Ligula Av.","Canberra","Ankara","Costa Rica"),
  (48,"471386","6687 Risus. Street","Cork","Zhōngnán","Spain"),
  (49,"719120","Ap #465-4635 Augue St.","Gangneung","Swiętokrzyskie","Vietnam"),
  (50,"873214","P.O. Box 975, 101 Dolor Av.","Belgrave","Zachodniopomorskie","Brazil"),
  (51,"958413","932-6974 Donec St.","Baubau","Connacht","Ireland"),
  (52,"052243","806-7503 Aliquet. St.","Tyumen","Benue","United States"),
  (53,"134441","Ap #770-7431 Tempor St.","Limón (Puerto Limón]","Cartago","Costa Rica"),
  (54,"793050","848-8090 Integer Avenue","San Francisco","Chiapas","South Korea"),
  (55,"637347","Ap #415-4360 Ante. Street","Dorval","Flevoland","Pakistan"),
  (56,"634383","Ap #605-1215 Duis Rd.","Austin","North-East Region","Chile"),
  (57,"354516","Ap #433-5746 Ipsum Rd.","Munich","Xīběi","Canada"),
  (58,"818626","812-8356 Dui Road","Gressan","Nordland","Russian Federation"),
  (59,"921486","Ap #704-2721 Lorem Rd.","North Jakarta","Pskov Oblast","Turkey"),
  (60,"426821","454-3512 Pretium Rd.","Hà Tĩnh","Saarland","New Zealand"),
  (61,"159567","Ap #292-4093 Felis, Rd.","San Pablo","Agder","United States"),
  (62,"446215","Ap #547-283 Odio Avenue","Avesta","Haute-Normandie","Chile"),
  (63,"671183","P.O. Box 475, 8654 Tincidunt St.","Eisenstadt","Oost-Vlaanderen","Indonesia"),
  (64,"320947","Ap #880-1794 Eget Av.","Lublin","Guanacaste","Singapore"),
  (65,"256433","Ap #745-5080 Duis Rd.","Palangka Raya","Northwest Territories","Netherlands"),
  (66,"135619","8869 Enim, Ave","Bracknell","Azad Kashmir","United States"),
  (67,"276821","2861 Duis Rd.","Haisyn","Sląskie","Vietnam"),
  (68,"584922","439-2335 Nec Avenue","Balclutha","Buteshire","Netherlands"),
  (69,"245985","P.O. Box 561, 9751 Ullamcorper Rd.","Redlands","Kincardineshire","Belgium"),
  (70,"533323","Ap #494-7623 Ac Rd.","Tianjin","Sucre","Netherlands"),
  (71,"431814","278-8794 Sem Road","Jørpeland","Irkutsk Oblast","Brazil"),
  (72,"173869","571-5053 A, Av.","Upper Hutt","North Jeolla","Ukraine"),
  (73,"636689","P.O. Box 495, 4733 Ipsum. Av.","Belfast","Đắk Lắk","Singapore"),
  (74,"156245","Ap #330-1450 Auctor, Av.","Jilin","Northern Cape","Singapore"),
  (75,"435873","Ap #476-268 Malesuada St.","Paiguano","Jeju","Chile"),
  (76,"638318","Ap #991-2585 Molestie Road","Carlisle","Eastern Cape","South Korea"),
  (77,"822614","300-5885 Pellentesque. Avenue","Jagersfontein","O'Higgins","Peru"),
  (78,"915602","261-4560 Dictum Street","Patos","Quebec","Netherlands"),
  (79,"486693","Ap #865-6161 Dolor Rd.","Gongju","Podlaskie","Poland"),
  (80,"277818","919-5735 Et, Av.","Ockelbo","Luxemburg","Netherlands"),
  (81,"038540","994-6690 Eget Rd.","San Diego","Chhattisgarh","Germany"),
  (82,"137504","479 Sem St.","Camiña","Puntarenas","Spain"),
  (83,"689754","Ap #632-4105 Suscipit, Rd.","Ambleside","Auvergne","Brazil"),
  (84,"544411","424-5213 At, St.","Bima","Sląskie","Russian Federation"),
  (85,"957987","Ap #323-4619 Mauris Av.","Oleksandriia","Sląskie","Russian Federation"),
  (86,"136139","1593 Nunc Road","Grahamstown","Ryazan Oblast","Pakistan"),
  (87,"561175","504-4232 Nisl St.","Bunbury","Texas","Chile"),
  (88,"842507","P.O. Box 483, 5878 Aenean Ave","Caruaru","West Lothian","Costa Rica"),
  (89,"199907","Ap #153-1104 Dolor Ave","Torghar","Nova Scotia","Sweden"),
  (90,"136848","Ap #239-583 Luctus Av.","Bais","Zhōngnán","Turkey"),
  (91,"239784","P.O. Box 857, 7340 Ornare Avenue","Napier","Los Ríos","India"),
  (92,"946854","Ap #928-8092 At, Road","Kostiantynivka","Northern Mindanao","Austria"),
  (93,"330457","222-5313 Sed St.","Wimbledon","Podlaskie","Germany"),
  (94,"146442","P.O. Box 369, 6716 Curabitur Av.","Thanh Hóa","Agder","Australia"),
  (95,"411887","Ap #649-1302 Vel, Rd.","Hà Giang","Noord Brabant","Philippines"),
  (96,"520952","243-504 Fermentum St.","Iqaluit","Connacht","China"),
  (97,"603875","P.O. Box 833, 7072 Dis Avenue","Vadsø","Dolnośląskie","Colombia"),
  (98,"435766","Ap #686-9919 Felis. Avenue","Nicoya","Balıkesir","Mexico"),
  (99,"753555","330-6532 Odio St.","Chiclayo","East Region","Turkey"),
  (100,"135041","1887 Non, St.","Konya","Oslo","Canada"),
  (101,"163618","P.O. Box 343, 7336 Dui St.","Pozantı","Victoria","Philippines"),
  (102,"062435","P.O. Box 158, 9369 Turpis. St.","Akşehir","Limousin","Russian Federation"),
  (103,"709514","944-6477 Sed Avenue","Bedok","East Region","Russian Federation"),
  (104,"663182","Ap #291-8489 A, Street","Pioneer","Queensland","New Zealand"),
  (105,"830616","P.O. Box 437, 3517 Lobortis St.","Soledad","Maluku","New Zealand"),
  (106,"798875","5262 Quam Rd.","Southern Islands","Sucre","Australia"),
  (107,"385719","1896 Mauris Rd.","Tarma","Viken","Turkey"),
  (108,"189153","Ap #725-7998 Amet Av.","Palangka Raya","South Australia","Austria"),
  (109,"833771","381-5153 Nisi St.","Huaraz","Central Region","South Korea"),
  (110,"527540","357-6560 Nec Rd.","Bauchi","Cundinamarca","Netherlands"),
  (111,"542036","Ap #546-6564 Vel St.","Penna San Giovanni","Yaroslavl Oblast","Belgium"),
  (112,"180229","Ap #889-2976 Non Street","Davenport","Overijssel","South Africa"),
  (113,"218566","Ap #977-2156 Mus. Road","Nemoli","Eastern Visayas","Philippines"),
  (114,"281307","1406 Facilisis Avenue","San Felipe","Tyrol","Italy"),
  (115,"179622","851-2367 Rutrum Av.","Valdivia","Luik","Pakistan"),
  (116,"444374","P.O. Box 271, 7830 Amet Av.","Saint-Dié-des-Vosges","Cartago","Netherlands"),
  (117,"692031","Ap #806-3765 Aliquam Road","Manchester","Borno","Indonesia"),
  (118,"833189","6432 Mollis. Rd.","Bydgoszcz","Morelos","India"),
  (119,"786115","Ap #340-9397 Vestibulum. St.","Canberra","Lower Austria","Singapore"),
  (120,"175452","167-2922 Nulla St.","Lunel","Alaska","Mexico"),
  (121,"513053","Ap #984-9534 Nec Av.","Nagaon","Brussels Hoofdstedelijk Gewest","Chile"),
  (122,"567982","478-4528 Nunc Av.","Broken Hill","Prince Edward Island","United Kingdom"),
  (123,"234140","P.O. Box 260, 756 Pharetra Rd.","San Rafael","Aydın","United States"),
  (124,"882515","Ap #684-7529 Parturient St.","Hebei","Tambov Oblast","Singapore"),
  (125,"958986","8052 Maecenas Street","Masterton","Zachodniopomorskie","Ukraine"),
  (126,"609288","Ap #352-2425 Non, Avenue","Avesta","Luxemburg","Singapore"),
  (127,"323587","7558 Dui. Rd.","Blumenau","Nova Scotia","Italy"),
  (128,"483352","Ap #956-5336 Montes, Ave","Berlin","Pskov Oblast","Canada"),
  (129,"388407","599-5086 Maecenas Road","Frederikstad","Kirov Oblast","United Kingdom"),
  (130,"724718","Ap #205-3330 Et, Rd.","Biên Hòa","Lima","Mexico"),
  (131,"167713","629-4794 Nec St.","Ilhéus","Aquitaine","Russian Federation"),
  (132,"175735","Ap #525-7262 Vel Av.","Darwin","Imo","Netherlands"),
  (133,"348535","P.O. Box 422, 8883 Ante Av.","Kongsvinger","Daman and Diu","Netherlands"),
  (134,"403106","311 Diam Ave","Western Water Catchment","North Jeolla","Canada"),
  (135,"959904","P.O. Box 576, 5020 Convallis St.","Łódź","Saskatchewan","Sweden"),
  (136,"296228","5060 Sagittis Avenue","Balfour","Bayern","India"),
  (137,"606962","Ap #446-8765 Vehicula Avenue","Cusco","Eastern Visayas","Chile"),
  (138,"130626","201-6548 Eget Av.","Imst","Huádōng","United Kingdom"),
  (139,"227861","791-8735 Felis St.","Delft","Donetsk oblast","Netherlands"),
  (140,"524748","P.O. Box 149, 5144 Sit St.","Xalapa","Nariño","Peru"),
  (141,"522671","P.O. Box 670, 1359 Quis Rd.","Kupang","Małopolskie","South Korea"),
  (142,"934183","3471 Eu, Rd.","Turrialba","Arequipa","Netherlands"),
  (143,"275297","P.O. Box 169, 5936 Lorem, Road","Belogorsk","Tarapacá","Philippines"),
  (144,"946586","619-1630 Cursus Ave","Florencia","La Libertad","Vietnam"),
  (145,"129355","P.O. Box 380, 4287 Cursus Av.","Saalfelden am Steinernen Meer","Delta","India"),
  (146,"052222","P.O. Box 279, 8623 Elit Road","Cartago","Västra Götalands län","Sweden"),
  (147,"342769","Ap #126-8217 Nec Street","Darwin","Alsace","New Zealand"),
  (148,"870560","783 Duis Street","Boca del Río","South Island","France"),
  (149,"291616","P.O. Box 933, 6938 Aliquet Rd.","Arendonk","South Chungcheong","Spain"),
  (150,"784846","Ap #194-5652 Libero. St.","Boca del Río","Drenthe","Philippines"),
  (151,"270556","6962 Aenean Street","Huancayo","Heredia","Singapore"),
  (152,"721644","Ap #324-4911 Cras Av.","Bama","Puntarenas","Peru"),
  (153,"777244","599-7716 Nullam St.","Brakpan","New South Wales","Vietnam"),
  (154,"768809","Ap #648-7806 Adipiscing, Road","Facatativá","Central Region","Netherlands"),
  (155,"329610","P.O. Box 768, 6695 Dolor Rd.","Gillette","Kano","Italy"),
  (156,"951746","5511 Sem, Rd.","Sasolburg","Jalisco","Canada"),
  (157,"734652","8142 Luctus Rd.","Santiago","Cundinamarca","United States"),
  (158,"956703","2855 Cursus Street","Ostrowiec Świętokrzyski","Maranhão","Mexico"),
  (159,"507727","Ap #716-131 Varius Ave","Schagen","Borno","United States"),
  (160,"764761","Ap #667-4712 Sed St.","Saint-Brieuc","Balochistan","Philippines"),
  (161,"726772","Ap #671-9089 Lorem, St.","Los Angeles","Lazio","United States"),
  (162,"224658","694-6758 Curae Rd.","Bozeman","Sindh","Nigeria"),
  (163,"183214","P.O. Box 405, 6890 Duis Avenue","Bulnes","South Australia","Norway"),
  (164,"976345","Ap #614-699 Luctus St.","La Plata","Luxemburg","Peru"),
  (165,"351686","Ap #653-3955 Augue Ave","Jecheon","South Island","Poland"),
  (166,"223015","683-3766 Venenatis Rd.","Bhakkar","Sląskie","Italy"),
  (167,"967840","863-3319 Blandit St.","Bergen","Stockholms län","Norway"),
  (168,"074486","598-6977 A St.","Warrington","Munster","France"),
  (169,"620685","3630 Nulla Ave","Kurram Agency","Munster","Pakistan"),
  (170,"351811","484-9519 Velit. Road","Lagos","Aydın","Chile"),
  (171,"159359","Ap #180-4654 Ligula Avenue","Drammen","Istanbul","South Africa"),
  (172,"976038","264-3254 Ut, Avenue","Waterbury","Cao Bằng","Chile"),
  (173,"228564","Ap #895-1491 Pellentesque Avenue","Starachowice","Viken","Netherlands"),
  (174,"557974","833-4657 Sagittis St.","Bạc Liêu","Drenthe","Ireland"),
  (175,"160175","P.O. Box 860, 3522 Posuere Rd.","Førde","Limón","Australia"),
  (176,"605887","431-4121 Tempor St.","Lago Ranco","FATA","United Kingdom"),
  (177,"770766","P.O. Box 582, 2508 Elit. St.","Calamba","Bình Dương","United States"),
  (178,"896713","6940 Dui. Road","Belfast","Dalarnas län","South Korea"),
  (179,"952486","380-1575 Euismod Av.","Berlin","Gangwon","South Korea"),
  (180,"379566","Ap #866-7364 Eget Av.","Spremberg","Ulster","Nigeria"),
  (181,"548183","Ap #629-938 Ac Avenue","Vijayawada","North Chungcheong","United Kingdom"),
  (182,"324177","8541 Integer St.","Daejeon","Araucanía","Peru"),
  (183,"563616","2748 Nisl Rd.","Francavilla in Sinni","Thái Nguyên","Singapore"),
  (184,"948422","P.O. Box 668, 6488 Quis Avenue","Verdalsøra","Guanacaste","Indonesia"),
  (185,"217946","8596 Cubilia St.","Qinghai","Xīběi","South Africa"),
  (186,"779754","582-8312 Tempor Rd.","Watford","Zamboanga Peninsula","South Korea"),
  (187,"175148","Ap #115-7882 Amet Road","Vedrin","Friuli-Venezia Giulia","United Kingdom"),
  (188,"949118","2630 Primis St.","Central Water Catchment","Michigan","United Kingdom"),
  (189,"432546","109-7445 Sagittis Street","Puntarenas","Illes Balears","United Kingdom"),
  (190,"237147","Ap #609-5218 Id Street","Passau","West Region","Indonesia"),
  (191,"415627","4562 Orci Ave","Lauterach","Piemonte","Mexico"),
  (192,"580384","487-6997 In St.","Tiegem","Stockholms län","Singapore"),
  (193,"684233","Ap #703-7325 Ut Ave","San Diego","Calabarzon","South Africa"),
  (194,"174375","P.O. Box 408, 1358 Pharetra. Road","Baracaldo","Arkansas","Poland"),
  (195,"445633","Ap #725-7155 Eget St.","Melitopol","Brussels Hoofdstedelijk Gewest","Chile"),
  (196,"348248","240-6982 Id, Rd.","Florencia","Mecklenburg-Vorpommern","Norway"),
  (197,"313818","Ap #300-2502 Laoreet St.","Harderwijk","Pskov Oblast","Italy"),
  (198,"074770","785-8117 Suspendisse Avenue","Qinghai","South Island","Sweden"),
  (199,"495642","P.O. Box 268, 6936 Libero Ave","St. Ives","Biobío","Brazil"),
  (200,"457610","792 Eu St.","Kraków","Sikkim","Australia"),
  (201,"655683","P.O. Box 153, 3844 Massa. Ave","Siquirres","Leningrad Oblast","Brazil"),
  (202,"397613","Ap #532-482 Non Avenue","Bouffioulx","North Island","Germany"),
  (203,"344236","Ap #850-5550 Adipiscing Ave","Tranås","Junín","South Korea"),
  (204,"114087","P.O. Box 959, 8259 Erat Rd.","Dublin","Denbighshire","Costa Rica"),
  (205,"226798","692-7131 Praesent Rd.","Nova Kakhovka","Calabria","Ireland"),
  (206,"116744","814-2778 Parturient Rd.","Cambridge","North Sulawesi","Norway"),
  (207,"082435","2028 Sed, St.","Grahamstown","Arequipa","Philippines"),
  (208,"296312","Ap #213-5249 Vel St.","Frederikstad","Gävleborgs län","Pakistan"),
  (209,"255474","Ap #633-3529 Praesent Ave","Belgrave","Hatay","China"),
  (210,"823771","Ap #603-6864 Lacinia St.","Dion-Valmont","FATA","Indonesia"),
  (211,"552430","Ap #124-4921 Semper Street","Oranienburg","Central Region","Spain"),
  (212,"240557","Ap #850-5680 Arcu Road","Miraflores","San José","Ireland"),
  (213,"147862","Ap #735-4336 Nec Street","Volda","Møre og Romsdal","Italy"),
  (214,"670056","P.O. Box 880, 3991 Nonummy St.","Waitakere","Jönköpings län","Netherlands"),
  (215,"582652","7837 Erat Rd.","Ibagué","South Jeolla","Costa Rica"),
  (216,"584435","P.O. Box 210, 9098 Fringilla, Rd.","Cochrane","Tamil Nadu","Spain"),
  (217,"328136","Ap #351-1423 Volutpat Rd.","Brovary","Sindh","Belgium"),
  (218,"464381","P.O. Box 775, 2183 Metus. Av.","Minneapolis","Saarland","Italy"),
  (219,"493724","P.O. Box 991, 1993 Ipsum Av.","Santa Cruz de Lorica","Jönköpings län","Philippines"),
  (220,"685133","Ap #119-5305 Enim. Av.","Sungei Kadut","Hải Dương","Singapore"),
  (221,"047168","535-1924 Rhoncus St.","Kidapawan","Northwest Territories","Poland"),
  (222,"754188","P.O. Box 522, 8676 Sit Rd.","Tengah","Zhōngnán","Russian Federation"),
  (223,"828326","1787 At Av.","Gorinchem","Flintshire","China"),
  (224,"565637","526-1515 Primis Ave","Independence","Berwickshire","Australia"),
  (225,"222245","296-4191 Adipiscing Av.","Genappe","Antioquia","United States"),
  (226,"718950","Ap #278-5079 Senectus Av.","Vadsø","Irkutsk Oblast","Spain"),
  (227,"525784","751-6710 Malesuada Av.","Tiegem","Bali","South Korea"),
  (228,"792051","Ap #334-5445 Sed Avenue","Lambayeque","Cantabria","France"),
  (229,"738334","Ap #208-4434 Nulla. Street","Szczecin","Oyo","Australia"),
  (230,"576278","Ap #159-8943 Tellus. Av.","Matamoros","Östergötlands län","Chile"),
  (231,"439549","Ap #642-309 Mauris St.","Belfort","Atacama","Russian Federation"),
  (232,"437287","1620 Sit Street","Tomaszów Mazowiecki","Gilgit Baltistan","Canada"),
  (233,"147254","657-6551 Semper St.","Chongqing","South Island","South Korea"),
  (234,"185221","P.O. Box 698, 6358 Consequat Rd.","Greater Hobart","Cajamarca","Canada"),
  (235,"103566","940-7474 Sed Street","Lambayeque","Munster","Russian Federation"),
  (236,"495595","249-9281 Sapien, Ave","Castanhal","Australian Capital Territory","Ukraine"),
  (237,"176214","Ap #459-4307 Amet Ave","Allumiere","Northern Cape","Mexico"),
  (238,"672227","345-8208 Gravida Av.","Gumi","Essex","United States"),
  (239,"789833","Ap #313-9884 Nunc, Street","Sorsogon City","Sachsen-Anhalt","France"),
  (240,"628521","P.O. Box 868, 3299 Lacinia Av.","Kleinmachnow","Arizona","Russian Federation"),
  (241,"233549","693-2627 Lectus. Road","Larvik","Kiên Giang","United States"),
  (242,"233003","8572 Vel Road","Annapolis Royal","Bình Dương","Spain"),
  (243,"196294","Ap #795-2163 Duis Rd.","Mexico City","Cartago","Ireland"),
  (244,"172880","P.O. Box 316, 4772 Sit Rd.","Guadalajara","Limpopo","Brazil"),
  (245,"537818","271-4328 Lectus Street","Bắc Giang","Mazowieckie","Vietnam"),
  (246,"786314","2250 Sit Av.","Port Lincoln","Xīnán","Norway"),
  (247,"414863","Ap #921-7088 Elementum St.","Devonport","Xīnán","United States"),
  (248,"817257","Ap #511-9645 Enim. Rd.","Laoag","Xīnán","Sweden"),
  (249,"675625","Ap #590-8687 Arcu. Street","Sudhanoti","Rogaland","Brazil"),
  (250,"485323","839-6850 Ut Rd.","Verdalsøra","Junín","Brazil"),
  (251,"344347","765-1855 Neque Av.","Mogi das Cruzes","Punjab","Costa Rica"),
  (252,"324326","Ap #478-9571 Sed, Road","Turrialba","Puebla","United States"),
  (253,"823317","339-5997 Ut, Road","Göteborg","Salzburg","Mexico"),
  (254,"532688","157-2594 Fermentum Rd.","Hervey Bay","Western Cape","Belgium"),
  (255,"840335","770-4800 Eget Rd.","Borlänge","Sachsen","Norway"),
  (256,"952724","885-4804 Metus. Road","Piura","North West","Sweden"),
  (257,"175545","Ap #715-8077 Facilisis Avenue","Adria","Marche","India"),
  (258,"869466","931-6313 Cras Av.","Pamplona","FATA","Ireland"),
  (259,"644837","Ap #868-4649 Nunc St.","Coquimbo","Loreto","South Africa"),
  (260,"582146","P.O. Box 877, 7010 Aliquet. Rd.","Waiuku","Viken","Germany"),
  (261,"527664","Ap #750-4679 Pede Rd.","Pangnirtung","Ninh Thuận","Germany"),
  (262,"271334","960-6018 Lectus Street","Loncoche","South Island","Vietnam"),
  (263,"670166","3337 Magnis Road","Biñan","Northwest Territories","Canada"),
  (264,"278342","7543 Vel, Road","Assiniboia","Piura","Ukraine"),
  (265,"972315","275-5375 Neque Street","Calbayog","Rogaland","India"),
  (266,"311381","897-4271 Eu, St.","Thanh Nê","Jigawa","Singapore"),
  (267,"976142","P.O. Box 985, 3221 Ridiculus St.","Los Mochis","Eastern Cape","South Korea"),
  (268,"175567","532-6204 Aliquam, St.","Tumaco","Kogi","Poland"),
  (269,"447318","694-6794 Leo. St.","Rapagnano","Vorarlberg","United States"),
  (270,"632745","242-5930 Nulla Rd.","Sukabumi","Connacht","Russian Federation"),
  (271,"587412","1270 Lectus Ave","Haarlem","Santander","Chile"),
  (272,"424841","645-4719 Ipsum Ave","Guizhou","Manitoba","Indonesia"),
  (273,"398509","Ap #120-6101 Mauris. St.","Trondheim","Khyber Pakhtoonkhwa","Belgium"),
  (274,"861268","P.O. Box 418, 3535 In St.","Arviat","Australian Capital Territory","South Korea"),
  (275,"624582","Ap #680-1311 Mattis Av.","Göttingen","Meta","South Africa"),
  (276,"681866","P.O. Box 615, 1302 Dis Avenue","Bryne","Piura","India"),
  (277,"437371","Ap #789-8122 Non, St.","Renaico","South Island","France"),
  (278,"671230","935-9957 Accumsan Rd.","Trujillo","Gangwon","Peru"),
  (279,"871607","570-4685 Arcu St.","Basingstoke","Coquimbo","Pakistan"),
  (280,"121719","529-7530 Magna. Av.","Rock Springs","Odessa oblast","Brazil"),
  (281,"759466","403-9326 Fringilla Ave","Luckenwalde","Junín","Canada"),
  (282,"138304","9696 Nec Rd.","Port Harcourt","Berkshire","Russian Federation"),
  (283,"193142","Ap #474-1602 Suspendisse St.","Shigar","Connacht","Turkey"),
  (284,"641304","998-1603 Mi. Avenue","Muradiye","Southwestern Tagalog Region","Colombia"),
  (285,"111816","Ap #705-9531 Sit Av.","Paulista","Shetland","France"),
  (286,"158113","308-4247 Nibh. Road","Odessa","Luik","Singapore"),
  (287,"358901","P.O. Box 902, 8580 Nibh Ave","Galway","Ulster","United Kingdom"),
  (288,"050157","Ap #446-9439 Ornare Road","Puntarenas","Agder","Australia"),
  (289,"441578","Ap #359-4988 Felis. Av.","Mala","Bauchi","Italy"),
  (290,"634437","289-5334 Pellentesque Ave","Nelspruit","Manipur","India"),
  (291,"643533","218-6423 Amet Rd.","Singkawang","Pskov Oblast","United Kingdom"),
  (292,"117559","5508 Mi St.","Crieff","Iowa","Austria"),
  (293,"975258","Ap #899-3085 Suspendisse Street","Yaxley","Noord Brabant","Chile"),
  (294,"532275","7033 Nec Rd.","Traiskirchen","Gia Lai","Philippines"),
  (295,"148354","271-2326 Non St.","Xinjiang","West Region","Australia"),
  (296,"637898","Ap #144-5646 Dignissim. Street","Việt Trì","Casanare","Vietnam"),
  (297,"622467","8913 Ultrices. St.","Soye","Liguria","South Korea"),
  (298,"122121","6483 Purus St.","Rio Verde","Karnataka","United States"),
  (299,"852824","Ap #148-3997 In, Ave","Otukpo","Punjab","Costa Rica"),
  (300,"794037","Ap #624-2403 Curabitur Rd.","Soledad","Noord Holland","Nigeria"),
  (301,"435601","Ap #873-1433 Cras Road","Portland","North Chungcheong","Poland"),
  (302,"816432","6195 Pede Rd.","Canberra","Vestland","Mexico"),
  (303,"067319","246-8669 Vestibulum St.","Nizhny","Illes Balears","Chile"),
  (304,"283836","Ap #303-1936 Dis Avenue","Dole","Pernambuco","Austria"),
  (305,"215118","Ap #606-4794 Eu Av.","Saskatoon","Ulster","Sweden"),
  (306,"657814","762-7788 Cras St.","Mirpur","Xīběi","South Korea"),
  (307,"026332","5128 Quisque Ave","Bydgoszcz","Bali","United Kingdom"),
  (308,"460574","8336 Orci Avenue","Cusco","North Island","Chile"),
  (309,"821466","Ap #639-9030 Vulputate, Avenue","Vetlanda","Zaporizhzhia oblast","Peru"),
  (310,"737416","Ap #819-8445 Curabitur Ave","Yorkton","Corse","South Korea"),
  (311,"596771","7538 A, Avenue","Ried im Innkreis","Tennessee","Poland"),
  (312,"678473","7045 Risus. Av.","Gwangmyeong","Limburg","France"),
  (313,"624871","Ap #873-6023 Sed St.","Bogotá","Trentino-Alto Adige","Turkey"),
  (314,"023785","Ap #702-7351 Porttitor Rd.","Vallentuna","Pará","United Kingdom"),
  (315,"555974","Ap #431-9744 Leo. Rd.","Southaven","Mecklenburg-Vorpommern","Australia"),
  (316,"797611","6267 Ac St.","Green Bay","Oklahoma","Mexico"),
  (317,"228126","274-7570 Fringilla, St.","Minitonas","North Jeolla","Russian Federation"),
  (318,"214804","2625 Orci Rd.","Bremen","Principado de Asturias","Poland"),
  (319,"289774","Ap #708-1088 Sapien, St.","Queenstown","Goiás","Poland"),
  (320,"909970","Ap #525-2019 Molestie. Street","Austin","Piemonte","Spain"),
  (321,"272228","920-3519 Aliquet Av.","Kech","Pará","Italy"),
  (322,"554248","Ap #717-4472 Convallis Rd.","Santa Rosa de Cabal","Eastern Cape","Brazil"),
  (323,"657317","Ap #200-8974 Cubilia Avenue","Dufftown","Wielkopolskie","Philippines"),
  (324,"386784","P.O. Box 628, 8788 Consectetuer Av.","Ockelbo","Limpopo","Italy"),
  (325,"525688","Ap #864-3382 Tempor Road","Lecce","Anambra","Canada"),
  (326,"462761","Ap #491-5012 Cras St.","Jurong West","New Brunswick","Mexico"),
  (327,"639678","P.O. Box 761, 5352 Tincidunt Rd.","Dublin","Alajuela","Brazil"),
  (328,"224134","Ap #275-4026 Mi Rd.","Cañas","Punjab","China"),
  (329,"847721","243-9722 Massa. St.","Odda","Mersin","United States"),
  (330,"878075","559-7006 Neque. Av.","Cao Lãnh","Jönköpings län","Ireland"),
  (331,"449412","P.O. Box 514, 5939 Mollis St.","Mackay","Novosibirsk Oblast","Singapore"),
  (332,"821035","P.O. Box 462, 921 Ante Av.","Hexham","Minas Gerais","United States"),
  (333,"538719","Ap #381-4764 Vitae Av.","Oslo","North Chungcheong","Nigeria"),
  (334,"883866","Ap #821-8539 Quisque St.","Cañas","Baden Württemberg","Australia"),
  (335,"277727","Ap #810-2192 Nonummy Road","Antakya","Aceh","New Zealand"),
  (336,"270754","P.O. Box 213, 777 Sit St.","Gia Nghĩa","Møre og Romsdal","Vietnam"),
  (337,"267118","2069 Lacus. St.","Wanaka","Kemerovo Oblast","Chile"),
  (338,"192626","4841 Sit Avenue","Buôn Ma Thuột","Stockholms län","Ukraine"),
  (339,"676321","Ap #324-4485 Hendrerit Rd.","Lạng Sơn","Los Ríos","United States"),
  (340,"172510","Ap #884-775 Fringilla, St.","Saarbrücken","Limón","Mexico"),
  (341,"885688","193-7727 Metus. St.","Campos dos Goytacazes","Vestfold og Telemark","Sweden"),
  (342,"301872","167-5108 Eu St.","Bodø","Dadra and Nagar Haveli","Canada"),
  (343,"617342","P.O. Box 876, 2731 Enim Street","Eckernförde","Galicia","Costa Rica"),
  (344,"235095","376-7981 Congue St.","İzmit","South Jeolla","Sweden"),
  (345,"775905","Ap #104-1721 Dictum Road","Matiari","Munster","Belgium"),
  (346,"417527","Ap #767-1339 Vehicula. Street","Bucaramanga","Oryol Oblast","Italy"),
  (347,"077917","P.O. Box 653, 586 Nunc, Ave","Acapulco","Kiên Giang","South Africa"),
  (348,"376378","Ap #538-3283 Porta Rd.","Valle del Guamuez","Vienna","Colombia"),
  (349,"531434","367-1477 Integer St.","Puerto Princesa","Mersin","Vietnam"),
  (350,"404054","1577 Sed Avenue","Lowell","Saratov Oblast","South Africa"),
  (351,"827595","Ap #683-1617 Habitant Av.","Pachuca","Brandenburg","South Korea"),
  (352,"195144","P.O. Box 352, 3764 Adipiscing Rd.","Mersin","Pembrokeshire","Mexico"),
  (353,"206933","7988 Quis St.","Solesino","Central Luzon","Singapore"),
  (354,"259444","200-3798 Dolor Street","Picton","Murmansk Oblast","China"),
  (355,"988729","Ap #709-7196 Neque. Street","Mango","Bursa","Brazil"),
  (356,"734701","260-2894 Vel Rd.","Houston","Picardie","Peru"),
  (357,"091341","2684 Justo. Street","Anghiari","Huáběi","Colombia"),
  (358,"252931","428-9381 Tellus Avenue","Kostroma","Punjab","Philippines"),
  (359,"067528","769-3942 Urna St.","Enns","Euskadi","Indonesia"),
  (360,"798033","Ap #908-997 Non, St.","Copiapó","Meta","South Korea"),
  (361,"764764","174 Sed St.","Pamplona","Agder","Netherlands"),
  (362,"713443","9936 Sapien Ave","Alto Baudó","New South Wales","Belgium"),
  (363,"774873","704-6945 Elementum Street","Sale","Sindh","India"),
  (364,"622811","P.O. Box 140, 5744 Lobortis Av.","Alençon","Zakarpattia oblast","Colombia"),
  (365,"998833","175-7240 Sem Road","Goiânia","Baja California","Turkey"),
  (366,"444437","477-1194 Lobortis, Avenue","Guangdong","Kyiv oblast","New Zealand"),
  (367,"089168","P.O. Box 840, 5877 At, St.","İslahiye","Noord Holland","Canada"),
  (368,"065542","Ap #787-6556 Vestibulum Road","Changi","New South Wales","China"),
  (369,"769842","156-965 Purus Road","Piła","Sokoto","Netherlands"),
  (370,"631772","P.O. Box 763, 2882 Vivamus Ave","Ammanford","Lorraine","Sweden"),
  (371,"192647","797-9310 Cursus. St.","Pangkalpinang","Salzburg","Turkey"),
  (372,"056099","Ap #396-2844 Vehicula. Road","Bukit Batok","Caraga","Sweden"),
  (373,"344151","6468 Id Ave","Vĩnh Trụ","Pomorskie","Netherlands"),
  (374,"268116","1618 Vitae Avenue","Siquirres","Guanajuato","China"),
  (375,"347667","898-6296 Est Road","Louisville","Magallanes y Antártica Chilena","South Korea"),
  (376,"819617","Ap #220-3699 Tempus Road","Grand Rapids","Aisén","China"),
  (377,"757785","859-510 Arcu. Ave","Te Puke","Connacht","Netherlands"),
  (378,"757867","636-8083 Nam Rd.","Zolder","Angus","China"),
  (379,"377776","388-2441 Netus Rd.","Drammen","North Region","Austria"),
  (380,"562913","Ap #659-5854 A Street","San Rafael","Mykolaiv oblast","Singapore"),
  (381,"711266","954-3844 Et, Rd.","Wörgl","West Bengal","South Korea"),
  (382,"717035","3488 Donec Road","Puerto Nariño","Novgorod Oblast","Russian Federation"),
  (383,"829334","6282 Et, Rd.","Goulburn","Liguria","Mexico"),
  (384,"224323","Ap #962-1796 Ac Road","Shanxi","Pará","Norway"),
  (385,"467755","4579 Id, St.","San Rafael","Maluku","Colombia"),
  (386,"206814","P.O. Box 972, 8021 Laoreet Road","Uitbergen","North Island","Peru"),
  (387,"403309","9265 Justo St.","San Cristóbal de las Casas","Central Region","Sweden"),
  (388,"883356","707-1427 Lorem Ave","Bedford","Alsace","Ukraine"),
  (389,"307414","5517 Lacinia Rd.","Kuruman","West Lothian","Spain"),
  (390,"448164","Ap #151-8659 Dolor Ave","Manukau","San José","Mexico"),
  (391,"898221","5632 Felis Av.","Greater Hobart","Bình Thuận","Colombia"),
  (392,"416485","P.O. Box 251, 7761 Nulla St.","Puerto Carreño","San José","New Zealand"),
  (393,"988782","Ap #279-831 Sem St.","Urdaneta","Sachsen","Chile"),
  (394,"119123","538-8890 Aliquam St.","Orléans","Cantabria","Ireland"),
  (395,"534213","Ap #494-4381 Phasellus St.","Auckland","Gävleborgs län","Singapore"),
  (396,"921007","P.O. Box 939, 1269 Hendrerit Rd.","Nus","Cusco","Mexico"),
  (397,"815854","Ap #401-1963 Ipsum St.","Borlänge","North Region","Mexico"),
  (398,"362112","Ap #403-6670 At St.","Vashkivtsi","Limpopo","Ireland"),
  (399,"814355","Ap #386-3015 Aliquet Av.","Lowell","Lubelskie","Norway"),
  (400,"751087","646-2808 Cum Avenue","Słupsk","Berlin","Australia"),
  (401,"798252","P.O. Box 833, 6052 Ligula Av.","Đà Nẵng","Madrid","New Zealand"),
  (402,"236366","2512 Metus. Street","Gangneung","Vĩnh Long","Peru"),
  (403,"604831","Ap #418-8418 Ligula Road","Bonavista","Putumayo","Turkey"),
  (404,"770371","971 Phasellus Road","Woodlands","San José","Vietnam"),
  (405,"734232","P.O. Box 715, 4853 Sapien. Rd.","Saint-Lô","North Gyeongsang","New Zealand"),
  (406,"924416","Ap #668-5994 Taciti Street","Itajaí","Noord Holland","Turkey"),
  (407,"146733","526-6990 Vulputate St.","Macduff","Sachsen","Australia"),
  (408,"053775","193-9673 Elit, Rd.","Paranaguá","Oslo","Russian Federation"),
  (409,"442453","112-1012 Nascetur Ave","Indore","Tabasco","Netherlands"),
  (410,"601630","Ap #910-3809 Molestie St.","Rochester","Queensland","Netherlands"),
  (411,"422520","299-4555 Quam, St.","Puerto Nariño","Liguria","Turkey"),
  (412,"045561","P.O. Box 585, 5727 Luctus Street","Miryang","East Nusa Tenggara","South Korea"),
  (413,"811185","Ap #610-2982 Enim, St.","Santander","East Region","Pakistan"),
  (414,"829704","Ap #869-4477 Purus Avenue","Valparaíso de Goiás","Pernambuco","United Kingdom"),
  (415,"230105","Ap #485-172 Varius St.","Gboko","Northern Territory","Spain"),
  (416,"428243","135-9764 Ad St.","Tuxtla Gutiérrez","Agder","France"),
  (417,"822334","7452 Arcu. Avenue","Chimbote","North Chungcheong","Netherlands"),
  (418,"652625","Ap #547-4375 Consectetuer St.","Düsseldorf","Southwestern Tagalog Region","Poland"),
  (419,"277468","Ap #221-4454 Elementum, Street","Jilin","Northern Cape","South Korea"),
  (420,"856283","Ap #222-5190 Lacus. Street","Florianópolis","Upper Austria","United States"),
  (421,"763081","365-280 Dis Ave","Buguma","Kogi","Austria"),
  (422,"084145","683-4083 Diam Road","Pretoria","Zuid Holland","Norway"),
  (423,"067550","292-7609 Elit. St.","Ivano-Frankivsk","Tyrol","Poland"),
  (424,"651350","127-3557 Orci Road","Werder","North Island","China"),
  (425,"805916","P.O. Box 705, 2929 Ac Av.","Jecheon","Guerrero","Russian Federation"),
  (426,"348474","1108 Urna Street","Arequipa","Vestfold og Telemark","Netherlands"),
  (427,"031175","P.O. Box 116, 3915 Erat. Street","Cork","Bình Định","Canada"),
  (428,"569837","8976 Sollicitudin Road","Portland","Bihar","Ireland"),
  (429,"537216","Ap #938-6282 Sem Rd.","Bukittinggi","Vestland","France"),
  (430,"805924","Ap #291-6519 Ut St.","Fayetteville","Meta","Colombia"),
  (431,"426875","9444 Suscipit Street","Hidalgo del Parral","Leningrad Oblast","Mexico"),
  (432,"555461","422-380 Egestas Street","Canoas","Chernivtsi oblast","India"),
  (433,"497130","P.O. Box 708, 8795 Sed Street","Huacho","Oslo","Colombia"),
  (434,"121053","924-6436 Vitae, Avenue","Huara","Guanacaste","Brazil"),
  (435,"195475","629-5516 Ut St.","Gisborne","Connacht","China"),
  (436,"758043","795-2511 Nonummy Ave","Paranaguá","South Island","China"),
  (437,"978795","P.O. Box 808, 9646 Sapien St.","San Rafael Abajo","North Chungcheong","Norway"),
  (438,"289327","P.O. Box 340, 1445 Arcu Avenue","Redcliffe","Västra Götalands län","United States"),
  (439,"243771","Ap #554-404 Nec Ave","Lourdes","Idaho","Colombia"),
  (440,"310536","P.O. Box 521, 5817 Arcu Rd.","Guaitecas","Hatay","Singapore"),
  (441,"112441","2967 Sed St.","Sujawal","North-East Region","China"),
  (442,"123834","P.O. Box 812, 7074 Lobortis, Road","Lower Hutt","Luik","Russian Federation"),
  (443,"973381","9831 Lorem, Road","Chimbote","Connacht","Ireland"),
  (444,"408895","7637 Nisi Av.","Şereflikoçhisar","East Region","Nigeria"),
  (445,"961676","Ap #161-7040 Imperdiet Ave","Kansas City","Benue","Chile"),
  (446,"587351","488-6624 Nam Rd.","Port Nolloth","Irkutsk Oblast","South Korea"),
  (447,"873183","Ap #649-9823 Libero St.","Calle Blancos","North Island","Singapore"),
  (448,"276968","P.O. Box 235, 2470 Vestibulum Road","Skardu","Cartago","Austria"),
  (449,"167950","221-5690 Est Av.","Ledeberg","Trøndelag","Russian Federation"),
  (450,"713582","943-1221 Orci, Street","Greymouth","Dalarnas län","Philippines"),
  (451,"408350","7938 Egestas Road","Guizhou","Maranhão","South Africa"),
  (452,"178353","Ap #744-2111 A, Road","Kitimat","Heredia","Ireland"),
  (453,"143761","481-1042 Nisi Avenue","Ghotki","Ancash","Austria"),
  (454,"448965","Ap #175-2507 Massa. Rd.","Judenburg","Odisha","United Kingdom"),
  (455,"251288","492-5034 Vitae Avenue","Caloundra","Azad Kashmir","Russian Federation"),
  (456,"536064","832-1338 Augue, Avenue","Qinghai","Free State","Costa Rica"),
  (457,"874712","3561 Ipsum Avenue","Korba","Oost-Vlaanderen","Turkey"),
  (458,"547011","355-506 Duis Rd.","Narvik","Gilgit Baltistan","Philippines"),
  (459,"546148","P.O. Box 356, 2039 Tincidunt. St.","Saratov","Khmelnytskyi oblast","Turkey"),
  (460,"812166","Ap #212-6038 Pede, Av.","Ningxia","Waals-Brabant","Belgium"),
  (461,"166749","P.O. Box 671, 9896 Massa Street","Montemignaio","Western Cape","Costa Rica"),
  (462,"084222","Ap #913-2053 Erat. Street","Saint-Sébastien-sur-Loire","Tamaulipas","Spain"),
  (463,"987295","531 Sit Avenue","Clementi","South Kalimantan","Germany"),
  (464,"162736","2722 Eu Ave","Sullana","South Chungcheong","Philippines"),
  (465,"636510","322-181 Aenean Rd.","Opole","Piura","Germany"),
  (466,"021114","296-5533 Eu Ave","Villavicencio","Brandenburg","Brazil"),
  (467,"863748","557-3160 Nec St.","Zielona Góra","Oaxaca","Indonesia"),
  (468,"580722","P.O. Box 395, 1656 Convallis St.","Perpignan","Northern Cape","Austria"),
  (469,"267138","974-9751 Cursus. St.","Chuncheon","Northern Cape","Nigeria"),
  (470,"337578","569-6809 Arcu. St.","Paço do Lumiar","Khyber Pakhtoonkhwa","Austria"),
  (471,"456983","3636 Aenean Rd.","Biên Hòa","Central Luzon","Poland"),
  (472,"054458","931-4305 In, St.","Sanghar","Denbighshire","South Korea"),
  (473,"864687","Ap #289-8119 Dis Street","Monteu Roero","Xīběi","Costa Rica"),
  (474,"580283","494-2873 Molestie St.","Camiña","Khyber Pakhtoonkhwa","United States"),
  (475,"475590","Ap #640-6391 Tempor St.","Taguig","Gelderland","Indonesia"),
  (476,"486141","Ap #592-2909 Vulputate Rd.","Dannevirke","Nordrhein-Westphalen","Norway"),
  (477,"592636","P.O. Box 885, 5344 Et Ave","Jelenia Góra","Santa Catarina","China"),
  (478,"229278","Ap #814-4564 Tempor St.","Vienna","Dolnośląskie","Turkey"),
  (479,"598243","5101 Interdum St.","Puntarenas","Ontario","Canada"),
  (480,"700014","Ap #234-7749 Dui Rd.","Oaxaca","Puntarenas","Vietnam"),
  (481,"362868","Ap #954-4286 Sollicitudin Street","Carbonear","Huáběi","Peru"),
  (482,"670403","9251 Netus Ave","Uman","Western Visayas","Peru"),
  (483,"937626","211-6519 Mauris, Av.","Acapulco","Orenburg Oblast","Norway"),
  (484,"418686","P.O. Box 817, 7054 Mauris Rd.","Moulins","Galicia","Turkey"),
  (485,"657416","241-1231 Tristique Road","Ararat","Kogi","Indonesia"),
  (486,"998771","Ap #686-6123 Volutpat. Rd.","Cuenca","Pondicherry","Peru"),
  (487,"540313","P.O. Box 957, 9691 Rutrum. Rd.","Tyumen","Chiapas","New Zealand"),
  (488,"238183","3279 Metus Rd.","Wismar","Gilgit Baltistan","Australia"),
  (489,"221264","592-9018 Maecenas Street","Tumba","Lima","Brazil"),
  (490,"675386","Ap #948-5462 Nunc St.","Londrina","North Region","Belgium"),
  (491,"435452","537-383 Viverra. St.","Chiquinquirá","Rivne oblast","Netherlands"),
  (492,"188133","Ap #770-5573 Arcu. Street","Okene","Murcia","United Kingdom"),
  (493,"183798","Ap #625-979 Mauris Ave","Zaragoza","North Gyeongsang","Norway"),
  (494,"362354","815-2881 Ipsum. Av.","Gdynia","Quảng Trị","Belgium"),
  (495,"776145","927-6835 Magnis St.","Ryazan","Bretagne","France"),
  (496,"565462","466-1183 Dignissim. Rd.","Lerwick","Tamaulipas","United Kingdom"),
  (497,"832111","Ap #397-7338 Mi Rd.","Tarma","Basse-Normandie","Belgium"),
  (498,"221626","Ap #673-9886 Duis Street","Itanagar","Madrid","Brazil"),
  (499,"035629","Ap #833-6723 Lobortis Rd.","Gembloux","Moscow Oblast","Spain"),
  (500,"713085","Ap #355-1656 Diam Rd.","Pskov","Lagos","United States");



-- SUCURSALES
UPDATE sucursal SET branch_address_id = 1 WHERE branch_id = 1;
UPDATE sucursal SET branch_address_id = 2 WHERE branch_id = 2;
UPDATE sucursal SET branch_address_id = 3 WHERE branch_id = 3;
UPDATE sucursal SET branch_address_id = 4 WHERE branch_id = 4;
UPDATE sucursal SET branch_address_id = 5 WHERE branch_id = 5;
UPDATE sucursal SET branch_address_id = 6 WHERE branch_id = 6;
UPDATE sucursal SET branch_address_id = 7 WHERE branch_id = 7;
UPDATE sucursal SET branch_address_id = 8 WHERE branch_id = 8;
UPDATE sucursal SET branch_address_id = 9 WHERE branch_id = 9;
UPDATE sucursal SET branch_address_id = 10 WHERE branch_id = 10;
UPDATE sucursal SET branch_address_id = 11 WHERE branch_id = 11;
UPDATE sucursal SET branch_address_id = 12 WHERE branch_id = 12;
UPDATE sucursal SET branch_address_id = 13 WHERE branch_id = 13;
UPDATE sucursal SET branch_address_id = 14 WHERE branch_id = 14;
UPDATE sucursal SET branch_address_id = 15 WHERE branch_id = 15;
UPDATE sucursal SET branch_address_id = 16 WHERE branch_id = 16;
UPDATE sucursal SET branch_address_id = 17 WHERE branch_id = 17;
UPDATE sucursal SET branch_address_id = 18 WHERE branch_id = 18;
UPDATE sucursal SET branch_address_id = 19 WHERE branch_id = 19;
UPDATE sucursal SET branch_address_id = 20 WHERE branch_id = 20;
UPDATE sucursal SET branch_address_id = 21 WHERE branch_id = 21;
UPDATE sucursal SET branch_address_id = 22 WHERE branch_id = 22;
UPDATE sucursal SET branch_address_id = 23 WHERE branch_id = 23;
UPDATE sucursal SET branch_address_id = 24 WHERE branch_id = 24;
UPDATE sucursal SET branch_address_id = 25 WHERE branch_id = 25;
UPDATE sucursal SET branch_address_id = 26 WHERE branch_id = 26;
UPDATE sucursal SET branch_address_id = 27 WHERE branch_id = 27;
UPDATE sucursal SET branch_address_id = 28 WHERE branch_id = 28;
UPDATE sucursal SET branch_address_id = 29 WHERE branch_id = 29;
UPDATE sucursal SET branch_address_id = 30 WHERE branch_id = 30;
UPDATE sucursal SET branch_address_id = 31 WHERE branch_id = 31;
UPDATE sucursal SET branch_address_id = 32 WHERE branch_id = 32;
UPDATE sucursal SET branch_address_id = 33 WHERE branch_id = 33;
UPDATE sucursal SET branch_address_id = 34 WHERE branch_id = 34;
UPDATE sucursal SET branch_address_id = 35 WHERE branch_id = 35;
UPDATE sucursal SET branch_address_id = 36 WHERE branch_id = 36;
UPDATE sucursal SET branch_address_id = 37 WHERE branch_id = 37;
UPDATE sucursal SET branch_address_id = 38 WHERE branch_id = 38;
UPDATE sucursal SET branch_address_id = 39 WHERE branch_id = 39;
UPDATE sucursal SET branch_address_id = 40 WHERE branch_id = 40;
UPDATE sucursal SET branch_address_id = 41 WHERE branch_id = 41;
UPDATE sucursal SET branch_address_id = 42 WHERE branch_id = 42;
UPDATE sucursal SET branch_address_id = 43 WHERE branch_id = 43;
UPDATE sucursal SET branch_address_id = 44 WHERE branch_id = 44;
UPDATE sucursal SET branch_address_id = 45 WHERE branch_id = 45;
UPDATE sucursal SET branch_address_id = 46 WHERE branch_id = 46;
UPDATE sucursal SET branch_address_id = 47 WHERE branch_id = 47;
UPDATE sucursal SET branch_address_id = 48 WHERE branch_id = 48;
UPDATE sucursal SET branch_address_id = 49 WHERE branch_id = 49;
UPDATE sucursal SET branch_address_id = 50 WHERE branch_id = 50;
UPDATE sucursal SET branch_address_id = 51 WHERE branch_id = 51;
UPDATE sucursal SET branch_address_id = 52 WHERE branch_id = 52;
UPDATE sucursal SET branch_address_id = 53 WHERE branch_id = 53;
UPDATE sucursal SET branch_address_id = 54 WHERE branch_id = 54;
UPDATE sucursal SET branch_address_id = 55 WHERE branch_id = 55;
UPDATE sucursal SET branch_address_id = 56 WHERE branch_id = 56;
UPDATE sucursal SET branch_address_id = 57 WHERE branch_id = 57;
UPDATE sucursal SET branch_address_id = 58 WHERE branch_id = 58;
UPDATE sucursal SET branch_address_id = 59 WHERE branch_id = 59;
UPDATE sucursal SET branch_address_id = 60 WHERE branch_id = 60;
UPDATE sucursal SET branch_address_id = 61 WHERE branch_id = 61;
UPDATE sucursal SET branch_address_id = 62 WHERE branch_id = 62;
UPDATE sucursal SET branch_address_id = 63 WHERE branch_id = 63;
UPDATE sucursal SET branch_address_id = 64 WHERE branch_id = 64;
UPDATE sucursal SET branch_address_id = 65 WHERE branch_id = 65;
UPDATE sucursal SET branch_address_id = 66 WHERE branch_id = 66;
UPDATE sucursal SET branch_address_id = 67 WHERE branch_id = 67;
UPDATE sucursal SET branch_address_id = 68 WHERE branch_id = 68;
UPDATE sucursal SET branch_address_id = 69 WHERE branch_id = 69;
UPDATE sucursal SET branch_address_id = 70 WHERE branch_id = 70;
UPDATE sucursal SET branch_address_id = 71 WHERE branch_id = 71;
UPDATE sucursal SET branch_address_id = 72 WHERE branch_id = 72;
UPDATE sucursal SET branch_address_id = 73 WHERE branch_id = 73;
UPDATE sucursal SET branch_address_id = 74 WHERE branch_id = 74;
UPDATE sucursal SET branch_address_id = 75 WHERE branch_id = 75;
UPDATE sucursal SET branch_address_id = 76 WHERE branch_id = 76;
UPDATE sucursal SET branch_address_id = 77 WHERE branch_id = 77;
UPDATE sucursal SET branch_address_id = 78 WHERE branch_id = 78;
UPDATE sucursal SET branch_address_id = 79 WHERE branch_id = 79;
UPDATE sucursal SET branch_address_id = 80 WHERE branch_id = 80;
UPDATE sucursal SET branch_address_id = 81 WHERE branch_id = 81;
UPDATE sucursal SET branch_address_id = 82 WHERE branch_id = 82;
UPDATE sucursal SET branch_address_id = 83 WHERE branch_id = 83;
UPDATE sucursal SET branch_address_id = 84 WHERE branch_id = 84;
UPDATE sucursal SET branch_address_id = 85 WHERE branch_id = 85;
UPDATE sucursal SET branch_address_id = 86 WHERE branch_id = 86;
UPDATE sucursal SET branch_address_id = 87 WHERE branch_id = 87;
UPDATE sucursal SET branch_address_id = 88 WHERE branch_id = 88;
UPDATE sucursal SET branch_address_id = 89 WHERE branch_id = 89;
UPDATE sucursal SET branch_address_id = 90 WHERE branch_id = 90;
UPDATE sucursal SET branch_address_id = 91 WHERE branch_id = 91;
UPDATE sucursal SET branch_address_id = 92 WHERE branch_id = 92;
UPDATE sucursal SET branch_address_id = 93 WHERE branch_id = 93;
UPDATE sucursal SET branch_address_id = 94 WHERE branch_id = 94;
UPDATE sucursal SET branch_address_id = 95 WHERE branch_id = 95;
UPDATE sucursal SET branch_address_id = 96 WHERE branch_id = 96;
UPDATE sucursal SET branch_address_id = 97 WHERE branch_id = 97;
UPDATE sucursal SET branch_address_id = 98 WHERE branch_id = 98;
UPDATE sucursal SET branch_address_id = 99 WHERE branch_id = 99;
UPDATE sucursal SET branch_address_id = 100 WHERE branch_id = 100;

-- 50 EMPLEADOS
UPDATE empleado SET employee_direccion_id = 341 WHERE employee_id = 1;
UPDATE empleado SET employee_direccion_id = 125 WHERE employee_id = 2;
UPDATE empleado SET employee_direccion_id = 474 WHERE employee_id = 3;
UPDATE empleado SET employee_direccion_id = 102 WHERE employee_id = 4;
UPDATE empleado SET employee_direccion_id = 183 WHERE employee_id = 5;
UPDATE empleado SET employee_direccion_id = 295 WHERE employee_id = 6;
UPDATE empleado SET employee_direccion_id = 340 WHERE employee_id = 7;
UPDATE empleado SET employee_direccion_id = 27 WHERE employee_id = 8;
UPDATE empleado SET employee_direccion_id = 56 WHERE employee_id = 9;
UPDATE empleado SET employee_direccion_id = 379 WHERE employee_id = 10;
UPDATE empleado SET employee_direccion_id = 322 WHERE employee_id = 11;
UPDATE empleado SET employee_direccion_id = 190 WHERE employee_id = 12;
UPDATE empleado SET employee_direccion_id = 471 WHERE employee_id = 13;
UPDATE empleado SET employee_direccion_id = 188 WHERE employee_id = 14;
UPDATE empleado SET employee_direccion_id = 293 WHERE employee_id = 15;
UPDATE empleado SET employee_direccion_id = 141 WHERE employee_id = 16;
UPDATE empleado SET employee_direccion_id = 81 WHERE employee_id = 17;
UPDATE empleado SET employee_direccion_id = 170 WHERE employee_id = 18;
UPDATE empleado SET employee_direccion_id = 309 WHERE employee_id = 19;
UPDATE empleado SET employee_direccion_id = 3 WHERE employee_id = 20;
UPDATE empleado SET employee_direccion_id = 248 WHERE employee_id = 21;
UPDATE empleado SET employee_direccion_id = 240 WHERE employee_id = 22;
UPDATE empleado SET employee_direccion_id = 434 WHERE employee_id = 23;
UPDATE empleado SET employee_direccion_id = 392 WHERE employee_id = 24;
UPDATE empleado SET employee_direccion_id = 296 WHERE employee_id = 25;
UPDATE empleado SET employee_direccion_id = 209 WHERE employee_id = 26;
UPDATE empleado SET employee_direccion_id = 246 WHERE employee_id = 27;
UPDATE empleado SET employee_direccion_id = 372 WHERE employee_id = 28;
UPDATE empleado SET employee_direccion_id = 450 WHERE employee_id = 29;
UPDATE empleado SET employee_direccion_id = 266 WHERE employee_id = 30;
UPDATE empleado SET employee_direccion_id = 497 WHERE employee_id = 31;
UPDATE empleado SET employee_direccion_id = 147 WHERE employee_id = 32;
UPDATE empleado SET employee_direccion_id = 252 WHERE employee_id = 33;
UPDATE empleado SET employee_direccion_id = 230 WHERE employee_id = 34;
UPDATE empleado SET employee_direccion_id = 430 WHERE employee_id = 35;
UPDATE empleado SET employee_direccion_id = 88 WHERE employee_id = 36;
UPDATE empleado SET employee_direccion_id = 146 WHERE employee_id = 37;
UPDATE empleado SET employee_direccion_id = 477 WHERE employee_id = 38;
UPDATE empleado SET employee_direccion_id = 19 WHERE employee_id = 39;
UPDATE empleado SET employee_direccion_id = 218 WHERE employee_id = 40;
UPDATE empleado SET employee_direccion_id = 448 WHERE employee_id = 41;
UPDATE empleado SET employee_direccion_id = 87 WHERE employee_id = 42;
UPDATE empleado SET employee_direccion_id = 206 WHERE employee_id = 43;
UPDATE empleado SET employee_direccion_id = 185 WHERE employee_id = 44;
UPDATE empleado SET employee_direccion_id = 436 WHERE employee_id = 45;
UPDATE empleado SET employee_direccion_id = 166 WHERE employee_id = 46;
UPDATE empleado SET employee_direccion_id = 207 WHERE employee_id = 47;
UPDATE empleado SET employee_direccion_id = 31 WHERE employee_id = 48;
UPDATE empleado SET employee_direccion_id = 348 WHERE employee_id = 49;
UPDATE empleado SET employee_direccion_id = 147 WHERE employee_id = 50;

-- 50 CLIENTES

UPDATE cliente SET customer_direccion_id = 363 WHERE customer_id = 1;
UPDATE cliente SET customer_direccion_id = 352 WHERE customer_id = 2;
UPDATE cliente SET customer_direccion_id = 199 WHERE customer_id = 3;
UPDATE cliente SET customer_direccion_id = 324 WHERE customer_id = 4;
UPDATE cliente SET customer_direccion_id = 103 WHERE customer_id = 5;
UPDATE cliente SET customer_direccion_id = 457 WHERE customer_id = 6;
UPDATE cliente SET customer_direccion_id = 339 WHERE customer_id = 7;
UPDATE cliente SET customer_direccion_id = 442 WHERE customer_id = 8;
UPDATE cliente SET customer_direccion_id = 120 WHERE customer_id = 9;
UPDATE cliente SET customer_direccion_id = 203 WHERE customer_id = 10;
UPDATE cliente SET customer_direccion_id = 275 WHERE customer_id = 11;
UPDATE cliente SET customer_direccion_id = 269 WHERE customer_id = 12;
UPDATE cliente SET customer_direccion_id = 273 WHERE customer_id = 13;
UPDATE cliente SET customer_direccion_id = 433 WHERE customer_id = 14;
UPDATE cliente SET customer_direccion_id = 360 WHERE customer_id = 15;
UPDATE cliente SET customer_direccion_id = 123 WHERE customer_id = 16;
UPDATE cliente SET customer_direccion_id = 127 WHERE customer_id = 17;
UPDATE cliente SET customer_direccion_id = 49 WHERE customer_id = 18;
UPDATE cliente SET customer_direccion_id = 327 WHERE customer_id = 19;
UPDATE cliente SET customer_direccion_id = 39 WHERE customer_id = 20;
UPDATE cliente SET customer_direccion_id = 343 WHERE customer_id = 21;
UPDATE cliente SET customer_direccion_id = 226 WHERE customer_id = 22;
UPDATE cliente SET customer_direccion_id = 84 WHERE customer_id = 23;
UPDATE cliente SET customer_direccion_id = 245 WHERE customer_id = 24;
UPDATE cliente SET customer_direccion_id = 62 WHERE customer_id = 25;
UPDATE cliente SET customer_direccion_id = 56 WHERE customer_id = 26;
UPDATE cliente SET customer_direccion_id = 386 WHERE customer_id = 27;
UPDATE cliente SET customer_direccion_id = 161 WHERE customer_id = 28;
UPDATE cliente SET customer_direccion_id = 455 WHERE customer_id = 29;
UPDATE cliente SET customer_direccion_id = 178 WHERE customer_id = 30;
UPDATE cliente SET customer_direccion_id = 51 WHERE customer_id = 31;
UPDATE cliente SET customer_direccion_id = 316 WHERE customer_id = 32;
UPDATE cliente SET customer_direccion_id = 131 WHERE customer_id = 33;
UPDATE cliente SET customer_direccion_id = 87 WHERE customer_id = 34;
UPDATE cliente SET customer_direccion_id = 140 WHERE customer_id = 35;
UPDATE cliente SET customer_direccion_id = 113 WHERE customer_id = 36;
UPDATE cliente SET customer_direccion_id = 219 WHERE customer_id = 37;
UPDATE cliente SET customer_direccion_id = 119 WHERE customer_id = 38;
UPDATE cliente SET customer_direccion_id = 258 WHERE customer_id = 39;
UPDATE cliente SET customer_direccion_id = 216 WHERE customer_id = 40;
UPDATE cliente SET customer_direccion_id = 320 WHERE customer_id = 41;
UPDATE cliente SET customer_direccion_id = 292 WHERE customer_id = 42;
UPDATE cliente SET customer_direccion_id = 458 WHERE customer_id = 43;
UPDATE cliente SET customer_direccion_id = 26 WHERE customer_id = 44;
UPDATE cliente SET customer_direccion_id = 436 WHERE customer_id = 45;
UPDATE cliente SET customer_direccion_id = 456 WHERE customer_id = 46;
UPDATE cliente SET customer_direccion_id = 183 WHERE customer_id = 47;
UPDATE cliente SET customer_direccion_id = 253 WHERE customer_id = 48;
UPDATE cliente SET customer_direccion_id = 169 WHERE customer_id = 49;
UPDATE cliente SET customer_direccion_id = 436 WHERE customer_id = 50;

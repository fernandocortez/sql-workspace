-- Fernando Cortez
-- CSC 4710
-- Database Project
-- 25 March 2014

INSERT INTO tbl_customer (customer_id, first_name, last_name, telephone, email, address, city, state, zip_code) VALUES
    (1,  "Uma",      "Kline",      "1-753-492-2603", "tempor@nislelementumpurus.ca",              "3092 Mus. Road",                "Troy",     "AL", "36082"),
    (2,  "Madeson",  "Peck",       "1-947-343-1784", "amet@purusactellus.ca",                     "964 Eleifend Road",             "Troy",     "AL", "36082"),
    (3,  "Audra",    "Green",      "1-947-428-7998", "vitae@Vivamusmolestie.net",                 "Ap #990-6604 Penatibus Avenue", "Troy",     "AL", "36081"),
    (4,  "Aspen",    "Beach",      "1-411-573-2065", "magna@dolorFusce.com",                      "P.O. Box 952, 2633 Vitae, Rd.", "Troy",     "AL", "36081"),
    (5,  "Aladdin",  "Benton",     "1-727-147-6363", "Sed.eu.nibh@pharetrased.org",               "6312 Ipsum Ave",                "Troy",     "AL", "36081"),
    (6,  "Brittany", "Montgomery", "1-467-615-4861", "vulputate@liberoProinmi.net",               "1621 Ut Rd.",                   "Dunwoody", "GA", "30338"),
    (7,  "Anjolie",  "Heath",      "1-536-706-1713", "nisi.sem.semper@purusin.co.uk",             "6077 Mauris, St.",              "Dunwoody", "GA", "30338"),
    (8,  "Hyatt",    "Park",       "1-948-606-8053", "pede.blandit@acorciUt.ca",                  "Ap #903-1473 Dui. Rd.",         "Dunwoody", "GA", "30338"),
    (9,  "Lila",     "Wilder",     "1-245-273-9998", "nunc.In@nisiMauris.com",                    "681-2452 Rhoncus. Rd.",         "Dunwoody", "GA", "30338"),
    (10, "Quyn",     "Solomon",    "1-383-861-4902", "risus@ultricies.org",                       "9619 Sed Av.",                  "Destin",   "FL", "11111"),
    (11, "Chadwick", "Bradley",    "1-478-171-5482", "non.lacinia@Integereu.net",                 "1245 Id Ave",                   "Destin",   "FL", "11111"),
    (12, "Yoko",     "Medina",     "1-434-908-2900", "ullamcorper.Duis.at@sapienNuncpulvinar.ca", "P.O. Box 739, 9593 Sed, St.",   "Destin",   "FL", "11111"),
    (13, "Scarlet",  "Mcdowell",   "1-146-378-6864", "gravida@IntegerurnaVivamus.ca",             "434-3833 Massa. St.",           "Destin",   "FL", "11111"),
    (14, "Ora",      "Huber",      "1-360-264-3481", "erat.volutpat.Nulla@nulla.ca",              "P.O. Box 270, 9403 Dolor Road", "Destin",   "FL", "11111"),
    (15, "Hedy",     "Horton",     "1-949-615-7909", "penatibus.et.magnis@posuerecubilia.org",    "8165 Feugiat. Rd.",             "Destin",   "FL", "11111"),
    (16, "Orla",     "Pitts",      "1-681-542-2665", "vulputate@ornare.net",                      "Ap #677-909 Tincidunt St.",     "Atlanta",  "GA", "30303"),
    (17, "Melyssa",  "Massey",     "1-418-698-0427", "tellus.Suspendisse@blandit.edu",            "492-6689 Laoreet Road",         "Atlanta",  "GA", "30303"),
    (18, "Yvette",   "Bartlett",   "1-164-115-9068", "facilisis@Morbi.ca",                        "Ap #910-4141 Ligula. Road",     "Atlanta",  "GA", "30303"),
    (19, "Kiara",    "Shields",    "1-542-337-1106", "massa.Vestibulum@rutrumFusce.co.uk",        "6868 Integer St.",              "Atlanta",  "GA", "30303"),
    (20, "Leigh",    "Williams",   "1-917-657-0658", "blandit.at@anequeNullam.co.uk",             "310-184 Mi Av.",                "Atlanta",  "GA", "30303");

INSERT INTO tbl_vehible (vehicle_id, VIN, year, make, model, mileage) VALUES
    (1,  "ABCDJS123KDJR894H",  2003, "honda",      "accord",    120385),
    (2,  "AKS92H3NRKW91HW",    1992, "honda",      "civic",     162978),
    (3,  "103JD8SOQPWM103",    1986, "honda",      "crv",       79445),
    (4,  "SKQI291OEJZ91JEIAS", 2008, "ford",       "focus",     98647),
    (5,  "SLA02LAXHS9001JSA",  1998, "ford",       "focus",     191162),
    (6,  "1NSA8DH1KD9AH2KS",   2006, "ford",       "escape",    171553),
    (7,  "103JAKIS8HSNFK29A",  2005, "ford",       "escape",    125803),
    (8,  "SNA81JSNALZ92HAN",   1997, "ford",       "fusion",    142807),
    (9,  "XMl193HS9FN29DKC",   2000, "toyota",     "camry",     146976),
    (10, "ZJD92NFLS9ANZJD93",  2006, "toyota",     "camry",     194943),
    (11, "SNDK303NDKXHA82",    2011, "toyota",     "rav-4",     85159),
    (12, "ZNCKS84NSKDKFNA",    1998, "toyota",     "corolla",   75659),
    (13, "NZJD92JRNVKCHSAK",   2005, "toyota",     "corolla",   44870),
    (14, "ANJDJ3BDK9F9ANSD",   2001, "toyota",     "4runner",   61495),
    (15, "ZNCMSKJ39DKSNCK",    1997, "vw",         "jetta",     107870),
    (16, "NZMCK14NFD42X5D",    1993, "vw",         "jetta",     80989),
    (17, "4S534F2C2X4CR5D4S",  2006, "vw",         "jetta",     150142),
    (18, "1X2C5AJDK92NDFLX",   1993, "vw",         "golf",      126333),
    (19, "AJDMFJ30SJDKLADF",   1992, "vw",         "golf",      67367),
    (20, "NMXKLD92NDMFLZ",     1987, "vw",         "golf",      168569),
    (21, "SNDJKFN29DNVMX",     2008, "nissan",     "altima",    51211),
    (22, "ANDJF93NAJKDKFZ",    2012, "nissan",     "altima",    181628),
    (23, "ANDKFKCHA93JDBF",    2001, "nissan",     "maxima",    166063),
    (24, "ZNDMNAKD8NGDK",      2014, "nissan",     "versa",     168881),
    (25, "XZNDKJF82NDEJSKC",   1986, "nissan",     "sentra",    48304),
    (26, "SKDMFN2KEJDUFJD",    1993, "nissan",     "sentra",    148489),
    (27, "SKDNMRB29REJFGY",    1991, "nissan",     "cube",      83647),
    (28, "SKXJFHTR8B23KIJ3J2", 1989, "nissan",     "altima",    15352),
    (29, "SKDJRUY48NSKD8QK",   1992, "volvo",      "xc90",      4235),
    (30, "WKENRBN8WKDU7G",     2012, "volvo",      "xc60",      82366),
    (31, "SLKDJFH382KDJF7RE8", 1993, "mitsubishi", "eclipse",   61601),
    (32, "SKDJFBN2934JDUF23",  2007, "mitsubishi", "endeavor",  1273),
    (33, "SKLDJFHE82NEKG78F",  2003, "mitsubishi", "endeavor",  12010),
    (34, "DKLFGJAHA9DJHABN",   2004, "mitsubishi", "endeavor",  199848),
    (35, "SKAJ73U2BN2KDJFHD",  2011, "mitsubishi", "outlander", 26314);

INSERT INTO tbl_order (order_id, start_time, end_time) VALUES


INSERT INTO tbl_service (service_id, name, labor_hour, part_cost, rate_id) VALUES
    (1,  "oil change",                        0, 30, 4),
    (2,  "tire rotation",                     0, 10, 4),
    (3,  "tire balance",                      0,30,4
    (4,  "tire rotation & balance",           0,35,4
    (5,  "alignment",                         0.8,0,3
    (6,  "A/C inspection",                    0.5,0,1
    (7,  "A/C repair",                        4,0,1
    (8,  "A/C add Freon",                     0,79,4
    (9,  "small tire replace",                0,80,4
    (10, "large tire replace",                0,150,4
    (11, "engine inspection",                 1,0,1
    (12, "engine repair",                     5,500,3
    (13, "transmission flush",                1,65,1
    (14, "transmission inspection",           1.2,0,1
    (15, "transmission repair",               7,300,1
    (16, "engine tune up",                    0,599,4
    (17, "break pads replace",                0.5,40,2
    (18, "break rotors replace",              0.7,60,2
    (19, "break shoes replace",               0.5,20,2
    (20, "cooling system flush",              2,80,1
    (21, "CV boots replace",                  1,100,1
    (22, "window motor & regulator replace",  1.6,130,1
    (23, "light body damage repair",          3,0,3
    (24, "severe body damage repair",         6,0,3
    (25, "emission test",                     0,19.99,4);

INSERT INTO tbl_rate (rate_id, labor_cost_per_hour) VALUES
    (1, 65),
    (2, 55),
    (3, 85),
    (4, 0);

INSERT INTO tbl_customer_vehicle (customer_vehicle_id, customer_id, vehicle_id) VALUES
1,1,1
2,1,2
3,1,3
4,1,4
5,2,5
6,3,6
7,4,7
8,5,8
9,6,9
10,7,10
11,8,11
12,9,12
13,10,13
14,10,14
15,10,15
16,11,16
17,11,17
18,12,18
19,13,19
20,14,20
21,15,21
22,16,22
23,16,23
24,17,24
25,17,25
26,17,26
27,18,27
28,19,28
29,20,29
30,20,30
31,20,31
32,20,32
33,20,33
34,20,34
35,20,35

INSERT INTO tbl_vehicle_order (vehicle_order_id, vehicle_id, order_id) VALUES


INSERT INTO tbl_order_service (order_service_id, order_id, service_id) VALUES
1,1,1
2,2,1
3,3,1
4,4,1
5,5,15
6,6,1
7,6,2
8,6,3
9,6,6
10,6,7
11,7,21
12,8,1
13,8,25
14,9,5
15,9,9
16,9,9
17,9,9
18,10,16
19,11,18
20,12,25
21,13,24
22,14,1
23,14,2
24,15,3
25,15,5
26,16,13
27,17,15
28,18,17
29,19,17
30,19,17
31,19,20
32,20,1
33,21,3
34,22,1
35,23,15
36,24,1
37,25,12
38,26,23
39,26,16
40,26,19
41,26,5
42,27,3
43,28,21
44,29,25
45,30,25
46,31,8
47,32,16
48,33,1
49,34,19
50,35,25
51,36,9
52,36,21
53,36,18
54,36,21
55,36,20
56,36,4
57,36,23
58,37,2
59,38,1
60,39,3
61,40,3
62,41,8
63,41,3
64,42,10

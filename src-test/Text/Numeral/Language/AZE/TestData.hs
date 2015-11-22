{-|
[@ISO639-1@]        az

[@ISO639-2@]        aze

[@ISO639-3@]        aze

[@Native name@]     Azərbaycanca

[@English name@]    Azerbaijani
-}
module Text.Numeral.Language.AZE.TestData (cardinals) where


--------------------------------------------------------------------------------
-- Imports
--------------------------------------------------------------------------------

import "numerals" Text.Numeral.Grammar ( defaultInflection )
import "this" Text.Numeral.Test ( TestData )


--------------------------------------------------------------------------------
-- Test data
--------------------------------------------------------------------------------

{-
Sources:
  http://www.languagesandnumbers.com/how-to-count-in-azerbaijani/en/aze/
-}

cardinals :: (Num i) => TestData i
cardinals =
  [ ( "default"
    , defaultInflection
    , [ (0, "sıfır")
      , (1, "bir")
      , (2, "iki")
      , (3, "üç")
      , (4, "dörd")
      , (5, "beş")
      , (6, "altı")
      , (7, "yeddi")
      , (8, "səkkiz")
      , (9, "doqquz")
      , (10, "on")
      , (11, "on bir")
      , (12, "on iki")
      , (13, "on uç")
      , (14, "on dörd")
      , (15, "on beş")
      , (16, "on altı")
      , (17, "on yeddi")
      , (18, "on səkkiz")
      , (19, "on doqquz")
      , (20, "iyirmi")
      , (21, "iyirmi bir")
      , (22, "iyirmi iki")
      , (23, "iyirmi uç")
      , (24, "iyirmi dörd")
      , (25, "iyirmi beş")
      , (26, "iyirmi altı")
      , (27, "iyirmi yeddi")
      , (28, "iyirmi səkkiz")
      , (29, "iyirmi doqquz")
      , (30, "otuz")
      , (31, "otuz bir")
      , (32, "otuz iki")
      , (33, "otuz uç")
      , (34, "otuz dörd")
      , (35, "otuz beş")
      , (36, "otuz altı")
      , (37, "otuz yeddi")
      , (38, "otuz səkkiz")
      , (39, "otuz doqquz")
      , (40, "qırx")
      , (41, "qırx bir")
      , (42, "qırx iki")
      , (43, "qırx uç")
      , (44, "qırx dörd")
      , (45, "qırx beş")
      , (46, "qırx altı")
      , (47, "qırx yeddi")
      , (48, "qırx səkkiz")
      , (49, "qırx doqquz")
      , (50, "əlli")
      , (51, "əlli bir")
      , (52, "əlli iki")
      , (53, "əlli uç")
      , (54, "əlli dörd")
      , (55, "əlli beş")
      , (56, "əlli altı")
      , (57, "əlli yeddi")
      , (58, "əlli səkkiz")
      , (59, "əlli doqquz")
      , (60, "altmış")
      , (61, "altmış bir")
      , (62, "altmış iki")
      , (63, "altmış uç")
      , (64, "altmış dörd")
      , (65, "altmış beş")
      , (66, "altmış altı")
      , (67, "altmış yeddi")
      , (68, "altmış səkkiz")
      , (69, "altmış doqquz")
      , (70, "yetmiş")
      , (71, "yetmiş bir")
      , (72, "yetmiş iki")
      , (73, "yetmiş uç")
      , (74, "yetmiş dörd")
      , (75, "yetmiş beş")
      , (76, "yetmiş altı")
      , (77, "yetmiş yeddi")
      , (78, "yetmiş səkkiz")
      , (79, "yetmiş doqquz")
      , (80, "səksən")
      , (81, "səksən bir")
      , (82, "səksən iki")
      , (83, "səksən uç")
      , (84, "səksən dörd")
      , (85, "səksən beş")
      , (86, "səksən altı")
      , (87, "səksən yeddi")
      , (88, "səksən səkkiz")
      , (89, "səksən doqquz")
      , (90, "doxsan")
      , (91, "doxsan bir")
      , (92, "doxsan iki")
      , (93, "doxsan uç")
      , (94, "doxsan dörd")
      , (95, "doxsan beş")
      , (96, "doxsan altı")
      , (97, "doxsan yeddi")
      , (98, "doxsan səkkiz")
      , (99, "doxsan doqquz")
      , (100, "yüz")
      , (101, "yüz bir")
      , (102, "yüz iki")
      , (103, "yüz uç")
      , (104, "yüz dörd")
      , (105, "yüz beş")
      , (106, "yüz altı")
      , (107, "yüz yeddi")
      , (108, "yüz səkkiz")
      , (109, "yüz doqquz")
      , (110, "yüz on")
      , (123, "yüz iyirmi uç")
      , (200, "iki yüz")
      , (300, "üç yüz")
      , (321, "üç yüz iyirmi bir")
      , (400, "dörd yüz")
      , (500, "beş yüz")
      , (600, "altı yüz")
      , (700, "yeddi yüz")
      , (800, "səkkiz yüz")
      , (900, "doqquz yüz")
      , (909, "doqquz yüz doqquz")
      , (990, "doqquz yüz doxsan")
      , (999, "doqquz yüz doxsan doqquz")
      , (1000, "bir min")
      , (1001, "bir min bir")
      , (1008, "bir min səkkiz")
      , (1234, "bir min iki yüz otuz dörd")
      , (2000, "iki min")
      , (3000, "üç min")
      , (4000, "dörd min")
      , (4321, "dörd min üç yüz iyirmi bir")
      , (5000, "beş min")
      , (6000, "altı min")
      , (7000, "yeddi min")
      , (8000, "səkkiz min")
      , (9000, "doqquz min")
      , (10000, "on min")
      , (12345, "oniki min üç yüz qırx beş")
      , (20000, "iyirmi min")
      , (30000, "otuz min")
      , (40000, "qırx min")
      , (50000, "əlli min")
      , (54321, "əlli dörd min üç yüz iyirmi bir")
      , (60000, "altmış min")
      , (70000, "yetmiş min")
      , (80000, "səksən min")
      , (90000, "doxsan min")
      , (100000, "yüz min")
      , (123456, "yüz iyirmi üç min dörd yüz əlli altı")
      , (200000, "iki yüz min")
      , (300000, "üç yüz min")
      , (400000, "dörd yüz min")
      , (500000, "beş yüz min")
      , (600000, "altı yüz min")
      , (654321, "altı yüz əlli dörd min üç yüz iyirmi bir")
      , (700000, "yeddi yüz min")
      , (800000, "səkkiz yüz min")
      , (900000, "doqquz yüz min")
      , (1000000, "bir milyon")
      , (1000000000, "bir milyar")
      , (1000000000000, "bir trilyon")
      ]
    )
  ]

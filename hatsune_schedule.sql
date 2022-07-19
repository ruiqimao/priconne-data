CREATE TABLE 'hatsune_schedule' ('event_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'background' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'banner_unit_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'backgroud_size_x' INTEGER NOT NULL, 'backgroud_size_y' INTEGER NOT NULL, 'backgroud_pos_x' INTEGER NOT NULL, 'backgroud_pos_y' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO "hatsune_schedule" VALUES(10001,'2021/02/12 23:00:00','2021/02/17 23:00:00','2021/03/06 22:59:59','2021/03/10 22:59:59',500213,'bgm_M32','bgm_M32',101201,'2021/02/17 23:00:00',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10002,'2021/03/17 23:00:00','2021/03/22 23:00:00','2021/04/11 22:59:59','2021/04/15 22:59:59',500193,'bgm_M98','bgm_M98',103601,'2021/04/08 23:00:00',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10003,'2021/04/23 23:00:00','2021/04/28 23:00:00','2021/05/18 22:59:59','2021/05/22 22:59:59',500263,'bgm_M106','bgm_M106',104401,'2021/05/15 22:59:59',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10004,'2021/05/29 23:00:00','2021/06/03 23:00:00','2021/06/22 22:59:59','2021/06/26 22:59:59',500164,'bgm_M112','bgm_M112',107601,'2021/06/19 22:59:59',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10005,'2021/07/04 23:00:00','2021/07/09 23:00:00','2021/07/28 22:59:59','2021/08/01 22:59:59',500284,'bgm_M121','bgm_M121',907901,'2021/07/25 22:59:59',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10006,'2021/08/13 23:00:00','2021/08/18 23:00:00','2021/09/05 22:59:59','2021/09/09 22:59:59',500096,'bgm_M128','bgm_M128',104701,'2021/09/02 22:59:59',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10007,'2021/09/19 23:00:00','2021/09/24 23:00:00','2021/10/10 22:59:59','2021/10/14 22:59:59',500264,'bgm_M135','bgm_M135',108201,'2021/10/07 22:59:59',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10008,'2021/10/23 23:00:00','2021/10/28 23:00:00','2021/11/11 22:59:59','2021/11/15 22:59:59',500143,'bgm_M162','bgm_M162',100901,'2021/11/08 22:59:59',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10009,'2021/11/17 23:00:00','2021/11/22 23:00:00','2021/12/06 22:59:59','2021/12/10 22:59:59',500114,'bgm_M171','bgm_M171',108501,'2021/12/03 22:59:59',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10010,'2021/12/15 23:00:00','2021/12/20 23:00:00','2022/01/03 22:59:59','2022/01/07 22:59:59',500553,'bgm_M182','bgm_M182',108901,'2021/12/31 23:00:00',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10011,'2022/01/13 23:00:00','2022/01/18 23:00:00','2022/02/01 22:59:59','2022/02/05 22:59:59',500600,'bgm_M189','bgm_M189',109001,'2022/01/29 23:00:00',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10012,'2022/02/09 23:00:00','2022/02/14 23:00:00','2022/03/01 22:59:59','2022/03/05 22:59:59',500013,'bgm_M206','bgm_M206',101401,'2022/02/26 23:00:00',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10013,'2022/03/05 23:00:00','2022/03/10 23:00:00','2022/03/23 22:59:59','2022/03/27 22:59:59',500133,'bgm_M215','bgm_M215',109301,'2022/03/20 23:00:00',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10014,'2022/03/19 23:00:00','2022/03/24 23:00:00','2022/03/30 22:59:59','2022/04/03 22:59:59',500213,'bgm_M32','bgm_M32',101201,'2022/03/27 23:00:00',1768,1060,60,50,10001);
INSERT INTO "hatsune_schedule" VALUES(10015,'2022/03/31 23:00:00','2022/04/05 23:00:00','2022/04/16 22:59:59','2022/04/20 22:59:59',500650,'bgm_M223','bgm_M223',109501,'2022/04/13 23:00:00',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10016,'2022/04/13 23:00:00','2022/04/18 23:00:00','2022/04/25 22:59:59','2022/04/29 22:59:59',500193,'bgm_M98','bgm_M98',103601,'2022/04/22 23:00:00',1768,1060,60,50,10002);
INSERT INTO "hatsune_schedule" VALUES(10017,'2022/04/27 23:00:00','2022/05/02 23:00:00','2022/05/14 22:59:59','2022/05/18 22:59:59',500175,'bgm_M228','bgm_M228',109701,'2022/05/11 23:00:00',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10018,'2022/05/10 23:00:00','2022/05/15 23:00:00','2022/05/24 22:59:59','2022/05/28 22:59:59',500263,'bgm_M106','bgm_M106',104401,'2022/05/21 23:00:00',1768,1060,60,50,10003);
INSERT INTO "hatsune_schedule" VALUES(10019,'2022/05/27 23:00:00','2022/06/01 23:00:00','2022/06/15 22:59:59','2022/06/19 22:59:59',500683,'bgm_M237','bgm_M237',110101,'2022/06/12 23:00:00',1600,1060,12,50,0);
INSERT INTO "hatsune_schedule" VALUES(10020,'2022/06/14 23:00:00','2022/06/19 23:00:00','2022/06/27 22:59:59','2022/07/01 22:59:59',500164,'bgm_M112','bgm_M112',107601,'2022/06/24 23:00:00',1768,1060,60,50,10004);
INSERT INTO "hatsune_schedule" VALUES(10021,'2022/06/29 23:00:00','2022/07/04 23:00:00','2022/07/17 22:59:59','2022/07/21 22:59:59',500713,'bgm_M245','bgm_M245_02',110501,'2022/07/14 23:00:00',1768,1060,60,50,0);
INSERT INTO "hatsune_schedule" VALUES(10022,'2022/07/14 23:00:00','2022/07/19 23:00:00','2022/07/25 22:59:59','2022/07/29 22:59:59',500284,'bgm_M121','bgm_M121',108001,'2022/07/22 23:00:00',1768,1060,60,50,10005);

CREATE TABLE 'daily_mission_data' ('daily_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'min_level' INTEGER NOT NULL, 'max_level' INTEGER NOT NULL, 'title_color_id' INTEGER NOT NULL, 'visible_flag' INTEGER NOT NULL, PRIMARY KEY('daily_mission_id'));
INSERT INTO "daily_mission_data" VALUES(11001001,1,200,'Clear Main or event quests 10 times',1008,0,0,0,10,11001001,101,'2015/04/01 15:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(11003001,2,200,'Clear Main or event quests (HARD) 3 times',1003,0,0,0,3,11003001,102,'2015/04/01 15:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(11004001,7,202,'Clear Grotto 4 times',1004,0,0,0,4,11004001,103,'2015/04/01 15:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(11005001,9,204,'Clear a Dungeon battle 1 time',1005,0,0,0,1,11005001,104,'2015/04/01 15:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(11101001,14,208,'Attempt a Tower of Luna battle 1 time',1101,0,0,0,1,11101001,108,'2021/09/10 13:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(13002001,3,401,'Draw the normal Gacha 10 times',3002,0,0,0,10,13002001,301,'2015/04/01 15:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(14001001,11,205,'Participate in the Battle Arena 1 time',4001,0,0,0,1,14001001,401,'2015/04/01 15:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(14003001,12,205,'Participate in the Princess Arena 1 time',4003,0,0,0,1,14003001,402,'2015/04/01 15:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(15004001,10,501,'Attempt a Clan Battle 1 time',5004,0,0,0,1,15004001,107,'2022/05/25 13:00:00','2022/05/30 7:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(15005001,13,501,'Like a clan member',5005,0,0,0,1,15005001,701,'2015/04/01 15:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(16006001,5,301,'Enhance a character''s skills 1 time',6006,0,0,0,1,16006001,503,'2015/04/01 15:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(16007001,6,304,'Refine an equipment item and increase the ★ by 1',6007,0,0,0,1,16007001,506,'2015/04/01 15:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(18001001,1,106,'Login to the game between 2:00 a.m. and 0:59 p.m. UTC.',8001,20000,125959,0,1,18001001,0,'2015/04/01 15:00:00','2021/07/19 12:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(18001002,1,106,'Login to the game between 8:00 p.m. and 0:59 p.m. the next day UTC.',8001,200000,125959,0,1,18001002,0,'2015/04/01 15:00:00','2021/07/19 12:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(18001003,1,106,'Login to the game between 2:00 a.m. and 0:59 p.m. UTC.',8001,20000,125959,0,1,18001003,0,'2021/07/19 13:00:00','2021/08/04 12:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(18001004,1,106,'Login to the game between 8:00 p.m. and 0:59 p.m. the next day UTC.',8001,200000,125959,0,1,18001004,0,'2021/07/19 13:00:00','2021/08/04 12:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(18001005,1,106,'Login to the game between 2:00 a.m. and 0:59 p.m. UTC.',8001,20000,125959,0,1,18001001,0,'2021/08/04 13:00:00','2022/01/18 12:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(18001006,1,106,'Login to the game between 8:00 p.m. and 0:59 p.m. the next day UTC.',8001,200000,125959,0,1,18001002,0,'2021/08/04 13:00:00','2022/01/18 12:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(18001007,1,106,'Login to the game between 2:00 a.m. and 0:59 p.m. UTC.',8001,20000,125959,0,1,18001003,0,'2022/01/18 13:00:00','2022/01/31 12:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(18001008,1,106,'Login to the game between 8:00 p.m. and 0:59 p.m. the next day UTC.',8001,200000,125959,0,1,18001004,0,'2022/01/18 13:00:00','2022/01/31 12:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(18001009,1,106,'Login to the game between 2:00 a.m. and 0:59 p.m. UTC.',8001,20000,125959,0,1,18001001,0,'2022/01/31 13:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(18001010,1,106,'Login to the game between 8:00 p.m. and 0:59 p.m. the next day UTC.',8001,200000,125959,0,1,18001002,0,'2022/01/31 13:00:00','2030/04/01 14:59:59',0,0,0,1);
INSERT INTO "daily_mission_data" VALUES(18004001,4,404,'Purchase Mana 1 time',8004,0,0,0,1,18004001,208,'2015/04/01 15:00:00','2030/04/01 14:59:59',0,0,0,1);

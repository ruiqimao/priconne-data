CREATE TABLE 'content_map_data' ('content_map_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'quest_position_x' INTEGER NOT NULL, 'quest_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'system_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('content_map_id'));
INSERT INTO "content_map_data" VALUES(1,'Sanctum Survey Lvl 1',101,11009,11009002,-580,-175,180010,109,'2021/11/30 13:00:00','2030/12/17 14:59:59');
INSERT INTO "content_map_data" VALUES(2,'Sanctum Survey Lvl 2',101,11013,11013001,200,30,180010,109,'2021/11/30 13:00:00','2030/12/17 14:59:59');
INSERT INTO "content_map_data" VALUES(4,'Temple Trek Lvl 1',101,11018,11018005,190,110,190010,112,'2022/08/04 13:00:00','2030/12/17 14:59:59');
INSERT INTO "content_map_data" VALUES(5,'Temple Trek Lvl 2',101,11026,11026005,-450,120,190010,112,'2022/08/04 13:00:00','2030/12/17 14:59:59');

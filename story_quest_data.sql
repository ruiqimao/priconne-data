CREATE TABLE 'story_quest_data' ('story_quest_id' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'limit_time' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'background_2' INTEGER NOT NULL, 'wave_group_id_2' INTEGER NOT NULL, 'wave_bgm_sheet_id_2' TEXT NOT NULL, 'wave_bgm_que_id_2' TEXT NOT NULL, 'background_3' INTEGER NOT NULL, 'wave_group_id_3' INTEGER NOT NULL, 'wave_bgm_sheet_id_3' TEXT NOT NULL, 'wave_bgm_que_id_3' TEXT NOT NULL, 'guest_unit_1' INTEGER NOT NULL, 'guest_unit_2' INTEGER NOT NULL, 'guest_unit_3' INTEGER NOT NULL, 'guest_unit_4' INTEGER NOT NULL, 'guest_unit_5' INTEGER NOT NULL, PRIMARY KEY('story_quest_id'));
INSERT INTO "story_quest_data" VALUES(51200001,2000001,'Last Battle',90,100182,512000011,'0','0',0,0,'0','0',0,0,'0','0',901000102,901000103,901000105,901000106,0);
INSERT INTO "story_quest_data" VALUES(51200002,2000002,'Tutorial Battle',90,100021,512000021,'bgm_M06','bgm_M06',100022,512000022,'bgm_M06','bgm_M06',0,0,'0','0',901000201,901000202,901000104,0,0);
INSERT INTO "story_quest_data" VALUES(51200006,2000006,'Tutorial Battle',90,100021,512000021,'bgm_M06','bgm_M06',100022,512000022,'bgm_M06','bgm_M06',0,0,'0','0',901000201,901000202,901000104,0,0);
INSERT INTO "story_quest_data" VALUES(52003005,2003005,'ADV Battle',90,100671,520030051,'bgm_M17','bgm_M17_03_and_M29',0,0,'0','0',0,0,'0','0',901000301,901000302,901000303,0,0);
INSERT INTO "story_quest_data" VALUES(52004002,2004002,'ADV Battle',90,100011,520040021,'bgm_M06','bgm_M06',0,0,'0','0',0,0,'0','0',901000401,901000402,901000403,0,0);
INSERT INTO "story_quest_data" VALUES(55001004,5001004,'Ziz Battle',90,81000111,550010041,'bgm_M47','bgm_M47',0,0,'0','0',0,0,'0','0',901000501,0,0,0,0);
INSERT INTO "story_quest_data" VALUES(55001006,5001006,'Ziz Battle',90,81000106,550010041,'bgm_M47','bgm_M47',0,0,'0','0',0,0,'0','0',901000401,901000501,901000502,0,0);
INSERT INTO "story_quest_data" VALUES(55002005,5002005,'Alma Battle',90,81000205,550020051,'bgm_M102','bgm_M102',0,0,'0','0',0,0,'0','0',901000601,901000602,901000603,0,0);
INSERT INTO "story_quest_data" VALUES(55002006,5002006,'Alma Battle',90,81000206,550020052,'bgm_M102','bgm_M102',0,0,'0','0',0,0,'0','0',901000601,901000602,901000603,0,0);

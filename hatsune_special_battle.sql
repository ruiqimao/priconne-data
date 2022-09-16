CREATE TABLE 'hatsune_special_battle' ('event_id' INTEGER NOT NULL, 'mode' INTEGER NOT NULL, 'recommended_level' INTEGER NOT NULL, 'purpose_type' INTEGER NOT NULL, 'purpose_count' INTEGER NOT NULL, 'trigger_hp' INTEGER NOT NULL, 'story_id_mode_start' INTEGER NOT NULL, 'story_id_mode_end' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'unnecessary_defeat_chara' INTEGER NOT NULL, 'story_start_second' REAL NOT NULL, 'action_start_second' REAL NOT NULL, 'hp_gauge_color_flag' INTEGER NOT NULL, 'start_idle_trigger' INTEGER NOT NULL, 'appear_time' REAL NOT NULL, 'detail_boss_bg_size' REAL NOT NULL, 'detail_boss_bg_height' REAL NOT NULL, 'detail_boss_motion' TEXT NOT NULL, PRIMARY KEY('event_id','mode'));
INSERT INTO "hatsune_special_battle" VALUES(10010,1,90,2,0,0,0,5010321,610010004,610010401,1.5,5.0,0,0,0.0,1.0,0.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10010,2,90,3,108,0,0,5010322,610010005,610010402,1.5,5.0,0,0,0.0,1.5,0.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10010,3,90,1,0,0,0,0,610010006,0,1.5,5.0,0,0,0.0,1.5,0.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10011,1,90,1,0,70,5011321,5011322,610011004,0,1.5,5.0,0,0,0.0,1.0,0.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10011,2,90,1,0,40,0,5011323,610011005,0,1.5,5.0,0,0,0.0,1.5,0.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10011,3,90,1,0,0,0,0,610011006,0,1.5,5.0,0,0,0.0,1.5,0.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10012,1,90,2,0,0,0,5012321,610012004,610012401,1.5,5.0,1,600,3.0,1.0,0.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10012,2,90,1,0,51,0,5012322,610012005,0,1.5,5.0,1,0,0.0,1.5,0.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10012,3,90,1,0,0,0,0,610012006,0,1.5,5.0,1,0,0.0,1.5,0.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10013,1,90,2,0,0,0,5013321,610013004,610013401,1.5,5.0,1,600,3.0,1.0,50.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10013,2,90,1,0,50,0,5013322,610013005,0,1.5,5.0,0,0,0.0,1.0,84.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10013,3,90,1,0,0,0,0,610013006,0,1.5,5.0,0,0,0.0,1.0,84.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10015,1,90,2,0,0,0,5015321,610015004,610015401,1.5,5.0,1,600,3.0,0.9,1.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10015,2,90,1,0,50,0,5015322,610015005,0,1.5,5.0,1,0,0.0,1.3,-50.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10015,3,90,1,0,0,0,0,610015006,0,1.5,5.0,1,0,0.0,1.3,-50.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10017,1,90,2,0,0,0,5017321,610017004,610017401,1.5,5.0,1,600,3.0,0.9,50.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10017,2,90,1,0,50,0,5017322,610017005,0,1.5,5.0,1,0,0.0,1.0,84.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10017,3,90,1,0,0,0,0,610017006,0,1.5,5.0,1,0,0.0,1.0,84.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10019,1,90,4,200,0,5019321,5019322,610019004,610019401,1.5,5.0,1,0,0.0,1.25,-50.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10019,2,90,1,0,50,0,5019323,610019005,0,1.5,5.0,1,0,0.0,1.25,-50.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10019,3,90,1,0,0,0,0,610019006,0,1.5,5.0,1,0,0.0,1.25,-50.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10021,1,90,1,0,60,5021321,5021322,610021004,0,1.5,5.0,1,0,0.0,1.0,0.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10021,2,90,3,30,0,0,5021323,610021005,0,1.5,5.0,1,0,0.0,1.0,0.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10021,3,90,1,0,0,0,0,610021006,0,1.5,5.0,1,0,0.0,1.0,0.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10023,1,135,1,0,75,5023321,5023322,610023004,0,1.5,5.0,1,0,0.0,1.25,-50.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10023,2,135,1,0,25,0,5023323,610023005,0,1.5,5.0,1,0,0.0,1.25,-50.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10023,3,135,1,0,0,0,0,610023006,0,1.5,5.0,1,0,0.0,1.25,-50.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10025,1,140,2,0,0,5025321,5025322,610025004,610025401,5.5,5.0,1,600,3.0,1.25,-50.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10025,2,140,1,0,50,0,5025323,610025005,0,1.5,5.0,1,0,0.0,1.25,-50.0,'');
INSERT INTO "hatsune_special_battle" VALUES(10025,3,140,1,0,0,0,0,610025006,0,1.5,5.0,1,0,0.0,1.25,-50.0,'');

CREATE TABLE 'hatsune_quiz_condition' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'quiz_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_quiz_id' INTEGER NOT NULL, 'condition_unit_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'condition_time_from' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "hatsune_quiz_condition" VALUES(1,10012,1001201,10012103,0,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(2,10012,1001202,10012107,0,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(3,10012,1001203,10012109,0,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(4,10012,1001204,10012114,1001201,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(5,10012,1001204,10012114,1001202,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(6,10012,1001204,10012114,1001203,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(7,10037,1003701,10037103,0,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(8,10037,1003702,10037107,0,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(9,10037,1003703,10037109,0,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(10,10037,1003704,10037114,1003701,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(11,10037,1003704,10037114,1003702,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(12,10037,1003704,10037114,1003703,0,0,0);

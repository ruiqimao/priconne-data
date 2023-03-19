CREATE TABLE 'shiori_boss_condition' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, 'release_quest_id' INTEGER NOT NULL, 'release_boss_id' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO "shiori_boss_condition" VALUES(2000101,20001,20001115,0,20001201,2000102);
INSERT INTO "shiori_boss_condition" VALUES(2000102,20001,0,2000101,0,2000103);
INSERT INTO "shiori_boss_condition" VALUES(2000103,20001,0,2000102,0,0);
INSERT INTO "shiori_boss_condition" VALUES(2000201,20002,20002115,0,20002201,2000202);
INSERT INTO "shiori_boss_condition" VALUES(2000202,20002,0,2000201,0,2000203);
INSERT INTO "shiori_boss_condition" VALUES(2000203,20002,0,2000202,0,0);

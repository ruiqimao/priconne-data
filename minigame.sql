CREATE TABLE 'minigame' ('id' INTEGER NOT NULL, 'minigame_scheme_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'release_conditions_1' INTEGER NOT NULL, 'conditions_id_1' INTEGER NOT NULL, 'first_time_story_id' INTEGER NOT NULL, 'display_condition_type' INTEGER NOT NULL, 'display_condition_id' INTEGER NOT NULL, PRIMARY KEY('minigame_scheme_id'));
INSERT INTO "minigame" VALUES(1,1001,10011,2,10011105,0,0,0);
INSERT INTO "minigame" VALUES(2,1002,10015,2,10015103,0,0,0);
INSERT INTO "minigame" VALUES(3,1003,10021,2,10021108,5021700,0,0);
INSERT INTO "minigame" VALUES(4,1004,10027,3,5027007,5027700,0,0);

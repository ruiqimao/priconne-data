CREATE TABLE 'grand_arena_time_reward_schedule' ('id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_limit' INTEGER NOT NULL);
INSERT INTO "grand_arena_time_reward_schedule" VALUES(1,'2017-10-26 15:00:00','2019-02-19 11:59:59',2,90004,10000);
INSERT INTO "grand_arena_time_reward_schedule" VALUES(2,'2019-02-19 12:00:00','2022-09-16 10:59:59',2,90004,10000);
INSERT INTO "grand_arena_time_reward_schedule" VALUES(3,'2022-09-16 11:00:00','2030-11-30 11:59:59',2,90004,20000);

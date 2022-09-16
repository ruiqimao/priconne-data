CREATE TABLE 'visual_customize' ('id' INTEGER NOT NULL, 'title_prefab' INTEGER NOT NULL, 'title_movie' INTEGER NOT NULL, 'title_voice' INTEGER NOT NULL, 'story_top_movie' INTEGER NOT NULL, 'quest_top_movie' INTEGER NOT NULL, 'profile_logo' INTEGER NOT NULL, 'watched_story_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "visual_customize" VALUES(10001,0,0,0,1,1,0,0,'2021/01/01 15:00:00','2022/01/19 12:59:59');
INSERT INTO "visual_customize" VALUES(10002,1001,1001,0,1,1,0,0,'2022/01/19 13:00:00','2022/02/14 22:59:59');
INSERT INTO "visual_customize" VALUES(10003,0,1001,0,1,1,0,0,'2022/02/14 23:00:00','2030/03/15 14:59:59');

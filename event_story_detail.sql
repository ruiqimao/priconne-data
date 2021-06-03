CREATE TABLE 'event_story_detail' ('story_id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'visible_type' INTEGER NOT NULL, 'story_end' INTEGER NOT NULL, 'pre_story_id' INTEGER NOT NULL, 'love_level' INTEGER NOT NULL, 'requirement_id' INTEGER NOT NULL, 'unlock_quest_id' INTEGER NOT NULL, 'story_quest_id' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_value_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_value_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_value_3' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_id'));
INSERT INTO "event_story_detail" VALUES(5001000,5001,'Opening','Operation: Hatsune''s Perfect Present!',0,0,0,0,0,0,0,8,91002,20,2,31012,1,0,0,0,'2021/02/17 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5001001,5001,'Episode 1','A Walk Down Memory Lane',0,0,5001000,0,0,0,0,8,91002,20,2,31038,1,0,0,0,'2021/02/17 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5001002,5001,'Episode 2','A Curious Find',0,0,5001001,0,0,0,0,8,91002,20,2,31012,1,0,0,0,'2021/02/17 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5001003,5001,'Episode 3','My Dear Sister',0,0,5001002,0,0,0,0,8,91002,20,2,31038,1,0,0,0,'2021/02/17 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5001004,5001,'Episode 4','Evil Unsealed',0,0,5001003,0,0,0,55001004,8,91002,20,2,31012,1,0,0,0,'2021/02/17 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5001005,5001,'Episode 5','Resonating Hearts',0,0,5001004,0,0,0,0,8,91002,20,2,31038,1,0,0,0,'2021/02/17 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5001006,5001,'Episode 6','The Power of Three',0,0,5001005,0,0,0,55001006,8,91002,20,2,31012,1,0,0,0,'2021/02/17 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5001007,5001,'Ending','Hatsune''s Perfect Present',0,0,5001006,0,0,0,0,8,91002,20,2,31038,1,0,0,0,'2021/02/17 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5002000,5002,'Opening','Teach Me, Miss Kyoka!',0,0,0,0,0,0,0,8,91002,20,2,31020,1,0,0,0,'2021/03/22 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5002001,5002,'Episode 1','Invitation to Exploration',0,0,5002000,0,0,0,0,8,91002,20,2,31004,1,0,0,0,'2021/03/22 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5002002,5002,'Episode 2','Recipe for Friendship',0,0,5002001,0,0,0,0,8,91002,20,2,31020,1,0,0,0,'2021/03/22 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5002003,5002,'Episode 3','Go Go Misogi Explorers!',0,0,5002002,0,0,0,0,8,91002,20,2,31004,1,0,0,0,'2021/03/22 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5002004,5002,'Episode 4','Traps and Tribulations',0,0,5002003,0,0,0,0,8,91002,20,2,31020,1,0,0,0,'2021/03/22 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5002005,5002,'Episode 5','Mutual Feelings',0,0,5002004,0,0,0,55002005,8,91002,20,2,31004,1,0,0,0,'2021/03/22 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5002006,5002,'Episode 6','Lyrical Operation',0,0,5002005,0,0,0,55002006,8,91002,20,2,31020,1,0,0,0,'2021/03/22 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5002007,5002,'Ending','A 100/100 Smile',0,0,5002006,0,0,0,0,8,91002,20,2,31004,1,0,0,0,'2021/03/22 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5003000,5003,'Opening','The Legend Never Dies',0,0,0,0,0,0,0,8,91002,20,2,31017,1,0,0,0,'2021/04/28 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5003001,5003,'Episode 1','Surpass the Legend',0,0,5003000,0,0,0,0,8,91002,20,2,31010,1,0,0,0,'2021/04/28 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5003002,5003,'Episode 2','No Road Is Long With Good Vampire Company',0,0,5003001,0,0,0,0,8,91002,20,2,31017,1,0,0,0,'2021/04/28 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5003003,5003,'Episode 3','Search for the Veggies!',0,0,5003002,0,0,0,0,8,91002,20,2,31010,1,0,0,0,'2021/04/28 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5003004,5003,'Episode 4','In Search of a Monster Horn',0,0,5003003,0,0,0,0,8,91002,20,2,31017,1,0,0,0,'2021/04/28 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5003005,5003,'Episode 5','A Brush With the Legend',0,0,5003004,0,0,0,0,8,91002,20,2,31010,1,0,0,0,'2021/04/28 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5003006,5003,'Episode 6','Our Dear Vampire',0,0,5003005,0,0,0,55003006,8,91002,20,2,31017,1,0,0,0,'2021/04/28 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5003007,5003,'Ending','An Udon Party For All',0,0,5003006,0,0,0,0,8,91002,20,2,31010,1,0,0,0,'2021/04/28 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_detail" VALUES(5004000,5004,'Opening','The Tantalizing Tropical Tour Begins!',0,0,0,0,0,0,0,8,91002,20,2,31028,1,0,0,0,'2021/06/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5004001,5004,'Episode 1','A Midsummer Day''s Disappearance',0,0,0,0,0,0,0,8,91002,20,2,31076,1,0,0,0,'2021/06/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5004002,5004,'Episode 2','And That''s When She Saw It!',0,0,5004001,0,0,0,0,8,91002,20,2,31028,1,0,0,0,'2021/06/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5004003,5004,'Episode 3','The Beachside Council',0,0,5004002,0,0,0,0,8,91002,20,2,31076,1,0,0,0,'2021/06/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5004004,5004,'Episode 4','The Diving Mission',0,0,5004003,0,0,0,0,8,91002,20,2,31028,1,0,0,0,'2021/06/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5004005,5004,'Episode 5','The Sunken Ruins',0,0,5004004,0,0,0,55004005,8,91002,20,2,31076,1,0,0,0,'2021/06/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5004006,5004,'Episode 6','Operation Gourmet Guild',0,0,5004005,0,0,0,0,8,91002,20,2,31028,1,0,0,0,'2021/06/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5004007,5004,'Ending','Monster on the Barbie',0,0,5004006,0,0,0,0,8,91002,20,2,31076,1,0,0,0,'2021/06/03 23:00:00','2030/12/31 14:59:59');

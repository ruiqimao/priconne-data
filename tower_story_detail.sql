CREATE TABLE 'tower_story_detail' ('story_id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'visible_type' INTEGER NOT NULL, 'story_end' INTEGER NOT NULL, 'pre_story_id' INTEGER NOT NULL, 'love_level' INTEGER NOT NULL, 'requirement_id' INTEGER NOT NULL, 'unlock_quest_id' INTEGER NOT NULL, 'story_quest_id' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_value_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_value_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_value_3' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_id'));
INSERT INTO "tower_story_detail" VALUES(7001000,7001,'Tower of Luna Chapter 1: Opening','The Exploration Begins!',2,0,0,0,108,0,0,8,91002,20,0,0,0,0,0,0,'2021/09/10 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7001001,7001,'Tower of Luna Chapter 1: Episode 1','The Investigation Continues',2,0,7001000,0,108,71010020,0,8,91002,20,0,0,0,0,0,0,'2021/09/10 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7001002,7001,'Tower of Luna Chapter 1: Episode 2','Love Is War',2,0,7001001,0,108,71010040,0,8,91002,20,0,0,0,0,0,0,'2021/09/10 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7001003,7001,'Tower of Luna Chapter 1: Episode 3','When a Theory Goes Wrong',2,0,7001002,0,108,71010050,0,8,91002,20,0,0,0,0,0,0,'2021/09/10 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7001004,7001,'Tower of Luna Chapter 1: Episode 4','Silence Is Golden',2,0,7001003,0,108,71010060,0,8,91002,20,0,0,0,0,0,0,'2021/09/10 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7001005,7001,'Tower of Luna Chapter 1: Episode 5','A Happy Mystery',2,0,7001004,0,108,71010070,0,8,91002,20,0,0,0,0,0,0,'2021/09/10 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7002000,7002,'Tower of Luna Chapter 2: Opening','Sisters'' Resolve',2,0,7001005,0,108,71010070,0,8,91002,20,0,0,0,0,0,0,'2021/10/13 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7002001,7002,'Tower of Luna Chapter 2: Episode 1','Sincerity Is Difficult',2,0,7002000,0,108,71020075,0,8,91002,20,0,0,0,0,0,0,'2021/10/13 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7002002,7002,'Tower of Luna Chapter 2: Episode 2','Muffled Jealousy',2,0,7002001,0,108,71020080,0,8,91002,20,0,0,0,0,0,0,'2021/10/13 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7002003,7002,'Tower of Luna Chapter 2: Episode 3','The Cutest Girl in the World',2,0,7002002,0,108,71020090,0,8,91002,20,0,0,0,0,0,0,'2021/10/13 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7002004,7002,'Tower of Luna Chapter 2: Episode 4','Time Out for Gaming',2,0,7002003,0,108,71020100,0,8,91002,20,0,0,0,0,0,0,'2021/10/13 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7002005,7002,'Tower of Luna Chapter 2: Episode 5','Pure Sisterly Love',2,0,7002004,0,108,71020110,0,8,91002,20,0,0,0,0,0,0,'2021/10/13 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7003000,7003,'Tower of Luna Chapter 3: Opening','Model Meets Idol',2,0,7002005,0,108,71020110,0,8,91002,20,0,0,0,0,0,0,'2021/11/10 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7003001,7003,'Tower of Luna Chapter 3: Episode 1','We''re TBBs, TBH',2,0,7003000,0,108,71030120,0,8,91002,20,0,0,0,0,0,0,'2021/11/10 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7003002,7003,'Tower of Luna Chapter 3: Episode 2','Your Warmth',2,0,7003001,0,108,71030130,0,8,91002,20,0,0,0,0,0,0,'2021/11/10 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7003003,7003,'Tower of Luna Chapter 3: Episode 3','To Date or Not to Date',2,0,7003002,0,108,71030130,0,8,91002,20,0,0,0,0,0,0,'2021/12/07 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7003004,7003,'Tower of Luna Chapter 3: Episode 4','Sweet Regret',2,0,7003003,0,108,71040140,0,8,91002,20,0,0,0,0,0,0,'2021/12/07 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7003005,7003,'Tower of Luna Chapter 3: Episode 5','Hope Heralds Determination',2,0,7003004,0,108,71040150,0,8,91002,20,0,0,0,0,0,0,'2021/12/07 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7004000,7004,'Tower of Luna Chapter 4: Opening','A Battle for the Ages',2,0,7003005,0,108,71040150,0,8,91002,20,0,0,0,0,0,0,'2022/01/05 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7004001,7004,'Tower of Luna Chapter 4: Episode 1','The Dangers of Tag',2,0,7004000,0,108,71050160,0,8,91002,20,0,0,0,0,0,0,'2022/01/05 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7004002,7004,'Tower of Luna Chapter 4: Episode 2','Stop on Red',2,0,7004001,0,108,71050170,0,8,91002,20,0,0,0,0,0,0,'2022/01/05 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7004003,7004,'Tower of Luna Chapter 4: Episode 3','It''s a Dog-Eat-Dodgeball World',2,0,7004002,0,108,71050170,0,8,91002,20,0,0,0,0,0,0,'2022/02/05 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7004004,7004,'Tower of Luna Chapter 4: Episode 4','Hidden in Plain Sight',2,0,7004003,0,108,71060180,0,8,91002,20,0,0,0,0,0,0,'2022/02/05 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7004005,7004,'Tower of Luna Chapter 4: Episode 5','Big Bro Bonanza',2,0,7004004,0,108,71060190,0,8,91002,20,0,0,0,0,0,0,'2022/02/05 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7005000,7005,'Tower of Luna Chapter 5: Opening','An Insistent Bodyguard',2,0,7004005,0,108,71060190,0,8,91002,20,0,0,0,0,0,0,'2022/03/05 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7005001,7005,'Tower of Luna Chapter 5: Episode 1','Men Are All Werewolves?',2,0,7005000,0,108,71070200,0,8,91002,20,0,0,0,0,0,0,'2022/03/05 13:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_detail" VALUES(7005002,7005,'Tower of Luna Chapter 5: Episode 2','An Open Heart',2,0,7005001,0,108,71070210,0,8,91002,20,0,0,0,0,0,0,'2022/03/05 13:00:00','2030/04/24 14:59:59');

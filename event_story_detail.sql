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
INSERT INTO "event_story_detail" VALUES(5005000,5005,'Opening','The Wishing Island',0,0,0,0,0,0,0,8,91002,20,2,31032,1,0,0,0,'2021/07/09 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5005001,5005,'Episode 1','Isle of No Escape',0,0,5005000,0,0,0,0,8,91002,20,2,31080,1,0,0,0,'2021/07/09 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5005002,5005,'Episode 2','Land of Dreams',0,0,5005001,0,0,0,0,8,91002,20,2,31032,1,0,0,0,'2021/07/09 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5005003,5005,'Episode 3','The Lure of Paradise',0,0,5005002,0,0,0,0,8,91002,20,2,31080,1,0,0,0,'2021/07/09 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5005004,5005,'Episode 4','The Terrible Truth',0,0,5005003,0,0,0,0,8,91002,20,2,31032,1,0,0,0,'2021/07/09 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5005005,5005,'Episode 5','Paradise Lost',0,0,5005004,0,0,0,0,8,91002,20,2,31080,1,0,0,0,'2021/07/09 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5005006,5005,'Episode 6','Island Attack!',0,0,5005005,0,0,0,55005006,8,91002,20,2,31032,1,0,0,0,'2021/07/09 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5005007,5005,'Ending','Back to Reality',0,0,5005006,0,0,0,0,8,91002,20,2,31080,1,0,0,0,'2021/07/09 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5006000,5006,'Opening','Lonesome Captain',0,0,0,0,0,0,0,8,91002,20,2,31034,1,0,0,0,'2021/08/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5006001,5006,'Episode 1','Enduring Enmity',0,0,5006000,0,0,0,0,8,91002,20,2,31047,1,0,0,0,'2021/08/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5006002,5006,'Episode 2','Mistrust and Suspicion',0,0,5006001,0,0,0,0,8,91002,20,2,31034,1,0,0,0,'2021/08/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5006003,5006,'Episode 3','Wandering Armor',0,0,5006002,0,0,0,0,8,91002,20,2,31047,1,0,0,0,'2021/08/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5006004,5006,'Episode 4','Nightmares at Large',0,0,5006003,0,0,0,0,8,91002,20,2,31034,1,0,0,0,'2021/08/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5006005,5006,'Episode 5','Chaos in the Beastfolk Quarter',0,0,5006004,0,0,0,0,8,91002,20,2,31047,1,0,0,0,'2021/08/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5006006,5006,'Episode 6','The Nature of Justice',0,0,5006005,0,0,0,0,8,91002,20,2,31034,1,0,0,0,'2021/08/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5006007,5006,'Ending','Looking to the Future',0,0,5006006,0,0,0,0,8,91002,20,2,31047,1,0,0,0,'2021/08/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5007000,5007,'Opening','A Long, Long Night Begins',0,0,0,0,0,0,0,8,91002,20,2,31022,1,0,0,0,'2021/09/24 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5007001,5007,'Episode 1','Call Me Jack!',0,0,5007000,0,0,0,0,8,91002,20,2,31082,1,0,0,0,'2021/09/24 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5007002,5007,'Episode 2','The Perfect Host',0,0,5007001,0,0,0,0,8,91002,20,2,31022,1,0,0,0,'2021/09/24 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5007003,5007,'Episode 3','The Very Secret Diary',0,0,5007002,0,0,0,0,8,91002,20,2,31082,1,0,0,0,'2021/09/24 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5007004,5007,'Episode 4','Operation: Rescue Shinobu!',0,0,5007003,0,0,0,0,8,91002,20,2,31022,1,0,0,0,'2021/09/24 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5007005,5007,'Episode 5','The Ultimate Choice',0,0,5007004,0,0,0,0,8,91002,20,2,31082,1,0,0,0,'2021/09/24 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5007006,5007,'Episode 6','Here Comes Halloween',0,0,5007005,0,0,0,0,8,91002,20,2,31022,1,0,0,0,'2021/09/24 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5007007,5007,'Ending','Treats for Everyone',0,0,5007006,0,0,0,0,8,91002,20,2,31082,1,0,0,0,'2021/09/24 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5008000,5008,'Opening','A Stormy Outing',0,0,0,0,0,0,0,8,91002,20,2,31051,1,0,0,0,'2021/10/28 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5008001,5008,'Episode 1','Village of Despair',0,0,5008000,0,0,0,0,8,91002,20,2,31009,1,0,0,0,'2021/10/28 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5008002,5008,'Episode 2','Cavern of Corruption',0,0,5008001,0,0,0,0,8,91002,20,2,31051,1,0,0,0,'2021/10/28 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5008003,5008,'Episode 3','Ignoble Intentions',0,0,5008002,0,0,0,0,8,91002,20,2,31009,1,0,0,0,'2021/10/28 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5008004,5008,'Episode 4','Den of Villainy',0,0,5008003,0,0,0,0,8,91002,20,2,31051,1,0,0,0,'2021/10/28 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5008005,5008,'Episode 5','Pact of Vengeance',0,0,5008004,0,0,0,0,8,91002,20,2,31009,1,0,0,0,'2021/10/28 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5008006,5008,'Episode 6','A Superweapon Awakens',0,0,5008005,0,0,0,0,8,91002,20,2,31051,1,0,0,0,'2021/10/28 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5008007,5008,'Ending','The Journey Never Ends',0,0,5008006,0,0,0,0,8,91002,20,2,31009,1,0,0,0,'2021/10/28 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5009000,5009,'Opening','Wintertide''s Lament',0,0,0,0,0,0,0,8,91002,20,2,31029,1,0,0,0,'2021/11/22 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5009001,5009,'Episode 1','The Sleeping Diva',0,0,5009000,0,0,0,0,8,91002,20,2,31085,1,0,0,0,'2021/11/22 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5009002,5009,'Episode 2','Beastly Banquet',0,0,5009001,0,0,0,0,8,91002,20,2,31029,1,0,0,0,'2021/11/22 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5009003,5009,'Episode 3','Why We Sing',0,0,5009002,0,0,0,0,8,91002,20,2,31085,1,0,0,0,'2021/11/22 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5009004,5009,'Episode 4','Of Songs and Family',0,0,5009003,0,0,0,0,8,91002,20,2,31029,1,0,0,0,'2021/11/22 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5009005,5009,'Episode 5','Foggy, the Great Evoker Spirit',0,0,5009004,0,0,0,0,8,91002,20,2,31085,1,0,0,0,'2021/11/22 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5009006,5009,'Episode 6','Cherished Memories',0,0,5009005,0,0,0,0,8,91002,20,2,31029,1,0,0,0,'2021/11/22 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5009007,5009,'Ending','A Carmina Carol to Be Remembered',0,0,5009006,0,0,0,0,8,91002,20,2,31085,1,0,0,0,'2021/11/22 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5010000,5010,'Opening','A New Year''s Promise',0,0,0,0,0,0,0,8,91002,20,2,31002,1,0,0,0,'2021/12/20 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5010001,5010,'Episode 1','Going Out with a Bang',0,0,5010000,0,0,0,0,8,91002,20,2,31089,1,0,0,0,'2021/12/20 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5010002,5010,'Episode 2','One''s Desire',0,0,5010001,0,0,0,0,8,91002,20,2,31002,1,0,0,0,'2021/12/20 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5010003,5010,'Episode 3','I Couldn’t Wish for More',0,0,5010002,0,0,0,0,8,91002,20,2,31089,1,0,0,0,'2021/12/20 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5010004,5010,'Episode 4','Desperate Times',0,0,5010003,0,0,0,0,8,91002,20,2,31002,1,0,0,0,'2021/12/20 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5010005,5010,'Episode 5','Treasured Memories, Past and Present',0,0,5010004,0,0,0,0,8,91002,20,2,31089,1,0,0,0,'2021/12/20 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5010006,5010,'Episode 6','Full Circle',0,0,5010005,0,0,0,0,8,91002,20,2,31002,1,0,0,0,'2021/12/20 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5010007,5010,'Ending','New Year, New Wish',0,0,5010006,0,0,0,0,8,91002,20,2,31089,1,0,0,0,'2021/12/20 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5010501,5010,'New Year''s SFX','New Year''s SFX',8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'2021/12/20 23:00:00','2030/12/31 14:59:59');

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
INSERT INTO "event_story_detail" VALUES(5011000,5011,'Opening','The Sweetest Scent of All',0,0,0,0,0,0,0,8,91002,20,2,31011,1,0,0,0,'2022/01/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5011001,5011,'Episode 1','Sweetness Turned Sour',0,0,5011000,0,0,0,0,8,91002,20,2,31090,1,0,0,0,'2022/01/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5011002,5011,'Episode 2','Showdown in the Kitchen Stadium',0,0,5011001,0,0,0,0,8,91002,20,2,31011,1,0,0,0,'2022/01/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5011003,5011,'Episode 3','A Whiff of Destiny',0,0,5011002,0,0,0,0,8,91002,20,2,31090,1,0,0,0,'2022/01/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5011004,5011,'Episode 4','Big Sis Goes for the Stomach',0,0,5011003,0,0,0,0,8,91002,20,2,31011,1,0,0,0,'2022/01/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5011005,5011,'Episode 5','Emotions in Bloom',0,0,5011004,0,0,0,55011005,8,91002,20,2,31090,1,0,0,0,'2022/01/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5011006,5011,'Episode 6','A Love to Melt Chocolate',0,0,5011005,0,0,0,55011006,8,91002,20,2,31011,1,0,0,0,'2022/01/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5011007,5011,'Ending','War is Love',0,0,5011006,0,0,0,0,8,91002,20,2,31090,1,0,0,0,'2022/01/18 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5012000,5012,'Opening','Of Races, Misfortune, and Pursuits',0,0,0,0,0,0,0,8,91002,20,2,31008,1,0,0,0,'2022/02/14 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5012001,5012,'Episode 1','Never Forget the Background Checks',0,0,5012000,0,0,0,0,8,91002,20,2,31043,1,0,0,0,'2022/02/14 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5012002,5012,'Episode 2','The All-Seeing Ayumi',0,0,5012001,0,0,0,0,8,91002,20,2,31008,1,0,0,0,'2022/02/14 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5012003,5012,'Episode 3','The Fool',0,0,5012002,0,0,0,0,8,91002,20,2,31043,1,0,0,0,'2022/02/14 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5012004,5012,'Episode 4','A Courageous First Step',0,0,5012003,0,0,0,0,8,91002,20,2,31008,1,0,0,0,'2022/02/14 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5012005,5012,'Episode 5','The Grand Plan',0,0,5012004,0,0,0,0,8,91002,20,2,31043,1,0,0,0,'2022/02/14 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5012006,5012,'Episode 6','I''ll Be There for You',0,0,5012005,0,0,0,0,8,91002,20,2,31008,1,0,0,0,'2022/02/14 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5012007,5012,'Ending','An Invaluable Discovery',0,0,5012006,0,0,0,0,8,91002,20,2,31043,1,0,0,0,'2022/02/14 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5013000,5013,'Opening','A Whole New World',0,0,0,0,0,0,0,8,91002,20,2,31018,1,0,0,0,'2022/03/10 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5013001,5013,'Episode 1','The Mount Gastros Hike Begins!',0,0,5013000,0,0,0,0,8,91002,20,2,31093,1,0,0,0,'2022/03/10 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5013002,5013,'Episode 2','The Dragoness and the Loyal Guide',0,0,5013001,0,0,0,0,8,91002,20,2,31018,1,0,0,0,'2022/03/10 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5013003,5013,'Episode 3','The Landosol Tour Guide',0,0,5013002,0,0,0,0,8,91002,20,2,31093,1,0,0,0,'2022/03/10 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5013004,5013,'Episode 4','The Shining Rift and a World in Peril',0,0,5013003,0,0,0,0,8,91002,20,2,31018,1,0,0,0,'2022/03/10 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5013005,5013,'Episode 5','What Makes a Princess',0,0,5013004,0,0,0,0,8,91002,20,2,31093,1,0,0,0,'2022/03/10 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5013006,5013,'Episode 6','An Unstoppable Alliance',0,0,5013005,0,0,0,0,8,91002,20,2,31018,1,0,0,0,'2022/03/10 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5013007,5013,'Ending','Great Scenery, Great Food, Great Friends',0,0,5013006,0,0,0,0,8,91002,20,2,31093,1,0,0,0,'2022/03/10 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5015000,5015,'Opening','Oedo Awaits!',0,0,0,0,0,0,0,8,91002,20,2,31045,1,0,0,0,'2022/04/05 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5015001,5015,'Episode 1','Whitewings in Bloom',0,0,5015000,0,0,0,0,8,91002,20,2,31053,1,0,0,0,'2022/04/05 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5015002,5015,'Episode 2','The Terrible Tourist Industry',0,0,5015001,0,0,0,0,8,91002,20,2,31045,1,0,0,0,'2022/04/05 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5015003,5015,'Episode 3','Oedo Investigators',0,0,5015002,0,0,0,0,8,91002,20,2,31053,1,0,0,0,'2022/04/05 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5015004,5015,'Episode 4','A Humiliating Retreat',0,0,5015003,0,0,0,0,8,91002,20,2,31045,1,0,0,0,'2022/04/05 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5015005,5015,'Episode 5','Whitewing Bonds',0,0,5015004,0,0,0,0,8,91002,20,2,31053,1,0,0,0,'2022/04/05 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5015006,5015,'Episode 6','Whitewings in Formation',0,0,5015005,0,0,0,0,8,91002,20,2,31045,1,0,0,0,'2022/04/05 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5015007,5015,'Ending','Peace in Oedo',0,0,5015006,0,0,0,0,8,91002,20,2,31053,1,0,0,0,'2022/04/05 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5017000,5017,'Opening','Visitors from Another Land',0,0,0,0,0,0,0,8,91002,20,2,31025,1,0,0,0,'2022/05/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5017001,5017,'Episode 1','The Sin Archbishop of Sloth',0,0,5017000,0,0,0,0,8,91002,20,2,31098,1,0,0,0,'2022/05/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5017002,5017,'Episode 2','Watcher in the Shadows',0,0,5017001,0,0,0,0,8,91002,20,2,31025,1,0,0,0,'2022/05/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5017003,5017,'Episode 3','Nostradamus''s Prophecy',0,0,5017002,0,0,0,0,8,91002,20,2,31098,1,0,0,0,'2022/05/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5017004,5017,'Episode 4','Sin Archbishop vs. Regina Geas',0,0,5017003,0,0,0,0,8,91002,20,2,31025,1,0,0,0,'2022/05/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5017005,5017,'Episode 5','Encroaching Piety',0,0,5017004,0,0,0,0,8,91002,20,2,31098,1,0,0,0,'2022/05/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5017006,5017,'Episode 6','The Unseen Hand''s Grasp',0,0,5017005,0,0,0,0,8,91002,20,2,31025,1,0,0,0,'2022/05/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5017007,5017,'Ending','A Toast to Otherworldly Dishes',0,0,5017006,0,0,0,0,8,91002,20,2,31098,1,0,0,0,'2022/05/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5019000,5019,'Opening','The Vacation of Our Dreams!',0,0,0,0,0,0,0,8,91002,20,2,31050,1,0,0,0,'2022/06/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5019001,5019,'Episode 1','Topical Island, Here We Come',0,0,5019000,0,0,0,0,8,91002,20,2,31101,1,0,0,0,'2022/06/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5019002,5019,'Episode 2','Rainy with a Chance of Fighting',0,0,5019001,0,0,0,0,8,91002,20,2,31050,1,0,0,0,'2022/06/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5019003,5019,'Episode 3','Passion Is the Key',0,0,5019002,0,0,0,0,8,91002,20,2,31101,1,0,0,0,'2022/06/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5019004,5019,'Episode 4','A Lonely Spirit',0,0,5019003,0,0,0,0,8,91002,20,2,31050,1,0,0,0,'2022/06/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5019005,5019,'Episode 5','Clear Skies, Clear Minds',0,0,5019004,0,0,0,0,8,91002,20,2,31101,1,0,0,0,'2022/06/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5019006,5019,'Episode 6','A Cloudrending Prayer',0,0,5019005,0,0,0,0,8,91002,20,2,31050,1,0,0,0,'2022/06/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5019007,5019,'Ending','Summer’s Just Getting Started',0,0,5019006,0,0,0,0,8,91002,20,2,31101,1,0,0,0,'2022/06/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5021000,5021,'Opening','Beckoned by Summer',0,0,0,0,0,0,0,8,91002,20,2,31014,1,0,0,0,'2022/07/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5021001,5021,'Episode 1','The Maho-Maho Kingdom on the Beach',0,0,5021000,0,0,0,0,8,91002,20,2,31105,1,0,0,0,'2022/07/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5021002,5021,'Episode 2','A Name from a Far-off Land',0,0,5021001,0,0,0,0,8,91002,20,2,31014,1,0,0,0,'2022/07/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5021003,5021,'Episode 3','Anima Purification',0,0,5021002,0,0,0,0,8,91002,20,2,31105,1,0,0,0,'2022/07/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5021004,5021,'Episode 4','My True Feelings',0,0,5021003,0,0,0,0,8,91002,20,2,31014,1,0,0,0,'2022/07/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5021005,5021,'Episode 5','Fulfilled Desires',0,0,5021004,0,0,0,0,8,91002,20,2,31105,1,0,0,0,'2022/07/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5021006,5021,'Episode 6','Bright Lights in the Sky',0,0,5021005,0,0,0,0,8,91002,20,2,31014,1,0,0,0,'2022/07/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5021007,5021,'Ending','A Precious Present',0,0,5021006,0,0,0,0,8,91002,20,2,31105,1,0,0,0,'2022/07/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5023000,5023,'Opening','Trial by Fire',0,0,0,0,0,0,0,8,91002,20,2,31040,1,0,0,0,'2022/08/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5023001,5023,'Episode 1','Meet the Friendship Club!',0,0,5023000,0,0,0,0,8,91002,20,2,31056,1,0,0,0,'2022/08/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5023002,5023,'Episode 2','That Important First Step',0,0,5023001,0,0,0,0,8,91002,20,2,31040,1,0,0,0,'2022/08/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5023003,5023,'Episode 3','Presentation Brainstorming!',0,0,5023002,0,0,0,0,8,91002,20,2,31056,1,0,0,0,'2022/08/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5023004,5023,'Episode 4','A High Bar to Clear',0,0,5023003,0,0,0,0,8,91002,20,2,31040,1,0,0,0,'2022/08/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5023005,5023,'Episode 5','Mandragora Hunters',0,0,5023004,0,0,0,0,8,91002,20,2,31056,1,0,0,0,'2022/08/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5023006,5023,'Episode 6','Our Hearts as One',0,0,5023005,0,0,0,0,8,91002,20,2,31040,1,0,0,0,'2022/08/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5023007,5023,'Ending','The Magic of Youth Goes On',0,0,5023006,0,0,0,0,8,91002,20,2,31056,1,0,0,0,'2022/08/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5025000,5025,'Opening','When Curiosity Calls',0,0,0,0,0,0,0,8,91002,20,2,31036,1,0,0,0,'2022/09/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5025001,5025,'Episode 1','Missing Children',0,0,5025000,0,0,0,0,8,91002,20,2,31112,1,0,0,0,'2022/09/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5025002,5025,'Episode 2','Voices from the Void',0,0,5025001,0,0,0,0,8,91002,20,2,31036,1,0,0,0,'2022/09/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5025003,5025,'Episode 3','One Door Apart',0,0,5025002,0,0,0,0,8,91002,20,2,31112,1,0,0,0,'2022/09/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5025004,5025,'Episode 4','A Mystery Girl and a Spooky Voice',0,0,5025003,0,0,0,0,8,91002,20,2,31036,1,0,0,0,'2022/09/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5025005,5025,'Episode 5','Captive Souls',0,0,5025004,0,0,0,0,8,91002,20,2,31112,1,0,0,0,'2022/09/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5025006,5025,'Episode 6','Farewell to Unhappy Halloweens',0,0,5025005,0,0,0,0,8,91002,20,2,31036,1,0,0,0,'2022/09/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5025007,5025,'Halloween SFX','Halloween SFX',8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'2022/09/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5025008,5025,'Ending','Forever Friends',0,0,5025006,0,0,0,0,8,91002,20,2,31112,1,0,0,0,'2022/09/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5027000,5027,'Opening','Top Secret Mission',0,0,0,0,0,0,0,8,91002,20,2,31005,1,0,0,0,'2022/10/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5027001,5027,'Episode 1','To Uncharted Lands!',0,0,5027000,0,0,0,0,8,91002,20,2,31037,1,0,0,0,'2022/10/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5027002,5027,'Episode 2','Arrival on Elpis Island',0,0,5027001,0,0,0,0,8,91002,20,2,31005,1,0,0,0,'2022/10/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5027003,5027,'Episode 3','Assailant in the Dark',0,0,5027002,0,0,0,0,8,91002,20,2,31037,1,0,0,0,'2022/10/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5027004,5027,'Episode 4','The Price of Haste',0,0,5027003,0,0,0,0,8,91002,20,2,31005,1,0,0,0,'2022/10/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5027005,5027,'Episode 5','Lurker in the Jungle Ruins',0,0,5027004,0,0,0,0,8,91002,20,2,31037,1,0,0,0,'2022/10/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5027006,5027,'Episode 6','Dragon''s Fury',0,0,5027005,0,0,0,0,8,91002,20,2,31005,1,0,0,0,'2022/10/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5027007,5027,'Ending','The Adventure Goes On',0,0,5027006,0,0,0,0,8,91002,20,2,31037,1,0,0,0,'2022/10/02 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5029000,5029,'Opening','The Holidays with Santa',0,0,0,0,0,0,0,8,91002,20,2,31044,1,0,0,0,'2022/11/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5029001,5029,'Episode 1','Bursting with Pudding',0,0,5029000,0,0,0,0,8,91002,20,2,31116,1,0,0,0,'2022/11/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5029002,5029,'Episode 2','Justice for the Brave',0,0,5029001,0,0,0,0,8,91002,20,2,31044,1,0,0,0,'2022/11/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5029003,5029,'Episode 3','Attack on Santa',0,0,5029002,0,0,0,0,8,91002,20,2,31116,1,0,0,0,'2022/11/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5029004,5029,'Episode 4','White Snow, White Steam',0,0,5029003,0,0,0,0,8,91002,20,2,31044,1,0,0,0,'2022/11/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5029005,5029,'Episode 5','Silent Night, Insurgent Night',0,0,5029004,0,0,0,0,8,91002,20,2,31116,1,0,0,0,'2022/11/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5029006,5029,'Episode 6','Snowy Night Encore',0,0,5029005,0,0,0,0,8,91002,20,2,31044,1,0,0,0,'2022/11/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5029007,5029,'Ending','Gift for the Gifters',0,0,5029006,0,0,0,0,8,91002,20,2,31116,1,0,0,0,'2022/11/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5031000,5031,'Opening','Last Challenge of the Year',0,0,0,0,0,0,0,8,91002,20,2,31021,1,0,0,0,'2022/12/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5031001,5031,'Episode 1','An Enthusiastic Start',0,0,5031000,0,0,0,0,8,91002,20,2,31121,1,0,0,0,'2022/12/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5031002,5031,'Episode 2','With Feast and Trust',0,0,5031001,0,0,0,0,8,91002,20,2,31021,1,0,0,0,'2022/12/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5031003,5031,'Episode 3','A Forest in Turmoil',0,0,5031002,0,0,0,0,8,91002,20,2,31121,1,0,0,0,'2022/12/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5031004,5031,'Episode 4','Dead Heat',0,0,5031003,0,0,0,0,8,91002,20,2,31021,1,0,0,0,'2022/12/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5031005,5031,'Episode 5','Advent of the Mountain God!',0,0,5031004,0,0,0,0,8,91002,20,2,31121,1,0,0,0,'2022/12/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5031006,5031,'Episode 6','Bound to Finish',0,0,5031005,0,0,0,0,8,91002,20,2,31021,1,0,0,0,'2022/12/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5031007,5031,'Ending','Chimes of Celebration',0,0,5031006,0,0,0,0,8,91002,20,2,31121,1,0,0,0,'2022/12/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5031501,5031,'New Year''s SFX','New Year''s SFX',8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'2022/12/03 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5033000,5033,'Opening','We''re Magical Girls?!',0,0,0,0,0,0,0,8,91002,20,2,31049,1,0,0,0,'2023/01/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5033001,5033,'Episode 1','The First Battle of Love and Hope',0,0,5033000,0,0,0,0,8,91002,20,2,31123,1,0,0,0,'2023/01/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5033002,5033,'Episode 2','Special Training—Signature Pose!',0,0,5033001,0,0,0,0,8,91002,20,2,31049,1,0,0,0,'2023/01/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5033003,5033,'Episode 3','Imbued with Love and Hope',0,0,5033002,0,0,0,0,8,91002,20,2,31123,1,0,0,0,'2023/01/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5033004,5033,'Episode 4','The Third Magical Girl (?)',0,0,5033003,0,0,0,0,8,91002,20,2,31049,1,0,0,0,'2023/01/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5033005,5033,'Episode 5','Deep Love, Dark Shadows',0,0,5033004,0,0,0,0,8,91002,20,2,31123,1,0,0,0,'2023/01/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5033006,5033,'Episode 6','A Meeting of Love and Hope',0,0,5033005,0,0,0,0,8,91002,20,2,31049,1,0,0,0,'2023/01/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5033007,5033,'Victory SFX','Victory SFX',8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'2023/01/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5033008,5033,'Ending','City of Love and Hope',0,0,5033006,0,0,0,0,8,91002,20,2,31123,1,0,0,0,'2023/01/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5035000,5035,'Part 1 Opening','Cast a Spell On...',0,0,0,0,0,0,0,8,91002,20,2,31042,1,0,0,0,'2023/02/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5035001,5035,'Part 1 Episode 1','Road to Stardom',0,0,5035000,0,0,0,0,8,91002,20,2,31126,1,0,0,0,'2023/02/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5035002,5035,'Part 1 Episode 2','The First Step',0,0,5035001,0,0,0,0,8,91002,20,2,31042,1,0,0,0,'2023/02/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5035003,5035,'Part 1 Episode 3','No Lesson, No Success',0,0,5035002,0,0,0,0,8,91002,20,2,31126,1,0,0,0,'2023/02/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5035004,5035,'Part 1 Episode 4','What Have We Forgotten?',0,0,5035003,0,0,0,0,8,91002,20,2,31042,1,0,0,0,'2023/02/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5035005,5035,'Part 1 Ending','The Adventure Goes On!',0,0,5035004,0,0,0,0,8,91002,20,2,31126,1,0,0,0,'2023/02/01 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5036001,5036,'Part 2 Episode 1','Hazard Tree (Tree?)',0,0,5035005,0,0,0,0,8,91002,20,2,31126,1,0,0,0,'2023/02/13 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5036002,5036,'Part 2 Episode 2','Cat Strike!',0,0,5036001,0,0,0,0,8,91002,20,2,31042,1,0,0,0,'2023/02/13 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5036003,5036,'Part 2 Episode 3','Find Our Way',0,0,5036002,0,0,0,0,8,91002,20,2,31126,1,0,0,0,'2023/02/13 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5036004,5036,'Part 2 Episode 4','Connect the World',0,0,5036003,0,0,0,0,8,91002,20,2,31042,1,0,0,0,'2023/02/13 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5036005,5036,'Part 2 Ending','Great Journey',0,0,5036004,0,0,0,0,8,91002,20,2,31126,1,0,0,0,'2023/02/13 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5036201,5036,'Part 2 Logo','Logo Animation',11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'2023/02/13 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5036501,5036,'Ueki-chan SFX 1','Ueki-chan SFX 1',10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'2023/02/13 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5036502,5036,'Ueki-chan SFX 2','Ueki-chan SFX 2',10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'2023/02/13 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5036503,5036,'Ueki-chan SFX 3','Ueki-chan SFX 3',10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'2023/02/13 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5036504,5036,'Ueki-chan SFX 4','Ueki-chan SFX 4',10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'2023/02/13 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5038000,5038,'Opening','An Exercise in Enterprise',0,0,0,0,0,0,0,8,91002,20,2,31046,1,0,0,0,'2023/03/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5038001,5038,'Episode 1','The Celebrated Celebrities',0,0,5038000,0,0,0,0,8,91002,20,2,31107,1,0,0,0,'2023/03/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5038002,5038,'Episode 2','The Cheru~n Challenge',0,0,5038001,0,0,0,0,8,91002,20,2,31046,1,0,0,0,'2023/03/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5038003,5038,'Episode 3','The Formidable Fashionista',0,0,5038002,0,0,0,0,8,91002,20,2,31107,1,0,0,0,'2023/03/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5038004,5038,'Episode 4','The Predictable Progression',0,0,5038003,0,0,0,0,8,91002,20,2,31046,1,0,0,0,'2023/03/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5038005,5038,'Episode 5','The Maniacal Mechanism',0,0,5038004,0,0,0,0,8,91002,20,2,31107,1,0,0,0,'2023/03/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5038006,5038,'Episode 6','The Friendship Formation',0,0,5038005,0,0,0,0,8,91002,20,2,31046,1,0,0,0,'2023/03/04 23:00:00','2030/12/31 14:59:59');
INSERT INTO "event_story_detail" VALUES(5038007,5038,'Ending','The Yearnings of Youth',0,0,5038006,0,0,0,0,8,91002,20,2,31107,1,0,0,0,'2023/03/04 23:00:00','2030/12/31 14:59:59');

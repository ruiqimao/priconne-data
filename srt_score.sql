CREATE TABLE 'srt_score' ('difficulty_level' INTEGER NOT NULL, 'coefficient_read_type_1' INTEGER NOT NULL, 'coefficient_read_type_2' INTEGER NOT NULL, 'coefficient_read_type_3' INTEGER NOT NULL, 'coefficient_count_priconne_panel' INTEGER NOT NULL, 'coefficient_fever' INTEGER NOT NULL, 'constant_turn_bonus' INTEGER NOT NULL, 'coefficient_turn_bonus' INTEGER NOT NULL, 'coefficient_avg_answer_time' INTEGER NOT NULL, 'constant_wrong_num' INTEGER NOT NULL, 'coefficient_wrong_num' INTEGER NOT NULL, PRIMARY KEY('difficulty_level'));
INSERT INTO "srt_score" VALUES(1,200,300,300,200,50,3000,400000,1000000,1200,400000);
INSERT INTO "srt_score" VALUES(2,300,400,400,300,100,4000,400000,2000000,1800,600000);
INSERT INTO "srt_score" VALUES(3,400,600,600,400,150,5000,400000,3000000,2400,800000);

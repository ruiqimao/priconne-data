CREATE TABLE 'dear_chara' ('event_id' INTEGER NOT NULL, 'chara_index' INTEGER NOT NULL, 'chara_name' TEXT NOT NULL, 'max_dear_point' INTEGER NOT NULL, 'reference_type' INTEGER NOT NULL, 'reference_id' INTEGER NOT NULL, 'episode_unlock_offset_x' INTEGER NOT NULL, 'episode_unlock_offset_y' INTEGER NOT NULL, 'dear_point_up_offset_x' INTEGER NOT NULL, 'dear_point_up_offset_y' INTEGER NOT NULL, PRIMARY KEY('event_id','chara_index'));
INSERT INTO "dear_chara" VALUES(10017,1,'Emilia',1000,1,109901,0,0,0,0);
INSERT INTO "dear_chara" VALUES(10017,2,'Rem',1000,1,109701,0,0,0,0);
INSERT INTO "dear_chara" VALUES(10017,3,'Ram',1000,1,109801,0,0,0,0);
INSERT INTO "dear_chara" VALUES(10019,1,'Suzuna',1000,1,110001,0,0,0,0);
INSERT INTO "dear_chara" VALUES(10019,2,'Misaki',1000,1,110201,0,0,0,0);

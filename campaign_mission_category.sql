CREATE TABLE 'campaign_mission_category' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'lv_from' INTEGER NOT NULL, 'lv_to' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "campaign_mission_category" VALUES(1,1,9,2,40);
INSERT INTO "campaign_mission_category" VALUES(2,1,10,2,999);

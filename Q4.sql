(CREATE TABLE item(item_id int AUTO_INCREMENT NOT NULL PRIMARY KEY,item_name varchar(256) NOT NULL,item_price int NOT NULL,category_id int);)


INSERT INTO item VALUES(1,'堅牢な机',3000,1);
INSERT INTO item VALUES(2,'生焼け肉',50,2);
INSERT INTO item VALUES(3,'すっきりわかるJava入門',3000,3);
INSERT INTO item VALUES(4,'おしゃれな椅子',2000,1);
INSERT INTO item VALUES(5,'こんがり肉',500,2);
INSERT INTO item VALUES(6,'書き方SQLドリル',2500,3);
INSERT INTO item VALUES(7,'ふわふわのベッド',30000,1);
INSERT INTO item VALUES(8,'ミラノ風ドリア',300,2);
SELECT*FROM item;


INSERT INTO item(item_name,item_price,category_id)
 VALUES('堅牢な机',3000,1);
INSERT INTO item(itme_id,item_name,item_price,category_id)
 VALUES('生焼け肉',50,2);
INSERT INTO item(itme_id,item_name,item_price,category_id)
 VALUES('すっきりわかるJava入門',3000,3);
INSERT INTO item(itme_id,item_name,item_price,category_id)
 VALUES('おしゃれな椅子',2000,1);
INSERT INTO item(itme_id,item_name,item_price,category_id)
 VALUES('こんがり肉',500,2);
INSERT INTO item(itme_id,item_name,item_price,category_id)
 VALUES('書き方SQLドリル',2500,3);
INSERT INTO item(itme_id,item_name,item_price,category_id)
 VALUES('ふわふわのベッド',30000,1);
INSERT INTO item(itme_id,item_name,item_price,category_id)
 VALUES('ミラノ風ドリア',300,2);
SELECT*FROM item;

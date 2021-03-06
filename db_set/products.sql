PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "products_product" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "category" varchar(7) NOT NULL, "title" varchar(100) NOT NULL, "description" varchar(200) NOT NULL, "duration" integer NOT NULL, "company" varchar(100) NOT NULL, "added" date NULL, "image_id" integer NULL REFERENCES "images_image" ("id") DEFERRABLE INITIALLY DEFERRED, "price" decimal NOT NULL);
INSERT INTO products_product VALUES(1,'Style','Smooth & Straight Long Long Locks','This look is easy to get with a quality weave. We recommend using real Remy human hair for long lasting results. You can do a lot with smooth straight hair, so options are plentiful after your weave.',40,'','2018-11-27',11,65);
INSERT INTO products_product VALUES(2,'Style','Black To Blonde Ombre','This is a look that is eye-catching and can be done on various lengths of hair. The fun thing is that you can change the blonde color easily if you get tired of it.',0,'','2018-11-27',12,45);
INSERT INTO products_product VALUES(3,'Style','Short Curls','Curly hair is beautiful, but longer curls are not something we all want to deal with. This look is proof that super short curls are a fashionable solution.',40,'','2018-11-27',13,54);
INSERT INTO products_product VALUES(4,'Style','Retro Marcel Waves','Flapper glamor is hot. The Marcel wave is a look we hope to see a lot more in the future. It can be worn long as well, so if you are growing hair out some, it is a style option to consider.',30,'','2018-11-27',14,37.89);
INSERT INTO products_product VALUES(5,'Style','Kinky Curls Galore','Length is up to you, but there is a lot to love about wild kinky curls. This volume is sure to get a lot of attention, and you can braid or put in an updo with ease.',30,'','2018-11-27',15,67);
INSERT INTO products_product VALUES(6,'Style','Locks','Dreadlocks are a big commitment if done naturally but they are beautiful. Shorter locks can be fun. If you don’t have the length, then you can get extensions a lot easier than you once could.',30,'','2018-11-27',16,49);
INSERT INTO products_product VALUES(7,'Style','Sleek Shoulder Length Bob','This bob is cute and an elegant solution for those busy with work and school. It is a good length to add extensions to if you get the urge to change up your look.',30,'','2018-11-27',17,57);
INSERT INTO products_product VALUES(8,'Style','Braids','This classic look can be done in any length you desire. If you lack the volume of hair, it is fairly easy to get a stylist to braid in more natural human hair for a thick look.',60,'','2018-11-27',18,115.89);
INSERT INTO products_product VALUES(9,'Style','Big Curls','Lovely voluminous curls are feminine and fun. If you have longer hair, you can use heat or rollers to get this when you want.',50,'','2018-11-27',19,76);
INSERT INTO products_product VALUES(10,'Product','Shea Moisture Strengthen','Shea Moisture Strengthen, Grow + Restore Conditioner',0,'Shea Moisture','2018-11-27',1,15);
INSERT INTO products_product VALUES(11,'Product','Shea Moisture Coconut','Shea Moisture Coconut Hibiscus Curl + Style Milk',0,'Shea Moisture','2018-11-27',2,34);
INSERT INTO products_product VALUES(12,'Product','Carol’s Daughter Black Shampoo','Carol’s Daughter Black Vanilla Sulfate-Free Shampoo',0,'Carol','2018-11-27',3,15);
INSERT INTO products_product VALUES(13,'Product','Carol’s Daughter Mimosa Hair Honey','Carol’s Daughter Mimosa Hair Honey Shine Pomade',0,'Carol’s','2018-11-27',4,9.46);
INSERT INTO products_product VALUES(14,'Product','Carol’s Daughter Hair Milk','Carol’s Daughter Hair Milk Leave-In Moisturizer',0,'Carol’s','2018-11-27',5,23);
INSERT INTO products_product VALUES(15,'Product','Coconut CoWash Cleansing Conditioner','As I Am Coconut CoWash Cleansing Conditioner',0,'As I Am','2018-11-27',6,12);
INSERT INTO products_product VALUES(16,'Product','Moroccan Argan Oil Shampoo','Organix Moroccan Argan Oil Shampoo',0,'Organix','2018-11-27',7,21);
INSERT INTO products_product VALUES(17,'Product','Cantu Shea Butter Leave-In Conditioner','Cantu Shea Butter Leave-In Conditioner',0,'Cantu','2018-11-27',8,12);
INSERT INTO products_product VALUES(18,'Product','Cantu Shea Butter Twist And Lock Gel','Cantu Shea Butter Twist And Lock Gel',0,'Cantu','2018-11-27',9,13);
INSERT INTO products_product VALUES(19,'Product','Beautiful Textures Tangle Taming Shampoo','Beautiful Textures Tangle Taming Shampoo',0,'Beautiful','2018-11-27',10,11);
INSERT INTO products_product VALUES(20,'Style','Undercut','This is similar to the pixie style but this one she has spiked',37,'','2018-11-28',22,23);
COMMIT;

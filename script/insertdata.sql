delete from `sqlserversas`.`announcement`;
TRUNCATE TABLE `sqlserversas`.`announcement`;
delete from `sqlserversas`.`subscribe`;
delete from `sqlserversas`.`category`;
ALTER TABLE `sqlserversas`.`category` AUTO_INCREMENT = 1;
INSERT INTO `sqlserversas`.`category` (`categoryName`) VALUES ('ทั่วไป');
INSERT INTO `sqlserversas`.`category` (`categoryName`) VALUES ('ทุนการศึกษา');
INSERT INTO `sqlserversas`.`category` (`categoryName`) VALUES ('หางาน');
INSERT INTO `sqlserversas`.`category` (`categoryName`) VALUES ('ฝึกงาน');

delete from `sqlserversas`.`user`;
ALTER TABLE `sqlserversas`.`user` AUTO_INCREMENT = 1;
INSERT INTO `user` VALUES (1,'sanit','Sanit Sirisawatvatana','sanit.sir@kmutt.ac.th','admin','2023-08-15 01:00:00','2023-09-05 16:19:09','$argon2id$v=19$m=4096,t=3,p=1$fabZIRZZrUuxRrnXoGkMjA$DZ90F9+3/rnHGKY/YmyQoZwOToS4mJbuLYZkpXQt2VY'),(2,'pornthip','Pornthip Sirijutikul','pornthip.sri@kmutt.ac.th','announcer','2023-08-15 02:30:00','2023-09-05 16:19:09','$argon2id$v=19$m=4096,t=3,p=1$mZdjYXK6+s34Zd6PeVQG2Q$S9TGRhlIw2l7kIFYyPLJk6T5TDNHYa90Z/4gHubUNE8'),(3,'jaruwan_w','Jaruwan Maneesart','jaruwan.wee@kmutt.ac.th','announcer','2023-08-16 01:00:00','2023-09-05 16:19:09','$argon2id$v=19$m=4096,t=3,p=1$pTop1432FBQ8IlbizoaWsQ$6tG5y9QZ5uOz7qQe41vSwdr6wwnmLU9RFWrORpRaLdo'),(4,'vichchuda','Vichchuda Tedoloh','vichchuda.ted@kmutt.ac.th','announcer','2023-08-16 02:30:00','2023-09-05 16:19:09','$argon2id$v=19$m=4096,t=3,p=1$XV/IqnCROw+/qCsQrD918g$bkcBkt4zmphxiVdYN0f2IvH8YW10jaHG9Sp7jmijycU');
commit;
TRUNCATE TABLE `sqlserversas`.`announcement`;
ALTER TABLE `sqlserversas`.`announcement` AUTO_INCREMENT = 1;
INSERT INTO `announcement` VALUES (1,'บริษัท เน็ตเซอร์พลัส จำกัด รับสมัครงาน 2 ตำแหน่ง','บริษัท เน็ตเซอร์พลัส จำกัด เปิดรับสมัครงาน 2 ตำแหน่ง Application Support และ Customer Support',NULL,NULL,'N',3,0,3)
,(2,'รายชื่อนักศึกษาที่ได้รับทุนการศึกษาประเภท \"ทุนจ้างงาน\" 2/2565','คณะ ฯ ประกาศรายชื่อนักศึกษาที่ได้รับทุนการศึกษาประเภท \"ทุนจ้างงาน\" ประจำภาคการศึกษา 2/2565',NULL,'2023-05-31 11:00:00','Y',2,0,4)
,(3,'แนวปฎิบัติการสอบออนไลน์ พ.ศ. 2565','ประกาศมหาวิทยาลัยเทคโนโลยีพระจอมเกล้าธนบุรี เรื่องแนวทางปฎิบัติการสอบออนไลน์ พ.ศ. 2565','2023-01-26 23:00:00',NULL,'Y',1,0,2)
,(4,'กิจกรรมพี่อ้อย พี่ฉอด On Tour 2566','ขอเชิญนักศึกษาทุกชั้นปี เข้าร่วมกิจกรรมพี่อ้อย พี่ฉอด On Tour','2023-04-18 23:00:00','2023-05-08 11:00:00','Y',1,0,2);
commit;


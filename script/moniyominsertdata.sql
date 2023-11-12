-- Insert statements for 'category' table
delete from `sqlserversas`.`announcement`;
TRUNCATE TABLE `sqlserversas`.`announcement`;
delete from `sqlserversas`.`announcement`;
TRUNCATE TABLE `sqlserversas`.`announcement`;
delete from `sqlserversas`.`subscribe`;
DELETE FROM `sqlserversas`.`category`;
ALTER TABLE `sqlserversas`.`category` AUTO_INCREMENT = 1;

INSERT INTO `sqlserversas`.`category` (`categoryName`) VALUES ('ทั่วไป');
INSERT INTO `sqlserversas`.`category` (`categoryName`) VALUES ('ทุนการศึกษา');
INSERT INTO `sqlserversas`.`category` (`categoryName`) VALUES ('หางาน');
INSERT INTO `sqlserversas`.`category` (`categoryName`) VALUES ('ฝึกงาน');


DELEte FROM `sqlserversas`.`subscribe`;
ALTER TABLE `sqlserversas`.`subscribe` AUTO_INCREMENT = 1;
-- Insert statements for 'subscribe' table
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email1@example.com', '1');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email2@example.com', '2');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email3@example.com', '3');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email4@example.com', '4');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email5@example.com', '1');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email6@example.com', '2');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email7@example.com', '3');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email8@example.com', '4');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email9@example.com', '1');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email10@example.com', '2');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email11@example.com', '3');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email12@example.com', '4');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email13@example.com', '1');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email14@example.com', '2');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email15@example.com', '3');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email16@example.com', '4');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email17@example.com', '1');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email18@example.com', '2');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email19@example.com', '3');
INSERT INTO `sqlserversas`.`subscribe` (`email`, `category_id`) VALUES ('email20@example.com', '4');

-- Insert statements for 'user' table
DELETE FROM `sqlserversas`.`user`;
ALTER TABLE `sqlserversas`.`user` AUTO_INCREMENT = 1;

INSERT INTO `sqlserversas`.`user` VALUES 
(1, 'sanit', 'Sanit Sirisawatvatana', 'sanit.sir@kmutt.ac.th', 'admin', '2023-08-15 01:00:00', '2023-09-05 16:19:09', '$argon2id$v=19$m=4096,t=3,p=1$fabZIRZZrUuxRrnXoGkMjA$DZ90F9+3/rnHGKY/YmyQoZwOToS4mJbuLYZkpXQt2VY'),
(2, 'pornthip', 'Pornthip Sirijutikul', 'pornthip.sri@kmutt.ac.th', 'announcer', '2023-08-15 02:30:00', '2023-09-05 16:19:09', '$argon2id$v=19$m=4096,t=3,p=1$mZdjYXK6+s34Zd6PeVQG2Q$S9TGRhlIw2l7kIFYyPLJk6T5TDNHYa90Z/4gHubUNE8'),
(3, 'jaruwan_w', 'Jaruwan Maneesart', 'jaruwan.wee@kmutt.ac.th', 'announcer', '2023-08-16 01:00:00', '2023-09-05 16:19:09', '$argon2id$v=19$m=4096,t=3,p=1$pTop1432FBQ8IlbizoaWsQ$6tG5y9QZ5uOz7qQe41vSwdr6wwnmLU9RFWrORpRaLdo'),
(4, 'vichchuda', 'Vichchuda Tedoloh', 'vichchuda.ted@kmutt.ac.th', 'announcer', '2023-08-16 02:30:00', '2023-09-05 16:19:09', '$argon2id$v=19$m=4096,t=3,p=1$XV/IqnCROw+/qCsQrD918g$bkcBkt4zmphxiVdYN0f2IvH8YW10jaHG9Sp7jmijycU');

-- Insert statements for 'announcement' table
DELETE FROM `sqlserversas`.`announcement`;
ALTER TABLE `sqlserversas`.`announcement` AUTO_INCREMENT = 1;

INSERT INTO `sqlserversas`.`announcement` VALUES 
(1, 'บริษัท เน็ตเซอร์พลัส จำกัด รับสมัครงาน 2 ตำแหน่ง', 'บริษัท เน็ตเซอร์พลัส จำกัด เปิดรับสมัครงาน 2 ตำแหน่ง Application Support และ Customer Support', NULL, NULL, 'N', 3, 0, 3),
(2, 'รายชื่อนักศึกษาที่ได้รับทุนการศึกษาประเภท "ทุนจ้างงาน" 2/2565', 'คณะ ฯ ประกาศรายชื่อนักศึกษาที่ได้รับทุนการศึกษาประเภท "ทุนจ้างงาน" ประจำภาคการศึกษา 2/2565', NULL, '2023-05-31 11:00:00', 'Y', 2, 0, 4),
(3, 'แนวปฎิบัติการสอบออนไลน์ พ.ศ. 2565', 'ประกาศมหาวิทยาลัยเทคโนโลยีพระจอมเกล้าธนบุรี เรื่องแนวทางปฎิบัติการสอบออนไลน์ พ.ศ. 2565', '2023-01-26 23:00:00', NULL, 'Y', 1, 0, 2),
(4, 'กิจกรรมพี่อ้อย พี่ฉอด On Tour 2566', 'ขอเชิญนักศึกษาทุกชั้นปี เข้าร่วมกิจกรรมพี่อ้อย พี่ฉอด On Tour', '2023-04-18 23:00:00', '2023-05-08 11:00:00', 'Y', 1, 0, 2),
(5, 'โครงการฝึกงานนักศึกษาคณะวิศวกรรมศาสตร์', 'คณะวิศวกรรมศาสตร์ เปิดรับสมัครโครงการฝึกงานนักศึกษา', '2023-03-15 08:00:00', '2023-03-30 17:00:00', 'Y', 4, 0, 1),
(6, 'สัมมนาเรื่องการพัฒนาระบบ', 'สมาคมนักศึกษาวิศวกรรมคอมพิวเตอร์ จัดสัมมนาเรื่องการพัฒนาระบบ', '2023-02-10 13:00:00', '2023-02-10 17:00:00', 'Y', 1, 0, 2),
(7, 'วิทยากรชี้แนวทางในการทำโครงงาน', 'คณะวิศวกรรมศาสตร์ จัดกิจกรรมพูดคุยกับวิทยากรเกี่ยวกับการทำโครงงาน', '2023-06-20 10:00:00', NULL, 'N', 4, 0, 3),
(8, 'เปิดรับสมัครนักศึกษาใหม่', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าธนบุรี เปิดรับสมัครนักศึกษาใหม่', '2023-05-10 00:00:00', '2023-06-30 23:59:59', 'Y', 1, 0, 4),
(9, 'กิจกรรมส่งท้ายปีการศึกษา', 'จัดกิจกรรมส่งท้ายปีการศึกษา ณ มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าธนบุรี', '2023-04-30 18:00:00', '2023-04-30 23:59:59', 'Y', 3, 0, 4),
(10, 'ประกาศผลการสอบวัดระดับภาษาอังกฤษ', 'สำนักงานวิทยบริการ ประกาศผลการสอบวัดระดับภาษาอังกฤษ', '2023-03-01 12:00:00', NULL, 'N', 2, 0, 4);
INSERT INTO `sqlserversas`.`announcement` VALUES 
(11, 'การบ้านคณิตศาสตร์ครั้งที่ 1', 'ประกาศการบ้านคณิตศาสตร์ครั้งที่ 1 สำหรับนักศึกษาทุกระดับชั้น', '2023-09-10 18:00:00', '2023-09-17 23:59:59', 'Y', 4, 0, 1),
(12, 'ตารางสอนภาคการศึกษาที่ 2/2566', 'ประกาศตารางสอนภาคการศึกษาที่ 2/2566 สำหรับนักศึกษาทุกคณะ', '2023-12-20 08:00:00', '2023-12-30 17:00:00', 'Y', 2, 0, 1),
(13, 'ประกาศรายชื่อผู้มีสิทธิ์สอบสัมภาษณ์', 'ประกาศรายชื่อผู้มีสิทธิ์สอบสัมภาษณ์เพื่อเข้าศึกษาในระดับปริญญาตรี ปีการศึกษา 2567', '2023-11-05 12:00:00', NULL, 'N', 2, 0, 1),
(14, 'เปิดรับสมัครนักศึกษาไปรษณีย์', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าธนบุรี เปิดรับสมัครนักศึกษาทางไปรษณีย์', '2023-08-01 00:00:00', '2023-08-31 23:59:59', 'Y', 3, 0, 1),
(15, 'แบบประเมินความพึงพอใจกับหลักสูตร', 'กระทรวงการศึกษาธิการ ประกาศแบบประเมินความพึงพอใจของนักศึกษาต่อหลักสูตร', '2023-05-15 10:00:00', NULL, 'N', 1, 0, 1),
(16, 'สัมมนาเรื่องนวัตกรรมทางการเกษตร', 'คณะเทคโนโลยีการเกษตร จัดสัมมนาเรื่องนวัตกรรมทางการเกษตร', '2023-04-28 13:00:00', '2023-04-28 17:00:00', 'Y', 4, 0,1),
(17, 'ประกาศผลการแข่งขันโครงงานนักศึกษา', 'ประกาศผลการแข่งขันโครงงานนักศึกษาสร้างสรรค์และนวัตกรรม', '2023-03-25 15:00:00', NULL, 'N', 2, 0, 1),
(18, 'สัมมนาเรื่องการพัฒนาแอปพลิเคชัน', 'คณะวิศวกรรมศาสตร์ จัดสัมมนาเรื่องการพัฒนาแอปพลิเคชัน', '2023-02-18 14:00:00', '2023-02-18 18:00:00', 'Y', 3, 0, 1),
(19, 'ประกาศรายชื่อนักศึกษาที่ได้รับทุนการศึกษา', 'คณะวิศวกรรมศาสตร์ ประกาศรายชื่อนักศึกษาที่ได้รับทุนการศึกษา', '2023-07-10 11:00:00', NULL, 'N', 3, 0, 1),
(20, 'โครงการนิทรรศการวัสดุศิลปะ', 'คณะศิลปกรรมศาสตร์ จัดโครงการนิทรรศการวัสดุศิลปะ', '2023-06-05 09:00:00', '2023-06-10 17:00:00', 'Y', 4, 0, 1),
(21, 'เปิดรับสมัครนักศึกษานิติศาสตร์', 'คณะนิติศาสตร์ เปิดรับสมัครนักศึกษาปริญญาตรี', '2023-04-15 00:00:00', '2023-05-31 23:59:59', 'Y', 3, 0, 1),
(22, 'การจัดงานนิทรรศการวิชาชีพสถาปัตยกรรม', 'คณะสถาปัตยกรรมศาสตร์ จัดงานนิทรรศการวิชาชีพสถาปัตยกรรม', '2023-03-10 10:00:00', '2023-03-15 18:00:00', 'Y', 2, 0, 1),
(23, 'ประกาศคะแนนผลสอบเสมือนจริง', 'สำนักงานทะเบียนและประมวลผล ประกาศคะแนนผลสอบเสมือนจริง', '2023-01-15 12:00:00', NULL, 'N', 3, 0, 1),
(24, 'กิจกรรมเยาวชนทั่วประเทศ', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าธนบุรี ร่วมกับทีมและคณะวิจัยจัดกิจกรรมเยาวชนทั่วประเทศ', '2023-11-18 09:00:00', '2023-11-18 16:00:00', 'Y', 4, 0, 1),
(25, 'ประกาศรายชื่อนักศึกษาที่ผ่านการสอบ', 'คณะวิศวกรรมศาสตร์ ประกาศรายชื่อนักศึกษาที่ผ่านการสอบเข้าศึกษาปริญญาตรี', '2023-10-01 11:00:00', NULL, 'N', 1, 0, 1),
(26, 'โครงการจัดบุคลากร', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าธนบุรี จัดโครงการจัดบุคลากร', '2023-09-25 08:00:00', '2023-09-25 17:00:00', 'Y', 2, 0, 1),
(27, 'บรรยายเรื่องความมั่นคงทางไซเบอร์', 'คณะวิศวกรรมศาสตร์ จัดบรรยายเรื่องความมั่นคงทางไซเบอร์', '2023-08-08 13:00:00', '2023-08-08 17:00:00', 'Y', 3, 0, 2),
(28, 'สัมมนาเรื่องนวัตกรรมทางการแพทย์', 'คณะแพทยศาสตร์ จัดสัมมนาเรื่องนวัตกรรมทางการแพทย์', '2023-07-15 14:00:00', '2023-07-15 18:00:00', 'Y', 4, 0, 3),
(29, 'ประกาศผลการแข่งขันโครงงานนักศึกษา', 'คณะวิทยาศาสตร์ ประกาศผลการแข่งขันโครงงานนักศึกษาสร้างสรรค์และนวัตกรรม', '2023-06-25 15:00:00', NULL, 'N', 3, 0, 4),
(30, 'การแข่งขันโครงงานนวัตกรรมเทคโนโลยี', 'คณะวิศวกรรมศาสตร์ จัดการแข่งขันโครงงานนวัตกรรมเทคโนโลยี', '2023-05-20 09:00:00', '2023-05-25 17:00:00', 'Y', 2, 0, 4),
(31, 'ประกาศคำสั่งปิดรับสมัครนักศึกษา', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าธนบุรี ประกาศคำสั่งปิดรับสมัครนักศึกษาปริญญาตรี', '2023-04-01 00:00:00', NULL, 'N', 3, 0, 4);
COMMIT;

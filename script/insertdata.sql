delete from `sqlserversas`.`announcement`;
delete from `sqlserversas`.`category`;
ALTER TABLE `sqlserversas`.`category` AUTO_INCREMENT = 1;
INSERT INTO `sqlserversas`.`category` (`categoryName`) VALUES ('ทั่วไป');
INSERT INTO `sqlserversas`.`category` (`categoryName`) VALUES ('ทุนการศึกษา');
INSERT INTO `sqlserversas`.`category` (`categoryName`) VALUES ('หางาน');
INSERT INTO `sqlserversas`.`category` (`categoryName`) VALUES ('ฝึกงาน');


ALTER TABLE `sqlserversas`.`announcement` AUTO_INCREMENT = 1;
INSERT INTO `sqlserversas`.`announcement` ( `announcementTitle`, `announcementDescription`, `announcementCategory`, `announcementDisplay`) VALUES ( 'บริษัท เน็ตเซอร์พลัส จำกัด รับสมัครงาน 2 ตำแหน่ง', 'บริษัท เน็ตเซอร์พลัส จำกัด เปิดรับสมัครงาน 2 ตำแหน่ง Application Support และ Customer Support', '3', 'N');
INSERT INTO `sqlserversas`.`announcement` ( `announcementTitle`, `announcementDescription`, `announcementCategory`, `closeDate`, `announcementDisplay`) VALUES ( 'รายชื่อนักศึกษาที่ได้รับทุนการศึกษาประเภท \"ทุนจ้างงาน\" 2/2565', 'คณะ ฯประกาศรายชื่อนักศึกษาที่ได้รับทุนการศึกษาประเภท \"ทุนจ้างงาน\" ประจําภาคการศึกษา 2/2565', '2', '2023-05-31 11:00:00', 'Y');
INSERT INTO `sqlserversas`.`announcement` ( `announcementTitle`, `announcementDescription`, `announcementCategory`, `publishDate`, `announcementDisplay`) VALUES ( 'แนวปฎิบัติการสอบออนไลน์ พ.ศ. 2565', 'ประกาศมหาวิทยาลัยเทคโนโลยีพระจอมเกล้าธนบุรี เรื่องแนวทางปฎิบัติการสอบออนไลน์พ.ศ. 2565', '1', '2023-01-26 23:00:00', 'Y');
INSERT INTO `sqlserversas`.`announcement` ( `announcementTitle`, `announcementDescription`, `announcementCategory`, `publishDate`, `closeDate`, `announcementDisplay`) VALUES ( 'กิจกรรมพี่อ้อย พี่ฉอด On Tour 2566', 'ขอเชิญนักศึกษาทุกชั้นปี เข้าร่วมกิจกรรมพี่อ้อย พี่ฉอด On Tour', '1', '2023-04-18 23:00:00', '2023-05-08 11:00:00', 'Y');
commit;

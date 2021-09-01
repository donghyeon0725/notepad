-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;

DROP TABLE `Reservation`;



-- ************************************** `Reservation`

CREATE TABLE `Reservation`
(
 `reservation_id`     serial NOT NULL ,
 `member_id`          bigint unsigned NOT NULL ,
 `clinic_time_id`               bigint unsigned NOT NULL ,
 `etc`                varchar(1000) NULL ,
 `phone_area_code`    varchar(3) NOT NULL ,
 `phone_number`       varchar(4) NOT NULL ,
 `phone_dialing_code` varchar(4) NOT NULL ,

PRIMARY KEY (`reservation_id`),
KEY `fkIdx_45` (`member_id`),
CONSTRAINT `FK_44` FOREIGN KEY `fkIdx_45` (`member_id`) REFERENCES `Member` (`member_id`)
)
KEY `fkIdx_45_1` (`clinic_time_id`),
CONSTRAINT `FK_44` FOREIGN KEY `fkIdx_45_1` (`clinic_time_id`) REFERENCES `Clinic Time` (`clinic_time_id`)
;






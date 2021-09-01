-- Warning You can generate script only for one tableview at a time in your Free plan 
-- 
--  SqlDBM MySQL ;
-- ;

DROP TABLE `Clinic Time`;



--  `Clinic Time`

CREATE TABLE `Clinic Time`
(
 `clinic_time_id` serial NOT NULL ,
 `clinic_id`      bigint unsigned NOT NULL ,
 `start_date`     timestamp NOT NULL ,
 `end_date`       timestamp NOT NULL ,
 `capacity`       int NOT NULL ,

PRIMARY KEY (`clinic_time_id`),
KEY `fkIdx_35` (`clinic_id`),
CONSTRAINT `FK_34` FOREIGN KEY `fkIdx_35` (`clinic_id`) REFERENCES `Clinic` (`clinic_id`)
);






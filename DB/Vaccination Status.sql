-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;

DROP TABLE `Vaccination Status`;



-- ************************************** `Vaccination Status`

CREATE TABLE `Vaccination Status`
(
 `vaccination_status_id` serial NOT NULL ,
 `city_id`               bigint unsigned NOT NULL ,
 `date`                  date NOT NULL ,
 `total_count`           int NOT NULL ,
 `primary_count`         int NULL ,
 `secondary_count`       int NULL ,

PRIMARY KEY (`vaccination_status_id`),
KEY `fkIdx_119` (`city_id`),
CONSTRAINT `FK_118` FOREIGN KEY `fkIdx_119` (`city_id`) REFERENCES `Korea City` (`city_id`)
);






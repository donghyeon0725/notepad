-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;

DROP TABLE `Social Distancing`;



-- ************************************** `Social Distancing`

CREATE TABLE `Social Distancing`
(
 `social_distancing_id` serial NOT NULL ,
 `city_id`              bigint unsigned NOT NULL ,
 `date`                 date NOT NULL ,
 `step`                 int NOT NULL ,

PRIMARY KEY (`social_distancing_id`),
KEY `fkIdx_116` (`city_id`),
CONSTRAINT `FK_115` FOREIGN KEY `fkIdx_116` (`city_id`) REFERENCES `Korea City` (`city_id`)
);






-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;

DROP TABLE `Covid Status By City`;



-- ************************************** `Covid Status By City`

CREATE TABLE `Covid Status By City`
(
 `covid_status_by_city_id`     serial NOT NULL ,
 `city_id`                     bigint unsigned NOT NULL ,
 `vaccination_count`           int NOT NULL ,
 `primary_vaccination_count`   int NULL ,
 `secondary_vaccination_count` int NULL ,
 `infected_count`              int NOT NULL ,
 `healing_count`               int NOT NULL ,
 `deaths_count`                int NOT NULL ,
 `domestic_count`              int NOT NULL ,
 `abroad_count`                int NOT NULL ,
 `infected_rate`               int NOT NULL ,
 `date`                        date NOT NULL ,

PRIMARY KEY (`covid_status_by_city_id`),
KEY `fkIdx_125` (`city_id`),
CONSTRAINT `FK_124` FOREIGN KEY `fkIdx_125` (`city_id`) REFERENCES `Korea City` (`city_id`)
);






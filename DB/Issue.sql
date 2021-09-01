-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;

DROP TABLE `Issue`;



-- ************************************** `Issue`

CREATE TABLE `Issue`
(
 `issue_id`        serial NOT NULL ,
 `city_id`         bigint unsigned NOT NULL ,
 `occurrence_date` date NOT NULL ,
 `title`           varbinary(1000) NOT NULL ,
 `description`     varbinary(2000) NULL ,
 `link`            varbinary(2000) NULL ,

PRIMARY KEY (`issue_id`),
KEY `fkIdx_122` (`city_id`),
CONSTRAINT `FK_121` FOREIGN KEY `fkIdx_122` (`city_id`) REFERENCES `Korea City` (`city_id`)
);






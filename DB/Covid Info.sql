-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;

DROP TABLE `Covid Info`;



-- ************************************** `Covid Info`

CREATE TABLE `Covid Info`
(
 `covid_info_id` serial NOT NULL ,
 `title`         varbinary(1000) NOT NULL ,
 `content`       varbinary(2000) NOT NULL ,
 `image_uri`     varbinary(1000) NOT NULL ,
 `type`          varbinary(100) NOT NULL ,

PRIMARY KEY (`covid_info_id`)
);






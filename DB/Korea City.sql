-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;

DROP TABLE `Korea City`;



-- ************************************** `Korea City`

CREATE TABLE `Korea City`
(
 `city_id`          serial NOT NULL ,
 `name_ko`          varbinary(50) NOT NULL ,
 `name_en`          varbinary(50) NOT NULL ,
 `population_count` int NULL ,
 `updated_date`     datetime NULL ,

PRIMARY KEY (`city_id`)
);






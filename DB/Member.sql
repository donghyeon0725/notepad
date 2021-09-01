-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;

DROP TABLE `Member`;



-- ************************************** `Member`

CREATE TABLE `Member`
(
 `member_id` serial NOT NULL ,
 `email`     varchar(50) NOT NULL ,
 `password`  varchar(300) NOT NULL ,

PRIMARY KEY (`member_id`)
);






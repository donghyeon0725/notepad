-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;

DROP TABLE `Admin`;



-- ************************************** `Admin`

CREATE TABLE `Admin`
(
 `admin_id` serial NOT NULL ,
 `password` varchar(300) NOT NULL ,
 `email`    varchar(50) NOT NULL ,

PRIMARY KEY (`admin_id`)
);






-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;

DROP TABLE `Clinic`;



-- ************************************** `Clinic`

CREATE TABLE `Clinic`
(
 `clinic_id`     serial NOT NULL ,
 `longitude`     double NULL ,
 `latitude`      double NULL ,
 `address`       varchar(100) NOT NULL ,
 `drive_thru_yn` varchar(1) NOT NULL ,
 `visit_yn`      varchar(1) NOT NULL ,
 `work_thru_yn`  varchar(1) NOT NULL ,
 `parking_yn`    varchar(1) NOT NULL ,

PRIMARY KEY (`clinic_id`)
);






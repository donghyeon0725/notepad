-- ****************** SqlDBM: MySQL ******************;
-- ***************************************************;

DROP TABLE `Covid Status`;



-- ************************************** `Covid Status`

CREATE TABLE `Covid Status`
(
 `covid_status_id`                   serial NOT NULL ,
 `infected_count`                    int NOT NULL ,
 `deaths_count`                      int NOT NULL ,
 `examine_count`                     int NOT NULL ,
 `negative_count`                    int NOT NULL ,
 `healing_count`                     int NOT NULL ,
 `release_from_quarantine_count`     int NOT NULL ,
 `accumulated_inspection_count`      int NOT NULL ,
 `accumulated_inspection_comp_count` int NOT NULL ,
 `accumulated_infected_rate`         double NOT NULL ,
 `date`                              date NOT NULL ,

PRIMARY KEY (`covid_status_id`)
);






/*
SQLyog - Free MySQL GUI v5.0
Host - 5.7.17-log : Database - telusko
*********************************************************************
Server version : 5.7.17-log
*/


create database if not exists `telusko`;

USE `telusko`;

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `name` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `marks` int(11) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `student` */

insert into `student` values 
('SACHIN',22,93,'INDORE'),
('ROHAN',21,80,'INDORE'),
('SHREEYA',32,83,'INDORE'),
('SAURABH',22,78,'ALLAHABAD'),
('SHREYA',18,81,'GORAKHPUR'),
('RAJ',10,100,'MUMBAI'),
('RAM',32,89,'DELHI'),
('NAVIN',25,95,'MUMBAI'),
('NAMAN',15,80,'MUMBAI'),
('SHALU',42,95,'DELHI'),
('VIRAT',29,77,'DELHI'),
('RAVI',22,80,'INDORE'),
('JAY',31,85,'INDORE'),
('SANYOG',25,88,'ALLAHABAD'),
('SHYAM',58,75,'ALLAHABAD'),
('SHREEYA',18,90,'INDORE'),
('RAJA',56,100,'INDORE'),
('SHREEYA',25,100,'INDORE'),
('NAMAN',25,80,'MUMBAI'),
('SARTHAK',20,75,'INDORE'),
('SARTHAK',25,100,'INDORE'),
('ADITYA',22,100,'MUMBAI'),
('ADITYA',18,90,'MUMBAI'),
('PIYUSH',18,100,'DELHI'),
('PIYUSH',25,100,'DELHI'),
('RYTHM',30,100,'INDORE'),
('RYTHM',18,100,'INDORE'),
('',0,0,'');

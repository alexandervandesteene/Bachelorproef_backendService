# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: eu-cdbr-azure-west-d.cloudapp.net (MySQL 5.5.45-log)
# Database: apiAlex
# Generation Time: 2016-04-25 14:48:08 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table persoon
# ------------------------------------------------------------

DROP TABLE IF EXISTS `persoon`;

CREATE TABLE `persoon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `ip_address` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `persoon` WRITE;
/*!40000 ALTER TABLE `persoon` DISABLE KEYS */;

INSERT INTO `persoon` (`id`, `first_name`, `last_name`, `email`, `gender`, `ip_address`)
VALUES
	(5,'Sharon','Gunther','shunt4@jigsy.com','Female','128.121.146.175'),
	(6,'Alexander ','Alexander ','areid5@about.com','Female','186.63.221.28'),
	(7,'Michele ','Reef','mreed6@chronoengine.com','Female','117.63.37.42'),
	(8,'Joseph','Barnes','jbarnes7@whitehouse.gov','Male','238.94.87.228'),
	(9,'Douglas','Myers','dmyers8@is.gd','Male','151.141.89.193'),
	(10,'Daniel','Fuller','dfuller9@ucoz.ru','Male','159.213.167.202'),
	(11,'Jessica','West','jwesta@cbslocal.com','Female','131.104.33.60'),
	(12,'Daniel','Daniels','ddanielsb@imgur.com','Male','199.204.227.32'),
	(13,'Douglas','Evans','devansc@jalbum.net','Male','228.239.125.49'),
	(14,'Wayne','Lopez','wlopezd@telegraph.co.uk','Male','148.133.11.67'),
	(15,'Cynthia','Knight','cknighte@miitbeian.gov.cn','Female','65.205.168.26'),
	(16,'Roger','Graham','rgrahamf@arizona.edu','Male','251.77.222.144'),
	(17,'Ann','Lane','alaneg@de.vu','Female','85.165.118.158'),
	(18,'Jack','Thomas','jthomash@ed.gov','Male','255.135.208.56'),
	(19,'Kelly','Diaz','kdiazi@microsoft.com','Female','251.171.79.118'),
	(20,'Charles','Garcia','cgarciaj@livejournal.com','Male','19.213.194.177'),
	(21,'Russell','Rivera','rriverak@drupal.org','Male','112.135.192.31'),
	(22,'Joan','Campbell','jcampbelll@surveymonkey.com','Female','124.222.69.139'),
	(23,'Ryan','Lynch','rlynchm@oaic.gov.au','Male','224.39.196.30'),
	(24,'Martin','Porter','mportern@hhs.gov','Male','78.94.57.230'),
	(25,'Tweakers','Rodriguez','lrodriguezo@mysql.com','Female','39.43.21.103'),
	(26,'Carl','Lawrence','clawrencep@angelfire.com','Male','140.88.30.160'),
	(27,'Nicole','Burns','nburnsq@businessinsider.com','Female','149.222.104.191'),
	(28,'Richard','Mccoy','rmccoyr@cornell.edu','Male','61.138.39.121'),
	(29,'Katherine','Perez','kperezs@elegantthemes.com','Female','110.102.28.131'),
	(30,'Louis','Bennett','lbennettt@topsy.com','Male','99.38.244.86'),
	(31,'Jessica','Armstrong','jarmstrongu@alibaba.com','Female','133.22.191.147'),
	(32,'Marie','Warren','mwarrenv@biglobe.ne.jp','Female','215.83.140.211'),
	(33,'Rose','Edwards','redwardsw@github.io','Female','184.92.29.98'),
	(34,'Adam','Fernandez','afernandezx@hp.com','Male','178.81.109.248'),
	(35,'Steven','Little','slittley@sourceforge.net','Male','37.245.120.176'),
	(36,'Roger','Garrett','rgarrettz@live.com','Male','73.177.199.219'),
	(37,'Sara','Ortiz','sortiz10@nationalgeographic.com','Female','202.68.46.222'),
	(38,'Janet','Sullivan','jsullivan11@prweb.com','Female','227.169.71.53'),
	(39,'Teresa','Wilson','twilson12@examiner.com','Female','211.23.25.171'),
	(40,'Mildred','Murray','mmurray13@mtv.com','Female','118.13.222.29'),
	(41,'Jason','Bailey','jbailey14@goo.gl','Male','180.127.125.137'),
	(42,'Frances','Williamson','fwilliamson15@theglobeandmail.com','Female','61.75.214.171'),
	(43,'Joyce','Black','jblack16@dailymail.co.uk','Female','111.180.174.240'),
	(44,'Dorothy','Warren','dwarren17@storify.com','Female','223.69.234.84'),
	(45,'Steven','Carroll','scarroll18@huffingtonpost.com','Male','175.89.97.108'),
	(46,'Janice','Reid','jreid19@ustream.tv','Female','107.4.146.167'),
	(47,'Lawrence','Larson','llarson1a@gnu.org','Male','8.247.88.220'),
	(48,'Pamela','Ramirez','pramirez1b@harvard.edu','Female','136.74.152.74'),
	(49,'Donna','Allen','dallen1c@ifeng.com','Female','230.145.61.175'),
	(50,'Andrea','Thomas','athomas1d@ehow.com','Female','44.142.166.38'),
	(51,'Heather','Castillo','hcastillo1e@slideshare.net','Female','21.220.91.119'),
	(52,'Jack','Nichols','jnichols1f@dyndns.org','Male','143.83.200.97'),
	(53,'Lori','Chapman','lchapman1g@youtu.be','Female','124.193.201.150'),
	(54,'Johnny','Price','jprice1h@hubpages.com','Male','249.41.233.27'),
	(55,'Angela','Day','aday1i@scribd.com','Female','24.185.183.104'),
	(56,'Karen','Walker','kwalker1j@google.es','Female','48.61.241.128'),
	(57,'Timothy','Nichols','tnichols1k@epa.gov','Male','125.8.59.2'),
	(58,'Virginia','Banks','vbanks1l@homestead.com','Female','84.101.116.244'),
	(59,'Douglas','Morales','dmorales1m@xrea.com','Male','67.206.143.80'),
	(60,'Roger','Hunter','rhunter1n@marriott.com','Male','66.62.83.37'),
	(61,'Joan','Fox','jfox1o@discovery.com','Female','187.70.210.94'),
	(62,'Sharon','Diaz','sdiaz1p@chronoengine.com','Female','1.134.111.229'),
	(63,'Sandra','Reyes','sreyes1q@de.vu','Female','33.177.84.121'),
	(64,'Deborah','Green','dgreen1r@cdc.gov','Female','242.185.192.6'),
	(65,'Julia','Watkins','jwatkins1s@dell.com','Female','213.172.169.139'),
	(66,'Robin','Grant','rgrant1t@gmpg.org','Female','66.228.249.146'),
	(67,'Kathleen','Vasquez','kvasquez1u@creativecommons.org','Female','114.124.106.62'),
	(68,'Ruby','Sims','rsims1v@pcworld.com','Female','175.90.180.65'),
	(69,'Larry','Clark','lclark1w@reuters.com','Male','124.14.8.192'),
	(70,'Karen','Welch','kwelch1x@about.com','Female','191.92.73.168'),
	(71,'Chris','Sullivan','csullivan1y@facebook.com','Male','46.248.135.252'),
	(72,'Jose','Frazier','jfrazier1z@miitbeian.gov.cn','Male','164.176.141.93'),
	(73,'Arthur','Gonzalez','agonzalez20@webmd.com','Male','116.100.247.204'),
	(74,'Aaron','Evans','aevans21@unc.edu','Male','53.226.197.13'),
	(75,'Clarence','Gordon','cgordon22@dmoz.org','Male','230.165.61.126'),
	(76,'Edward','Wilson','ewilson23@elegantthemes.com','Male','143.77.151.196'),
	(77,'Michael','Burton','mburton24@artisteer.com','Male','111.110.70.92'),
	(78,'Samuel','Gibson','sgibson25@goo.ne.jp','Male','16.173.111.85'),
	(79,'Ruth','Murray','rmurray26@globo.com','Female','141.196.123.150'),
	(80,'Jesse','Mendoza','jmendoza27@jalbum.net','Male','216.183.217.132'),
	(81,'James','Peters','jpeters28@npr.org','Male','114.239.214.179'),
	(82,'Alice','Lopez','alopez29@accuweather.com','Female','117.223.3.218'),
	(83,'Jonathan','Coleman','jcoleman2a@unblog.fr','Male','107.94.156.122'),
	(84,'Gary','Robinson','grobinson2b@networkadvertising.org','Male','7.18.228.207'),
	(85,'Pamela','Ferguson','pferguson2c@sogou.com','Female','89.7.72.3'),
	(86,'Michael','Arnold','marnold2d@miibeian.gov.cn','Male','10.255.21.61'),
	(87,'Willie','Martin','wmartin2e@cdc.gov','Male','226.53.179.185'),
	(88,'Ryan','Duncan','rduncan2f@npr.org','Male','102.188.222.182'),
	(89,'Betty','Franklin','bfranklin2g@istockphoto.com','Female','249.220.17.94'),
	(90,'Christine','Lynch','clynch2h@newyorker.com','Female','11.150.114.43'),
	(91,'Fred','Kim','fkim2i@hp.com','Male','71.0.180.188'),
	(92,'Earl','Johnston','ejohnston2j@guardian.co.uk','Male','193.163.33.37'),
	(93,'Gary','Fowler','gfowler2k@xrea.com','Male','84.233.71.64'),
	(94,'Gerald','Oliver','goliver2l@opensource.org','Male','45.213.92.127'),
	(95,'Betty','Ward','bward2m@prnewswire.com','Female','224.71.29.114'),
	(171,'alex','alex','alec','alex','alec'),
	(181,'test','test','test','test','test'),
	(191,'het','het','het','het','het'),
	(201,'test','tedt','test','tedt','test'),
	(291,'Fjdbd','Hxjf','Jcjc','',''),
	(331,'test','test','test','test','test'),
	(341,'het','het','het','het','het'),
	(351,'het','het het','de','de','de'),
	(371,'alex','van de Steene','ik','ik','ik'),
	(383,'het','het','het','het','het'),
	(402,'De','De','De','De','De'),
	(421,'Het','Het','Het','Het','Het'),
	(552,'het','het','het','het','het'),
	(571,'de','de','de','de','de'),
	(601,'van','van','van','van','van'),
	(651,'Thuis ','Thuis ','Thuis ','Thuis ','Thuis '),
	(902,'De','De','De','De','De'),
	(1011,'het','het','het','het','het');

/*!40000 ALTER TABLE `persoon` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

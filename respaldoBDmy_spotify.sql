-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: my_spotify
-- ------------------------------------------------------
-- Server version	10.4.13-MariaDB-1:10.4.13+maria~bionic

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Artistas`
--

DROP TABLE IF EXISTS `Artistas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Artistas` (
  `Id_Artista` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Artista` varchar(50) DEFAULT NULL,
  `Apellido_Artista` varchar(50) DEFAULT NULL,
  `Nombre_Artistico` varchar(100) DEFAULT NULL,
  `Fecha_Nacimiento` date DEFAULT NULL,
  `Nacionalidad` varchar(50) DEFAULT NULL,
  `Genero` varchar(50) DEFAULT NULL,
  `NumeroSeguidores` int(11) NOT NULL,
  `Foto` blob NOT NULL,
  `N_Seguidores` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Artista`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Artistas`
--

LOCK TABLES `Artistas` WRITE;
/*!40000 ALTER TABLE `Artistas` DISABLE KEYS */;
INSERT INTO `Artistas` VALUES (1,'Jackelyn','Caldron','Caldron,Jackelyn','2020-05-25','Canada','F',93,'https://robohash.org/expeditaetreprehenderit.bmp?size=50x50&set=set1',65),(2,'Raddie','Shaxby','Shaxby,Raddie','2019-05-28','Philippines','M',14,'https://robohash.org/etvitaetempora.bmp?size=50x50&set=set1',87),(3,'Ferdinand','Lynde','Lynde,Ferdinand','2019-09-17','Brazil','M',67,'https://robohash.org/teneturnemotemporibus.png?size=50x50&set=set1',54),(4,'Michel','Ellaman','Ellaman,Michel','2019-08-13','Indonesia','F',40,'https://robohash.org/eligendieteos.png?size=50x50&set=set1',65),(5,'Dru','Schwerin','Schwerin,Dru','2019-10-28','Czech Republic','F',17,'https://robohash.org/quasiinciduntoccaecati.png?size=50x50&set=set1',59),(6,'Alden','Romera','Romera,Alden','2020-04-26','United States','M',90,'https://robohash.org/etmolestiaeet.bmp?size=50x50&set=set1',39),(7,'Agretha','Lake','Lake,Agretha','2019-07-11','Indonesia','F',96,'https://robohash.org/etprovidentarchitecto.png?size=50x50&set=set1',36),(8,'Jimmy','Purse','Purse,Jimmy','2019-10-18','Indonesia','M',87,'https://robohash.org/necessitatibusestnon.bmp?size=50x50&set=set1',94),(9,'Lennard','Kezor','Kezor,Lennard','2020-01-23','Indonesia','M',57,'https://robohash.org/distinctiosapientevoluptas.png?size=50x50&set=set1',3),(10,'Vic','Plampin','Plampin,Vic','2020-05-13','Sweden','M',33,'https://robohash.org/temporequasinon.bmp?size=50x50&set=set1',79),(11,'Helene','Lufkin','Lufkin,Helene','2019-12-14','Indonesia','F',43,'https://robohash.org/dignissimosnihilrepudiandae.bmp?size=50x50&set=set1',46),(12,'Frants','Mc Comb','Mc Comb,Frants','2020-03-13','United States','M',80,'https://robohash.org/debitiseteius.png?size=50x50&set=set1',46),(13,'Moselle','Grewes','Grewes,Moselle','2020-05-02','China','F',23,'https://robohash.org/essedictaaccusantium.png?size=50x50&set=set1',40),(14,'Donielle','Willgoss','Willgoss,Donielle','2019-05-29','Kenya','F',37,'https://robohash.org/corruptieaamet.jpg?size=50x50&set=set1',82),(15,'Sandie','Guiton','Guiton,Sandie','2020-02-26','Canada','F',24,'https://robohash.org/doloremquealiquamaperiam.bmp?size=50x50&set=set1',32),(16,'Eryn','Speakman','Speakman,Eryn','2020-02-07','United States','F',6,'https://robohash.org/inetearum.bmp?size=50x50&set=set1',73),(17,'Athene','Petrichat','Petrichat,Athene','2019-11-19','Argentina','F',21,'https://robohash.org/excepturinostrumaut.bmp?size=50x50&set=set1',32),(18,'Tybie','Jannequin','Jannequin,Tybie','2020-02-09','Russia','F',18,'https://robohash.org/atquisint.jpg?size=50x50&set=set1',54),(19,'Madelene','Seman','Seman,Madelene','2019-07-05','Indonesia','F',68,'https://robohash.org/nihilevenietaut.jpg?size=50x50&set=set1',100),(20,'Pandora','Wallsam','Wallsam,Pandora','2019-07-09','South Africa','F',50,'https://robohash.org/temporesaepedolor.bmp?size=50x50&set=set1',19),(21,'Mirabella','Yanez','Yanez,Mirabella','2020-02-25','Guatemala','F',12,'https://robohash.org/impeditvoluptatemet.png?size=50x50&set=set1',39),(22,'Peg','Paddock','Paddock,Peg','2019-07-03','China','F',57,'https://robohash.org/iureomnisnihil.bmp?size=50x50&set=set1',37),(23,'Kit','Wellman','Wellman,Kit','2020-02-15','France','F',2,'https://robohash.org/fugitquivel.bmp?size=50x50&set=set1',43),(24,'Barry','Nickels','Nickels,Barry','2019-10-22','Indonesia','M',100,'https://robohash.org/utquamratione.png?size=50x50&set=set1',12),(25,'Sidonnie','Stidever','Stidever,Sidonnie','2019-12-01','Colombia','F',11,'https://robohash.org/cupiditateabrerum.jpg?size=50x50&set=set1',39),(26,'Ximenes','Corkhill','Corkhill,Ximenes','2019-10-10','Argentina','M',6,'https://robohash.org/utoditinventore.jpg?size=50x50&set=set1',59),(27,'Whitney','Realph','Realph,Whitney','2019-12-07','Russia','F',1,'https://robohash.org/sequisuntiste.jpg?size=50x50&set=set1',2),(28,'Drucie','Bentinck','Bentinck,Drucie','2019-10-26','Indonesia','F',61,'https://robohash.org/voluptatemearumatque.png?size=50x50&set=set1',88),(29,'Cordy','Goulborne','Goulborne,Cordy','2019-09-01','China','F',7,'https://robohash.org/enimsuntlabore.jpg?size=50x50&set=set1',26),(30,'Winfield','Clutterham','Clutterham,Winfield','2019-09-07','Taiwan','M',65,'https://robohash.org/dolorevelitqui.bmp?size=50x50&set=set1',53),(31,'Randall','Heggie','Heggie,Randall','2020-03-26','Poland','M',59,'https://robohash.org/eummolestiaeet.png?size=50x50&set=set1',24),(32,'Ragnar','Pablos','Pablos,Ragnar','2020-03-07','Poland','M',53,'https://robohash.org/quiillumsit.png?size=50x50&set=set1',85),(33,'Yehudit','Bason','Bason,Yehudit','2020-02-19','China','M',48,'https://robohash.org/voluptateexpeditaest.bmp?size=50x50&set=set1',38),(34,'Tabbie','Tacker','Tacker,Tabbie','2020-01-31','China','F',80,'https://robohash.org/voluptaseiusperferendis.jpg?size=50x50&set=set1',13),(35,'Micah','Dutnall','Dutnall,Micah','2020-01-06','Indonesia','M',42,'https://robohash.org/recusandaenumquamdelectus.bmp?size=50x50&set=set1',3),(36,'Sharla','Bonevant','Bonevant,Sharla','2019-12-30','Indonesia','F',80,'https://robohash.org/consectetursaepetempora.jpg?size=50x50&set=set1',91),(37,'Phip','Phelps','Phelps,Phip','2019-09-14','Morocco','M',23,'https://robohash.org/delenitienimnihil.bmp?size=50x50&set=set1',94),(38,'Martin','Huller','Huller,Martin','2019-11-20','Sweden','M',72,'https://robohash.org/necessitatibussedreprehenderit.png?size=50x50&set=set1',77),(39,'Alexina','O\'Dowling','O\'Dowling,Alexina','2020-04-12','Indonesia','F',39,'https://robohash.org/accusantiumconsequunturut.jpg?size=50x50&set=set1',43),(40,'Dana','Letten','Letten,Dana','2020-05-19','Madagascar','M',21,'https://robohash.org/sedipsamrem.png?size=50x50&set=set1',54),(41,'Sibyl','Lasty','Lasty,Sibyl','2020-03-15','Tajikistan','F',87,'https://robohash.org/rerumnostrumesse.jpg?size=50x50&set=set1',4),(42,'Elinor','Tilt','Tilt,Elinor','2020-03-17','Japan','F',97,'https://robohash.org/numquamblanditiisarchitecto.png?size=50x50&set=set1',81),(43,'Jorie','Kopisch','Kopisch,Jorie','2020-04-14','Nigeria','F',29,'https://robohash.org/nammaiorestempora.jpg?size=50x50&set=set1',68),(44,'Gran','Ravenshear','Ravenshear,Gran','2020-04-21','China','M',22,'https://robohash.org/liberoquibeatae.bmp?size=50x50&set=set1',65),(45,'Jenelle','Fenne','Fenne,Jenelle','2019-11-07','Spain','F',44,'https://robohash.org/rerumnonvoluptatem.jpg?size=50x50&set=set1',61),(46,'Arlette','Clowser','Clowser,Arlette','2019-12-26','Armenia','F',79,'https://robohash.org/estenimaccusamus.bmp?size=50x50&set=set1',22),(47,'Tess','Barta','Barta,Tess','2019-09-29','Cambodia','F',13,'https://robohash.org/inrationeaperiam.png?size=50x50&set=set1',7),(48,'Sigfrid','Wahncke','Wahncke,Sigfrid','2019-07-30','Egypt','M',97,'https://robohash.org/estnonad.jpg?size=50x50&set=set1',66),(49,'Menard','Mcimmie','Mcimmie,Menard','2019-06-28','Nigeria','M',76,'https://robohash.org/nisidoloreet.png?size=50x50&set=set1',66),(50,'Viva','Mazin','Mazin,Viva','2019-06-09','Indonesia','F',21,'https://robohash.org/aestperferendis.bmp?size=50x50&set=set1',15),(51,'Julius','Balderston','Balderston,Julius','2019-06-19','Greece','M',22,'https://robohash.org/utexsit.bmp?size=50x50&set=set1',95),(52,'Jimmy','Cawthorne','Cawthorne,Jimmy','2019-08-05','Indonesia','M',78,'https://robohash.org/cumquefuganisi.jpg?size=50x50&set=set1',72),(53,'Oswell','Slessor','Slessor,Oswell','2019-12-21','Vietnam','M',37,'https://robohash.org/molestiasmolestiaeoccaecati.jpg?size=50x50&set=set1',21),(54,'Worthington','Ferrini','Ferrini,Worthington','2020-03-11','Morocco','M',20,'https://robohash.org/inventoreinsuscipit.jpg?size=50x50&set=set1',47),(55,'Iris','Piddle','Piddle,Iris','2019-11-18','Yemen','F',64,'https://robohash.org/rationeeumaut.bmp?size=50x50&set=set1',38),(56,'Auguste','Labitt','Labitt,Auguste','2019-11-12','Indonesia','F',47,'https://robohash.org/modiestest.bmp?size=50x50&set=set1',82),(57,'Marchelle','Giamelli','Giamelli,Marchelle','2019-07-03','Indonesia','F',64,'https://robohash.org/distinctiorationeest.png?size=50x50&set=set1',24),(58,'Corbet','Larby','Larby,Corbet','2020-03-21','Ireland','M',39,'https://robohash.org/sitvoluptatemreiciendis.png?size=50x50&set=set1',62),(59,'Fanchette','Cowgill','Cowgill,Fanchette','2019-10-12','Costa Rica','F',72,'https://robohash.org/harumliberoeos.png?size=50x50&set=set1',19),(60,'Natty','Thripp','Thripp,Natty','2020-02-20','Portugal','F',10,'https://robohash.org/quibusdamestassumenda.png?size=50x50&set=set1',89),(61,'Winny','Megainey','Megainey,Winny','2020-05-26','Indonesia','M',74,'https://robohash.org/utquisdelectus.jpg?size=50x50&set=set1',28),(62,'Andrey','Bischof','Bischof,Andrey','2020-05-20','South Africa','M',8,'https://robohash.org/rationedolorumsunt.jpg?size=50x50&set=set1',27),(63,'Reine','Sherwen','Sherwen,Reine','2020-05-04','Democratic Republic of the Congo','F',26,'https://robohash.org/animipossimuseligendi.png?size=50x50&set=set1',45),(64,'Ingaberg','Paulo','Paulo,Ingaberg','2020-05-10','Indonesia','F',65,'https://robohash.org/providentpariaturquam.bmp?size=50x50&set=set1',20),(65,'Marve','Gumme','Gumme,Marve','2019-11-24','South Africa','M',8,'https://robohash.org/sitsitlaborum.png?size=50x50&set=set1',41),(66,'Zerk','Oxenden','Oxenden,Zerk','2019-08-22','Czech Republic','M',32,'https://robohash.org/optioaliquamlibero.png?size=50x50&set=set1',36),(67,'Hymie','Braundt','Braundt,Hymie','2019-08-12','China','M',6,'https://robohash.org/molestiaealiquiddelectus.bmp?size=50x50&set=set1',76),(68,'Liva','Muldowney','Muldowney,Liva','2019-08-25','Armenia','F',39,'https://robohash.org/voluptatumrationequia.jpg?size=50x50&set=set1',44),(69,'Gerianna','Hapke','Hapke,Gerianna','2020-03-09','China','F',89,'https://robohash.org/etabquaerat.png?size=50x50&set=set1',27),(70,'Galvin','Povah','Povah,Galvin','2019-06-17','Russia','M',28,'https://robohash.org/animitemporibusut.png?size=50x50&set=set1',3),(71,'Orren','Cheeld','Cheeld,Orren','2019-06-23','France','M',19,'https://robohash.org/ametquasiomnis.jpg?size=50x50&set=set1',28),(72,'Eada','Burkwood','Burkwood,Eada','2020-01-21','Poland','F',2,'https://robohash.org/autemomnisqui.bmp?size=50x50&set=set1',43),(73,'Gerri','Trye','Trye,Gerri','2020-05-15','China','F',86,'https://robohash.org/sitodioexplicabo.bmp?size=50x50&set=set1',12),(74,'Aldrich','Dickinson','Dickinson,Aldrich','2019-06-30','United States','M',67,'https://robohash.org/architectoeaquedolorem.bmp?size=50x50&set=set1',88),(75,'Megen','Dobey','Dobey,Megen','2020-02-21','China','F',13,'https://robohash.org/magniducimusatque.bmp?size=50x50&set=set1',1),(76,'Kylila','Leveret','Leveret,Kylila','2019-06-02','China','F',18,'https://robohash.org/modiiurein.jpg?size=50x50&set=set1',32),(77,'Randy','Balma','Balma,Randy','2020-05-22','China','M',32,'https://robohash.org/voluptatemexercitationemalias.png?size=50x50&set=set1',28),(78,'Brander','Kirgan','Kirgan,Brander','2020-02-27','Russia','M',49,'https://robohash.org/placeatautporro.bmp?size=50x50&set=set1',98),(79,'Cathleen','Hummerston','Hummerston,Cathleen','2019-11-20','Thailand','F',69,'https://robohash.org/necessitatibusquinesciunt.jpg?size=50x50&set=set1',59),(80,'Adelle','Batterton','Batterton,Adelle','2019-11-02','Indonesia','F',82,'https://robohash.org/corruptimagnamofficiis.jpg?size=50x50&set=set1',58),(81,'Mel','Hawkett','Hawkett,Mel','2019-09-25','Micronesia','M',92,'https://robohash.org/suntaccusantiumdeserunt.png?size=50x50&set=set1',31),(82,'Angus','Parker','Parker,Angus','2020-02-04','Indonesia','M',76,'https://robohash.org/facereessecum.bmp?size=50x50&set=set1',80),(83,'Florencia','Pietrowski','Pietrowski,Florencia','2020-03-12','Sweden','F',3,'https://robohash.org/debitisquiautem.jpg?size=50x50&set=set1',28),(84,'Kirby','Aleksidze','Aleksidze,Kirby','2019-07-26','Czech Republic','F',81,'https://robohash.org/omnisconsequaturdolorum.jpg?size=50x50&set=set1',45),(85,'Benton','Chaffyn','Chaffyn,Benton','2020-05-07','China','M',50,'https://robohash.org/autemaenim.bmp?size=50x50&set=set1',74),(86,'Alix','Caseborne','Caseborne,Alix','2019-06-14','Greece','F',65,'https://robohash.org/debitisessevoluptatem.jpg?size=50x50&set=set1',65),(87,'Alla','Eberlein','Eberlein,Alla','2019-12-04','France','F',16,'https://robohash.org/namquivoluptatem.bmp?size=50x50&set=set1',68),(88,'Vinny','Vanes','Vanes,Vinny','2020-05-13','Dominican Republic','F',62,'https://robohash.org/commodicorporisreprehenderit.png?size=50x50&set=set1',9),(89,'Minni','Oakenfull','Oakenfull,Minni','2019-10-01','Philippines','F',50,'https://robohash.org/sintprovidentvoluptatum.png?size=50x50&set=set1',16),(90,'Dru','Clampin','Clampin,Dru','2019-12-09','Czech Republic','F',18,'https://robohash.org/voluptassedhic.png?size=50x50&set=set1',87),(91,'Stinky','Ranaghan','Ranaghan,Stinky','2019-09-18','Panama','M',92,'https://robohash.org/autemfacilissunt.png?size=50x50&set=set1',30),(92,'Harlin','Rhubottom','Rhubottom,Harlin','2020-01-10','Indonesia','M',53,'https://robohash.org/quianonut.jpg?size=50x50&set=set1',2),(93,'Lynsey','Mackieson','Mackieson,Lynsey','2020-03-29','Portugal','F',44,'https://robohash.org/consequaturreprehenderitvoluptas.bmp?size=50x50&set=set1',79),(94,'Lucais','Eldredge','Eldredge,Lucais','2019-07-17','Iran','M',14,'https://robohash.org/expeditaaliquidasperiores.bmp?size=50x50&set=set1',95),(95,'Archie','Arnald','Arnald,Archie','2019-07-12','China','M',76,'https://robohash.org/quositaccusantium.png?size=50x50&set=set1',73),(96,'Zackariah','Nern','Nern,Zackariah','2019-10-18','China','M',28,'https://robohash.org/autsedpariatur.png?size=50x50&set=set1',83),(97,'Janean','Borkett','Borkett,Janean','2020-01-29','Philippines','F',84,'https://robohash.org/consequunturquidicta.png?size=50x50&set=set1',19),(98,'Eba','Strutt','Strutt,Eba','2020-04-16','China','F',58,'https://robohash.org/doloremquevoluptatequi.jpg?size=50x50&set=set1',87),(99,'Kipper','Kuhlmey','Kuhlmey,Kipper','2019-09-15','Armenia','M',24,'https://robohash.org/verofacerecorrupti.png?size=50x50&set=set1',94),(100,'Daren','Grishaev','Grishaev,Daren','2019-07-05','China','M',73,'https://robohash.org/quiarerumvoluptatem.jpg?size=50x50&set=set1',51);
/*!40000 ALTER TABLE `Artistas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Auditoria`
--

DROP TABLE IF EXISTS `Auditoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Auditoria` (
  `Id_Auditoria` int(11) NOT NULL AUTO_INCREMENT,
  `Procedimiento` varchar(50) DEFAULT NULL,
  `Ingreso` time DEFAULT NULL,
  `Salida` time DEFAULT NULL,
  `cantRegistros` int(11) NOT NULL,
  PRIMARY KEY (`Id_Auditoria`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Auditoria`
--

LOCK TABLES `Auditoria` WRITE;
/*!40000 ALTER TABLE `Auditoria` DISABLE KEYS */;
INSERT INTO `Auditoria` VALUES (1,'Inicio de sesión','15:20:20','23:27:47',124569),(2,'Registro','20:13:15','03:26:58',478962),(3,'Cuenta premium','10:03:21','17:38:14',236489),(4,'Cuenta básica','09:05:39','03:31:48',632158),(5,'Inicio de sesión','17:45:26','05:05:54',15478),(6,'Descarga albúm','21:08:59','05:24:12',96653),(7,'Descarga canción','13:36:48','12:52:48',2349497),(8,'Inicio de sesión','16:18:26','23:14:15',665236),(9,'Sesión finalizada','10:09:38','06:36:18',789678),(10,'Cuenta preimum','14:37:33','03:09:33',545256),(11,'Cuenta básica','04:07:28','04:54:57',97459),(12,'Inicio de sesión','20:48:22','16:47:21',631597),(13,'Descarga álbum','19:01:58','16:22:10',556943),(14,'Descarga música ','23:16:05','21:52:13',10000),(15,'Publicidad','05:22:32','21:40:46',1236548),(16,'Inicio de sesión','09:56:35','22:45:51',99002),(17,'Enhanced object-oriented time-frame','23:43:09','02:59:32',33698),(18,'Function-based asymmetric frame','23:26:53','23:34:55',234879),(19,'Advanced upward-trending interface','09:22:19','09:44:34',264897),(20,'Total actuating superstructure','02:57:17','23:44:53',566973),(21,'Ergonomic optimizing definition','14:14:23','11:28:48',789632),(22,'Optimized hybrid array','13:37:09','11:22:39',54496),(23,'Profound next generation solution','01:26:54','22:29:16',3264789),(24,'Integrated directional pricing structure','07:16:43','12:45:13',2364996),(25,'Enterprise-wide scalable projection','14:04:20','20:30:16',64789),(26,'Vision-oriented 5th generation definition','19:21:33','03:15:11',632564),(27,'Open-source human-resource hub','19:39:19','00:43:52',799556),(28,'Universal secondary moderator','02:34:11','05:33:56',223306),(29,'Quality-focused incremental leverage','01:19:13','01:24:27',979613),(30,'Focused content-based success','11:22:06','22:14:58',214879),(31,'Exclusive incremental initiative','05:18:19','00:50:56',3164548),(32,'Integrated analyzing policy','09:24:31','23:37:33',56978),(33,'Stand-alone 3rd generation capacity','17:47:17','22:51:48',563156),(34,'Fundamental demand-driven core','19:39:46','19:31:54',478963),(35,'Vision-oriented client-driven access','15:50:03','00:46:15',367896),(36,'Adaptive responsive data-warehouse','11:06:21','19:49:29',547889),(37,'Proactive client-server functionalities','12:46:23','06:37:33',633446),(38,'Operative solution-oriented time-frame','17:09:28','16:26:58',789664),(39,'Front-line demand-driven analyzer','17:22:55','11:34:45',633114),(40,'Operative zero defect interface','19:01:30','19:43:43',789654),(41,'Fully-configurable empowering algorithm','04:34:18','05:06:57',457893),(42,'Multi-channelled motivating model','00:31:38','16:28:44',215469),(43,'Implemented regional methodology','16:17:10','20:24:39',7896),(44,'Streamlined discrete core','12:50:08','18:58:46',325),(45,'Open-source real-time open system','20:00:00','23:14:19',488965),(46,'Proactive mobile process improvement','20:12:41','10:09:10',223648),(47,'Pre-emptive systemic groupware','15:03:23','13:59:13',78965),(48,'Synergized demand-driven model','18:12:00','06:31:19',332145),(49,'Sharable 24/7 pricing structure','04:04:02','23:42:36',9536),(50,'Upgradable uniform adapter','01:45:15','13:36:06',54896),(51,'Stand-alone regional archive','04:41:28','18:42:57',321548),(52,'Synergized object-oriented utilisation','15:54:05','22:08:53',423649),(53,'Customizable global methodology','01:27:06','19:01:14',459632),(54,'Universal national intranet','04:22:04','02:33:45',644789),(55,'Reactive full-range archive','22:46:07','21:24:17',21456),(56,'Re-contextualized interactive functionalities','07:02:50','22:00:41',332145),(57,'Team-oriented user-facing moratorium','08:46:13','15:57:15',697866),(58,'Managed scalable service-desk','03:55:43','13:14:17',316479),(59,'Virtual foreground initiative','04:57:13','02:30:59',53),(60,'Cross-platform static hub','20:13:02','03:44:07',789631),(61,'Function-based bi-directional knowledge user','02:01:50','03:22:29',102364),(62,'Expanded zero administration portal','13:41:50','00:16:45',549965),(63,'Reactive client-driven algorithm','02:36:49','22:48:36',45789),(64,'Re-engineered transitional moratorium','16:06:58','19:05:19',633214),(65,'Open-architected responsive interface','06:05:01','08:20:57',789632),(66,'Organic 24/7 hardware','13:07:14','13:44:36',145789),(67,'Up-sized mobile Graphical User Interface','23:21:34','21:34:00',654789),(68,'Synergistic national archive','20:44:59','04:27:41',654112),(69,'Multi-channelled bottom-line definition','15:10:14','00:11:40',789546),(70,'Organized mission-critical moratorium','11:51:57','19:14:51',321367),(71,'Distributed homogeneous monitoring','22:18:14','23:39:34',521963),(72,'Customizable maximized knowledge base','10:21:46','03:15:53',644879),(73,'Open-architected bottom-line success','23:22:34','04:28:38',456321),(74,'Progressive radical time-frame','14:52:07','21:27:10',4789636),(75,'Self-enabling solution-oriented extranet','05:24:22','08:45:59',5796652),(76,'User-centric mobile projection','21:56:01','11:25:18',125678),(77,'Cross-platform eco-centric project','06:03:46','00:13:40',549643),(78,'Ameliorated executive collaboration','19:52:08','02:12:33',333365),(79,'Operative needs-based data-warehouse','20:38:53','11:01:17',222548),(80,'Fundamental uniform workforce','07:12:45','22:13:12',789563),(81,'Advanced logistical focus group','13:07:22','03:05:29',664699),(82,'Sharable multi-tasking success','22:32:52','18:24:53',64988),(83,'Digitized leading edge system engine','19:18:39','06:30:33',656636),(84,'Versatile composite time-frame','19:42:55','12:24:04',45987),(85,'De-engineered context-sensitive open system','05:21:44','10:33:34',6364),(86,'Organized context-sensitive strategy','08:47:08','21:38:25',9789654),(87,'Enterprise-wide heuristic array','15:43:13','04:43:37',87974),(88,'Expanded optimal complexity','10:07:40','13:06:55',78953),(89,'Versatile zero tolerance model','05:08:58','00:49:16',79845456),(90,'Visionary human-resource access','06:02:02','03:30:01',8975795),(91,'Universal clear-thinking benchmark','00:04:22','23:15:20',879854),(92,'Reactive explicit toolset','20:36:01','08:05:29',79864),(93,'Digitized exuding methodology','04:12:01','15:32:27',654213),(94,'Exclusive multi-state firmware','15:03:16','22:53:51',5642346),(95,'Quality-focused grid-enabled structure','20:48:13','00:41:28',2335498),(96,'Business-focused 4th generation attitude','18:41:25','08:25:05',2313456),(97,'Reduced 3rd generation application','09:44:21','17:17:32',974565),(98,'Up-sized mobile data-warehouse','16:07:35','13:15:48',3214568),(99,'Intuitive radical analyzer','06:20:12','12:37:28',7987454),(100,'Customizable global model','04:03:34','00:10:06',315475);
/*!40000 ALTER TABLE `Auditoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Cancion`
--

DROP TABLE IF EXISTS `Cancion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Cancion` (
  `Id_Cancion` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Cancion` varchar(50) DEFAULT NULL,
  `Numero_Visitas` int(11) NOT NULL,
  `Duracion_Cancion` int(11) NOT NULL,
  `Descripcion_Cancion` varchar(50) DEFAULT NULL,
  `Id_Disco` int(11) NOT NULL,
  PRIMARY KEY (`Id_Cancion`),
  KEY `Id_Disco` (`Id_Disco`),
  CONSTRAINT `Id_Disco` FOREIGN KEY (`Id_Disco`) REFERENCES `Disco` (`Id_Disco`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cancion`
--

LOCK TABLES `Cancion` WRITE;
/*!40000 ALTER TABLE `Cancion` DISABLE KEYS */;
INSERT INTO `Cancion` VALUES (1,'Effertz and Sons',63,65,'Fully-configurable scalable portal',25),(2,'Lakin, Runte and Bradtke',15,85,'Organized regional solution',100),(3,'Hand Group',49,23,'Open-architected multimedia collaboration',86),(4,'Streich Inc',23,42,'Open-source intangible firmware',44),(5,'Jacobi-Swaniawski',34,55,'Front-line exuding array',68),(6,'Dicki, Langworth and Murray',82,90,'Configurable fault-tolerant collaboration',67),(7,'Hettinger-Schaefer',57,95,'Adaptive grid-enabled firmware',56),(8,'Dickens-Shanahan',60,77,'Networked client-driven adapter',60),(9,'Robel-Ferry',68,28,'Inverse 24/7 functionalities',66),(10,'Stokes LLC',83,58,'Implemented multi-state intranet',79),(11,'Rice, Prohaska and Gerhold',51,53,'Reduced intangible hardware',100),(12,'Doyle Inc',84,53,'Open-architected 4th generation implementation',30),(13,'Towne-McCullough',30,1,'Multi-layered solution-oriented success',97),(14,'Ankunding, Dicki and Johnston',3,94,'Intuitive directional matrix',36),(15,'Medhurst LLC',57,47,'Ameliorated executive architecture',82),(16,'Spinka-Denesik',74,39,'Devolved client-driven product',56),(17,'Stiedemann, Fritsch and Kunze',96,71,'User-centric 3rd generation flexibility',86),(18,'Feil LLC',3,26,'Cross-platform bi-directional protocol',54),(19,'Hagenes LLC',50,66,'Up-sized stable portal',73),(20,'Jerde-Dare',40,58,'User-friendly client-driven instruction set',72),(21,'Waelchi-Boyle',80,34,'Cross-platform actuating data-warehouse',31),(22,'Mante Inc',25,72,'Triple-buffered optimizing attitude',77),(23,'Botsford, Schultz and Quitzon',97,82,'Ergonomic bottom-line info-mediaries',20),(24,'Pacocha, Ernser and Mayer',11,32,'Reduced bottom-line utilisation',54),(25,'Keeling and Sons',97,7,'Enhanced multi-tasking firmware',31),(26,'Gibson-Gutmann',5,12,'Open-source 5th generation analyzer',55),(27,'Jakubowski-Batz',13,6,'Universal cohesive website',4),(28,'Renner, Murazik and Hirthe',59,12,'Synergized incremental approach',41),(29,'Klocko-O\'Reilly',35,72,'Multi-channelled static time-frame',66),(30,'Simonis LLC',57,27,'Synergistic zero defect local area network',47),(31,'Grimes, Lemke and Nolan',40,25,'Phased global archive',28),(32,'Tillman-Rodriguez',72,95,'Business-focused foreground service-desk',18),(33,'Rau-DuBuque',72,14,'Extended logistical internet solution',86),(34,'Beatty, Schumm and Emard',65,6,'Optimized neutral framework',72),(35,'O\'Reilly LLC',48,74,'Upgradable tertiary synergy',57),(36,'Hilpert, Sauer and Macejkovic',98,25,'Ergonomic optimizing workforce',86),(37,'Smitham, Upton and Turcotte',85,54,'Sharable 4th generation analyzer',61),(38,'Beatty-Smith',27,89,'Compatible radical attitude',69),(39,'VonRueden, Dickinson and Kertzmann',1,57,'Vision-oriented uniform challenge',73),(40,'Considine, O\'Conner and Fritsch',23,8,'Seamless web-enabled architecture',73),(41,'Bernhard and Sons',65,66,'Optimized clear-thinking initiative',67),(42,'Schaden Inc',14,23,'Advanced 3rd generation budgetary management',6),(43,'Bahringer-Weimann',92,54,'Object-based zero administration product',89),(44,'Davis-Collins',3,47,'Synergized asymmetric intranet',37),(45,'Hansen-Schneider',15,17,'Team-oriented 24/7 time-frame',6),(46,'Welch Group',66,59,'Multi-lateral attitude-oriented secured line',11),(47,'Hand-Hand',63,13,'Digitized bottom-line website',88),(48,'Schaden LLC',48,7,'Reactive 3rd generation initiative',56),(49,'Schamberger-Hayes',25,73,'Digitized mobile firmware',90),(50,'Crooks and Sons',95,90,'Reduced secondary groupware',55),(51,'Lebsack, Armstrong and Ondricka',22,11,'Public-key regional application',88),(52,'Bauch, Eichmann and Tillman',10,18,'Diverse transitional projection',72),(53,'Prohaska-Frami',89,63,'Digitized impactful success',29),(54,'Koelpin, Spinka and Bechtelar',11,9,'Function-based dynamic project',73),(55,'DuBuque-Kihn',48,95,'Fundamental multi-state protocol',23),(56,'Fahey, Rohan and Feeney',28,40,'Inverse client-driven firmware',77),(57,'Little Inc',81,22,'Multi-layered static knowledge base',23),(58,'Rath-Smitham',11,72,'Polarised tertiary paradigm',71),(59,'Rice-Kassulke',84,80,'Ergonomic reciprocal internet solution',60),(60,'Bahringer LLC',12,39,'Balanced dynamic complexity',72),(61,'Collins, Witting and Upton',77,13,'Team-oriented real-time open architecture',74),(62,'O\'Reilly, Crona and Wiegand',25,72,'Inverse clear-thinking product',95),(63,'Breitenberg, Jaskolski and Moore',34,36,'Persevering scalable encryption',59),(64,'Wintheiser Group',12,4,'Cross-group global capacity',47),(65,'Corwin Group',4,95,'Synergistic context-sensitive policy',52),(66,'Dach LLC',49,79,'Triple-buffered web-enabled contingency',31),(67,'Ward, Connelly and Hayes',17,97,'Streamlined homogeneous alliance',78),(68,'Rolfson LLC',56,97,'Open-source grid-enabled structure',74),(69,'Weber-Hermiston',70,85,'Realigned multi-tasking flexibility',57),(70,'Stiedemann-Ernser',74,28,'Synchronised upward-trending model',26),(71,'West-Flatley',83,16,'Quality-focused 4th generation approach',8),(72,'Pfannerstill-Orn',5,33,'Configurable hybrid local area network',51),(73,'Gerhold-Ritchie',6,40,'Phased optimizing hub',54),(74,'Hackett, Mueller and Lubowitz',68,22,'Public-key radical neural-net',100),(75,'Wilkinson, Hegmann and Franecki',60,20,'Realigned attitude-oriented hierarchy',43),(76,'Douglas-Gleichner',53,49,'Function-based optimizing internet solution',21),(78,'Hansen-Breitenberg',83,14,'Implemented homogeneous contingency',79),(79,'Heaney-Treutel',65,31,'Persevering high-level portal',91),(80,'Abernathy, Schulist and Trantow',88,11,'De-engineered neutral complexity',97),(81,'Hammes-Reilly',5,66,'Re-engineered secondary approach',15),(82,'Hermann-Stroman',13,61,'Secured responsive migration',27),(83,'Pollich Group',15,16,'Intuitive real-time initiative',40),(84,'Olson-Schuster',20,98,'Ameliorated well-modulated neural-net',10),(85,'Upton, Sporer and Howe',55,63,'Self-enabling multi-tasking monitoring',36),(86,'Barrows-Wisozk',88,43,'De-engineered client-driven matrix',48),(87,'Schultz-Runolfsdottir',25,50,'Mandatory 24 hour customer loyalty',88),(88,'Wolff, Walker and Thompson',11,28,'Realigned intermediate pricing structure',84),(89,'Hudson, Bartoletti and Gleichner',11,18,'Enterprise-wide homogeneous synergy',71),(90,'Orn-MacGyver',66,23,'Persevering background infrastructure',68),(91,'Hudson Group',41,22,'Compatible multi-tasking encoding',21),(92,'Orn-Erdman',75,46,'Extended motivating installation',10),(93,'Collins, Metz and Borer',96,93,'Innovative coherent benchmark',72),(94,'Reichel, Wolff and Jacobs',85,68,'Public-key fresh-thinking benchmark',84),(95,'Kirlin-Jacobi',64,74,'Cross-group content-based open system',27),(96,'Kuhn Group',22,28,'Seamless bottom-line moratorium',71),(97,'King, Kirlin and Wolf',50,100,'Down-sized logistical policy',65),(98,'Sporer Group',13,76,'Proactive dynamic website',92),(99,'Aufderhar Group',69,11,'Centralized interactive encryption',61),(100,'Trantow-Bogisich',63,58,'Function-based static pricing structure',12);
/*!40000 ALTER TABLE `Cancion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Disco`
--

DROP TABLE IF EXISTS `Disco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Disco` (
  `Id_Disco` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Disco` varchar(50) DEFAULT NULL,
  `N_Canciones` int(11) DEFAULT NULL,
  `Id_Artista` int(11) NOT NULL,
  `Fecha_Lanzamiento` date DEFAULT NULL,
  `Descripcion_Disco` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Disco`),
  KEY `Id_Artista` (`Id_Artista`),
  CONSTRAINT `Id_Artista` FOREIGN KEY (`Id_Artista`) REFERENCES `Artistas` (`Id_Artista`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Disco`
--

LOCK TABLES `Disco` WRITE;
/*!40000 ALTER TABLE `Disco` DISABLE KEYS */;
INSERT INTO `Disco` VALUES (1,'Cronin, Rowe and Marquardt',24,32,'2019-10-10','Proactive mission-critical initiative'),(2,'Blanda-Ferry',87,92,'2019-11-18','Customer-focused didactic task-force'),(3,'Terry-Spencer',100,20,'2019-10-18','Versatile 4th generation installation'),(4,'Nicolas Group',2,19,'2020-04-21','Innovative multi-state standardization'),(5,'Donnelly and Sons',80,62,'2020-05-09','Extended fresh-thinking process improvement'),(6,'Nienow Inc',63,5,'2019-05-29','Expanded needs-based emulation'),(7,'Willms, Ritchie and Jast',46,71,'2019-08-27','Grass-roots directional initiative'),(8,'Turner, Hansen and Shields',12,58,'2019-07-05','Total composite budgetary management'),(9,'VonRueden Inc',42,92,'2019-10-10','Sharable discrete hardware'),(10,'Kohler and Sons',93,66,'2019-08-28','Balanced mission-critical task-force'),(11,'Grant, Parker and Mills',75,85,'2019-08-06','De-engineered methodical frame'),(12,'Reichert LLC',44,7,'2020-03-09','Virtual zero administration productivity'),(13,'Fritsch Inc',29,26,'2019-12-31','Re-contextualized even-keeled functionalities'),(14,'Wehner, Bogisich and Friesen',54,87,'2020-05-14','Up-sized high-level time-frame'),(15,'Wehner Group',13,65,'2020-02-26','Centralized uniform moratorium'),(16,'Hansen-Mosciski',83,54,'2019-07-15','Fully-configurable radical analyzer'),(17,'Haley-Marvin',53,15,'2020-01-08','Managed disintermediate strategy'),(18,'Nitzsche and Sons',72,90,'2019-07-04','Reduced static analyzer'),(19,'Cole, Bode and Kuhic',82,53,'2019-06-22','Sharable responsive ability'),(20,'Okuneva Inc',11,59,'2019-07-23','Grass-roots methodical policy'),(21,'Davis Group',1,4,'2020-05-14','Focused 4th generation application'),(22,'Brown Inc',47,97,'2019-09-21','Mandatory upward-trending framework'),(23,'Brakus-Wehner',14,73,'2019-12-28','Business-focused scalable capability'),(24,'Keeling-Schiller',76,19,'2020-01-01','Multi-lateral 24/7 benchmark'),(25,'Jakubowski Group',31,65,'2019-11-26','Phased intermediate complexity'),(26,'Purdy LLC',73,16,'2019-12-08','Customizable scalable utilisation'),(27,'McGlynn-Mante',68,54,'2019-10-01','Total 4th generation leverage'),(28,'Bechtelar-Schamberger',88,91,'2019-07-22','Streamlined non-volatile service-desk'),(29,'Konopelski and Sons',41,66,'2020-02-16','Multi-layered contextually-based project'),(30,'Sporer-Runolfsdottir',19,40,'2020-03-30','Networked optimizing adapter'),(31,'Abshire, Boyle and Nikolaus',52,23,'2020-01-07','Switchable motivating initiative'),(32,'Larkin, Rath and Blick',33,20,'2019-08-01','Face to face next generation database'),(33,'Rath LLC',30,35,'2019-11-14','Configurable context-sensitive circuit'),(34,'Lynch Group',73,81,'2019-12-16','Multi-channelled zero tolerance installation'),(35,'Kreiger-Wyman',52,58,'2019-11-29','Networked mission-critical orchestration'),(36,'Hand, Runolfsdottir and Welch',12,90,'2020-05-17','Configurable coherent artificial intelligence'),(37,'Gibson-Abernathy',78,66,'2019-10-03','Seamless bi-directional emulation'),(38,'Barrows, Bode and Klocko',38,35,'2019-11-04','Reduced stable budgetary management'),(39,'Kuvalis-Bradtke',20,78,'2019-11-28','Decentralized well-modulated capacity'),(40,'Bernier, Beer and Bradtke',32,17,'2020-04-02','Focused national hierarchy'),(41,'Ledner Inc',30,15,'2020-04-24','Fundamental upward-trending intranet'),(42,'Block, Beahan and Hermann',24,6,'2020-01-21','Digitized 3rd generation artificial intelligence'),(43,'Hauck Inc',94,13,'2020-02-16','Assimilated leading edge workforce'),(44,'Maggio, Bartell and Dibbert',37,38,'2020-02-29','Pre-emptive maximized productivity'),(45,'Abernathy-Hills',7,29,'2019-08-22','Open-architected fault-tolerant function'),(46,'Schowalter, Conroy and Jaskolski',28,57,'2019-12-19','Networked dedicated open system'),(47,'Stiedemann LLC',40,24,'2020-03-20','Automated dynamic knowledge base'),(48,'Mraz, Swaniawski and Reichert',60,20,'2019-11-26','User-centric dynamic support'),(49,'Keeling-Lakin',61,58,'2020-04-26','Persevering 4th generation moratorium'),(50,'Vandervort-Weber',35,89,'2019-10-20','Reactive mobile website'),(51,'McClure, Bode and Tillman',86,84,'2019-12-28','User-centric optimizing methodology'),(52,'Bogan and Sons',91,88,'2020-02-08','Persistent full-range structure'),(53,'Thiel Group',24,5,'2020-03-11','Down-sized hybrid instruction set'),(54,'Borer LLC',49,3,'2019-12-29','Innovative tertiary synergy'),(55,'Crona-Roob',76,15,'2019-12-03','Reduced neutral budgetary management'),(56,'Hudson, Bayer and Zulauf',40,67,'2020-02-18','Ameliorated 4th generation moderator'),(57,'Klein, Runolfsson and Schroeder',59,69,'2020-03-12','Customizable radical methodology'),(58,'Ferry, Lebsack and Borer',82,96,'2020-01-29','Adaptive actuating archive'),(59,'Satterfield-Smitham',51,45,'2019-06-29','Public-key contextually-based process improvement'),(60,'Kemmer, Torp and Nicolas',30,8,'2020-01-06','User-centric background groupware'),(61,'Romaguera-Sawayn',80,91,'2020-04-07','Multi-lateral dedicated frame'),(62,'Davis, Beahan and Champlin',45,29,'2019-09-15','Synergistic actuating data-warehouse'),(63,'Barton-Funk',97,48,'2019-11-13','Multi-channelled composite intranet'),(64,'Will and Sons',80,90,'2019-10-06','Decentralized object-oriented alliance'),(65,'Williamson and Sons',81,44,'2019-09-20','Open-source system-worthy implementation'),(66,'Schuppe-Olson',87,93,'2020-03-18','Integrated executive strategy'),(67,'Altenwerth, Boyle and Thompson',90,51,'2020-05-06','Innovative static time-frame'),(68,'Emard-Hettinger',27,4,'2019-08-21','Adaptive stable utilisation'),(69,'Rippin-Stamm',21,43,'2019-12-26','Persistent 24 hour function'),(70,'Runte and Sons',94,98,'2020-02-12','Diverse 3rd generation benchmark'),(71,'Block-Moen',27,54,'2020-05-17','Optimized analyzing data-warehouse'),(72,'Hansen, Baumbach and Fay',29,49,'2020-01-21','Team-oriented local budgetary management'),(73,'Crist Group',2,52,'2020-05-04','Extended maximized algorithm'),(74,'Tromp Group',89,16,'2019-11-29','Fully-configurable zero administration open system'),(75,'Cormier LLC',55,94,'2019-09-29','Horizontal high-level productivity'),(76,'Shields, Crona and Kling',35,23,'2019-10-17','Configurable well-modulated software'),(77,'Thiel and Sons',60,39,'2019-06-06','Mandatory mobile internet solution'),(78,'Terry-Satterfield',81,67,'2019-10-22','Cross-platform optimizing workforce'),(79,'Kulas, Casper and Koss',12,99,'2019-11-01','Quality-focused content-based productivity'),(80,'Blick-Price',77,29,'2019-09-06','Robust regional local area network'),(81,'Feil, White and Smith',60,38,'2019-12-25','User-centric solution-oriented synergy'),(82,'Ullrich-Sawayn',96,9,'2020-02-28','Cloned directional capacity'),(83,'Rogahn LLC',45,21,'2019-06-14','Optimized client-driven migration'),(84,'O\'Connell, Kohler and Muller',26,69,'2020-01-04','Quality-focused systemic circuit'),(85,'Kertzmann-Shanahan',100,69,'2019-08-26','Virtual fault-tolerant structure'),(86,'Predovic-McGlynn',58,94,'2019-07-30','Self-enabling scalable moratorium'),(87,'Lubowitz-Gerhold',3,13,'2020-05-14','Automated systematic process improvement'),(88,'Kub, Pfannerstill and Ernser',29,39,'2019-10-09','Versatile explicit installation'),(89,'Batz, Mann and Klocko',59,8,'2020-04-14','Open-source cohesive task-force'),(90,'Mueller, Nader and Bartell',7,83,'2020-02-20','Networked motivating superstructure'),(91,'Dickens LLC',26,6,'2019-06-12','Function-based intangible projection'),(92,'Stracke-Jenkins',83,35,'2020-03-20','Sharable hybrid contingency'),(93,'Hermann-Mayer',72,87,'2019-10-08','Seamless stable conglomeration'),(94,'Braun, Blanda and D\'Amore',97,32,'2020-04-16','Mandatory intangible productivity'),(95,'Moore and Sons',36,36,'2019-07-24','Cloned dynamic access'),(96,'Gerlach-McClure',11,99,'2019-06-03','Assimilated non-volatile interface'),(97,'Prosacco, Maggio and Corwin',72,57,'2020-01-25','Assimilated 3rd generation middleware'),(98,'Schroeder, Batz and Shields',54,56,'2019-08-28','Balanced asymmetric interface'),(99,'Hagenes-Funk',18,37,'2019-11-17','Versatile bifurcated standardization'),(100,'Schuppe, Schiller and Hegmann',51,28,'2019-08-13','Down-sized needs-based access');
/*!40000 ALTER TABLE `Disco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Favorito`
--

DROP TABLE IF EXISTS `Favorito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Favorito` (
  `Id_Favorito` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Usuario` int(11) NOT NULL,
  `Id_Cancion` int(11) NOT NULL,
  PRIMARY KEY (`Id_Favorito`),
  KEY `Id_Usuario` (`Id_Usuario`),
  KEY `Id_Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_Cancion` FOREIGN KEY (`Id_Cancion`) REFERENCES `Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_Usuario` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Favorito`
--

LOCK TABLES `Favorito` WRITE;
/*!40000 ALTER TABLE `Favorito` DISABLE KEYS */;
INSERT INTO `Favorito` VALUES (1,23,56),(2,73,1),(3,24,75),(4,59,50),(5,53,18),(6,16,69),(7,100,52),(8,29,25),(9,42,80),(10,53,1),(11,13,24),(12,48,52),(13,80,8),(14,44,94),(15,90,31),(16,7,79),(17,77,4),(18,49,84),(19,89,20),(20,52,46),(21,69,70),(22,5,41),(23,24,98),(24,54,46),(25,7,58),(26,23,15),(27,93,29),(28,44,36),(29,78,44),(30,78,49),(31,69,88),(32,36,28),(33,51,41),(34,2,90),(35,59,100),(36,77,7),(37,31,40),(38,18,60),(40,78,60),(41,90,37),(42,42,17),(43,14,79),(44,33,59),(45,26,41),(46,8,72),(47,85,84),(48,20,16),(49,27,53),(50,25,37),(51,38,75),(52,4,66),(53,77,33),(54,92,22),(55,62,34),(56,57,76),(57,96,35),(58,94,80),(59,45,5),(61,93,51),(62,33,72),(63,15,15),(64,98,4),(65,88,29),(66,64,56),(67,8,88),(68,99,36),(69,22,59),(70,71,75),(71,11,18),(72,93,61),(73,3,9),(74,73,92),(75,42,9),(76,88,97),(77,87,76),(78,54,27),(79,13,49),(80,49,59),(81,93,100),(82,81,49),(83,47,62),(84,52,53),(85,56,15),(86,6,26),(87,2,65),(88,4,30),(89,5,74),(90,35,45),(91,17,80),(92,68,48),(93,37,80),(94,24,46),(95,87,59),(96,58,32),(97,3,61),(98,32,66),(99,15,12),(100,86,47);
/*!40000 ALTER TABLE `Favorito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Lista_Reproduccion`
--

DROP TABLE IF EXISTS `Lista_Reproduccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Lista_Reproduccion` (
  `Id_LR` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_LR` varchar(50) DEFAULT NULL,
  `Id_Usuario` int(11) NOT NULL,
  PRIMARY KEY (`Id_LR`),
  KEY `Id_User` (`Id_Usuario`),
  CONSTRAINT `Id_User` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Lista_Reproduccion`
--

LOCK TABLES `Lista_Reproduccion` WRITE;
/*!40000 ALTER TABLE `Lista_Reproduccion` DISABLE KEYS */;
INSERT INTO `Lista_Reproduccion` VALUES (1,'RESTORIL',64),(2,'Mirtazapine',42),(3,'Spiny Pigweed',63),(4,'Allopurinol',83),(5,'Aqua Sunset Hand Sanitizer',38),(6,'Anti-Bacterial Hand',57),(7,'Crest Pro-Health',51),(8,'Sani Mousse',33),(9,'Nortriptyline Hydrochloride',43),(10,'Sentradine',9),(11,'ESIKA ',51),(12,'antacid',16),(13,'ANTIBACTERIAL HAND SOAP',14),(14,'miconazole 1',5),(15,'Publix Alcohol',44),(16,'Parsnip',70),(17,'Smart Sense Hydrocortisone',91),(18,'Irbesartan',50),(19,'Acetaminophen and Codeine Phosphate',38),(20,'Keppra',6),(21,'LIDOCAINE AND PRILOCAINE',5),(22,'Diphenhydramine Hydrochloride',13),(23,'members mark naproxen sodium',71),(24,'Isopropyl alcohol',69),(25,'Head and Shoulders Dual Sachets',53),(26,'Plasma-Lyte A',29),(27,'Eye Sarcode',24),(28,'ShopRite Acid Reducer',80),(29,'Mesalamine',57),(30,'AMARANTHUS SPINOSUS POLLEN',74),(31,'Lactovit Mens',10),(32,'daytime cold relief',23),(33,'Proactiv Solution',10),(34,'Thyro T3 Rescue',98),(35,'La Prairie Switzerland',51),(36,'HELMINTHOSPORIUM SOLANI',17),(37,'Glyburide',33),(38,'Metformin Hydrochloride',36),(39,'benzonatate',65),(40,'Lorazepam',5),(41,'Glyburide',68),(42,'Secale Argentum Special Order',72),(43,'TopCare Sinus and Allergy PE',92),(44,'Antacid',8),(45,'VIRTUAL SKIN',77),(46,'Sally Hansen Ouch-Relief',70),(47,'Homeopathic Cold and Flu Formula',15),(48,'SALMON',7),(49,'Alendronate Sodium',41),(50,'benzoyl peroxide',46),(51,'Pantoprazole Sodium',60),(52,'Famvir',93),(53,'Pleo San Brucel',30),(54,'Cephalosporium',39),(55,'Fluconazole',5),(56,'KLOR-CON',69),(57,'Ibuprofen',6),(58,'SEREVENT',35),(59,'promethazine hydrochloride',31),(60,'risperidone',41),(61,'Venlafaxine Hydrochloride',11),(62,'Nivea',60),(63,'Crest 3D White',97),(64,'Almacone',56),(65,'Degree',10),(66,'Benicar',88),(67,'Ropinirole Hydrochloride',34),(68,'Peanut',14),(69,'Stress Control',42),(70,'Rite Aid Fungal',11),(71,'Metoprolol Tartrate',79),(72,'Kurvelo',62),(73,'Oxymorphone hydrochloride',6),(74,'OXYGEN',16),(75,'SAFEWAY CARE',70),(76,'Gums',56),(77,'Testim',15),(78,'Petroleum',53),(79,'9-1-1 Stress Control',20),(80,'Amlodipine Besylate',76),(81,'Sildenafil',41),(82,'Polyethylene Glycol-3350 and Electrolytes',49),(83,'Ondansetron',44),(84,'B Mold Mixture',17),(85,'SHISEIDO',21),(86,'Moisture Renew',51),(87,'EltaMD UV PhysicalSPF 41',48),(88,'Unithroid',68),(89,'Meloxicam',46),(90,'Nabumetone',60),(91,'Scandonest Plain',57),(92,'HCl',28),(93,'Carisoprodol',7),(94,'Carvedilol',50),(95,'Stye Symptom Formula',67),(96,'GENOTROPIN',88),(97,'CENTER-AL',3),(98,'Levetiracetam',90),(99,'Treatment Set TS330716',27),(100,'Promethazine Hydrochloride',33);
/*!40000 ALTER TABLE `Lista_Reproduccion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Login`
--

DROP TABLE IF EXISTS `Login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Login` (
  `Id_Login` int(11) NOT NULL AUTO_INCREMENT,
  `Correo_Electronico` varchar(50) DEFAULT NULL,
  `Password_U` varchar(50) DEFAULT NULL,
  `Reset_Password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Login`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Login`
--

LOCK TABLES `Login` WRITE;
/*!40000 ALTER TABLE `Login` DISABLE KEYS */;
INSERT INTO `Login` VALUES (1,'brozycki0@creativecommons.org','2XrveX','WEUwkP'),(2,'dbanger1@histats.com','1JwDBu6ce','lLnxseud'),(3,'jcorthes2@tinypic.com','BFK4dcG','hHdklgLzA'),(4,'cfeaks3@nature.com','raszDmsId','ngxFt3qU2'),(5,'smcwhinney4@baidu.com','7ITVFWd','NYWlJAW'),(6,'lcrucetti5@wikimedia.org','tpK9xGAtvK','V7fLGdTKJo'),(7,'zlambrook6@google.it','1vkHmQzZZ08J','4oV60Tq'),(8,'scridlon7@gnu.org','ExEbi5y4h20r','3kREbGeQV0L'),(9,'ebonds8@va.gov','FtlPVk','LBJWgyH'),(10,'kmudge9@rediff.com','Sk4e0saeg9qS','TRtnbs'),(11,'dvernona@mediafire.com','uA6pSyrg','i1dDWwHLc'),(12,'grosedaleb@cloudflare.com','7lWoftrSaWx','ebY8RoN'),(13,'lmcmenamyc@noaa.gov','YNbfXj','XZdG6PD'),(14,'mziehmsd@booking.com','ZbOuGNX2fxZ','X4c2GXUyfn'),(15,'aabbotsone@wsj.com','LGPaABAFdE','DB0tsjzBekia'),(16,'fdunksf@mozilla.org','qJaqUtQkh','ANmX7AnOpAV'),(17,'aojedag@usatoday.com','gZf7qVZsJ','2FYbQm'),(18,'icorbetth@i2i.jp','Jvukhs3YDuE','bsk6BkhhRI8'),(19,'bbennedicki@timesonline.co.uk','oKua0Yn','SDK91EiPafV'),(20,'alattosj@storify.com','XFfejiebYc3h','ow7X2mmz'),(21,'eperschkek@smugmug.com','oXu0IZ8KBi','kdKOhj'),(22,'broysonl@spotify.com','9XtTDYX5IA','9lnbKjKVY'),(23,'cmunganem@deviantart.com','Sjpm2Bc4G','QigqcGECtnk'),(24,'gvanderwaltn@cnn.com','sHvRy3iZPPc','AYvScjz'),(25,'ysandeyo@cdc.gov','CzVD5NEyBT','ThdUhST2EoED'),(26,'xriachp@ycombinator.com','83WrSl','0p9Sxw5H'),(27,'dvivianq@angelfire.com','4jzqKG','6bpWrWEMy'),(28,'chowenr@behance.net','vupuG24Ts2','WLD5s5xzmX9T'),(29,'swalderas@etsy.com','aVqe6P7yCd','xZljduzQw2'),(30,'ckynastont@state.tx.us','Z1QOfEvhy92','rtK6sqbg'),(31,'pchurlyu@over-blog.com','BX0savqifs','7N7vCeEljH'),(32,'foxv@nymag.com','PkIXh9dm','T9JYmnnm2'),(33,'dhillhousew@nytimes.com','NVGmgB7kj44x','Pwplhk93I'),(34,'fmorlonx@unicef.org','cMvZ2i8X','AAxOWuih'),(35,'kjoisty@instagram.com','Ky1rPtDvIb7','D7zaEdYg'),(36,'dtompkissz@hc360.com','MUbMXZnFN8rO','LwzIrYSe'),(37,'efalcus10@lulu.com','hbIImcGmpw6','b5DczoN5'),(38,'lagates11@unc.edu','RNgRpsMATI','eOuwaII'),(39,'lorrell12@hugedomains.com','v8YfQDNrtR','rowrlRNte6e'),(40,'cswinnard13@rakuten.co.jp','icrByTaw7X','3bR7CEe3ztHM'),(41,'cbirdall14@toplist.cz','Y0nI0ohkbh','1VhTRDOmS'),(42,'pbyles15@amazon.de','jDCVonl9vu','hWE8ErW'),(43,'ochamley16@mayoclinic.com','XAGiTw','mkfO6oklZhyu'),(44,'hsalmen17@merriam-webster.com','2bI9Gbg','iHQruaVSZN'),(45,'cfaunch18@wufoo.com','9FDgNq','C75DcemR'),(46,'bmaciak19@phpbb.com','W08NexAeMlG','4EmvJHZwz'),(47,'saldiss1a@reddit.com','wTGRbw1E','GCR7Hhss'),(48,'lrotherforth1b@ocn.ne.jp','Hcnd3KbZ9BLK','ylxAGovN'),(49,'swoodard1c@ed.gov','FulUZglfncMa','ZLErj5J'),(50,'rspira1d@mozilla.com','Ve8uYg87AQ','6mBYAKVjD1'),(51,'edunklee1e@jimdo.com','8ej196UUUec','XruaNyYibEJN'),(52,'tfilippi1f@chicagotribune.com','OqRg1cMwacMe','eGG0tWfx1q'),(53,'egrigaut1g@istockphoto.com','RWmMOY','nBvT9BLi'),(54,'sdangelo1h@i2i.jp','av6Jn10osW','lNAtOsjswGf'),(55,'kdavidescu1i@ftc.gov','OmBg7OUpdUZX','QU5ugQ'),(56,'pdeny1j@hhs.gov','k0WXCheYgwlf','9dYxpzaHKC'),(57,'itrelease1k@tumblr.com','Q2erzz','HvPBQ7'),(58,'kcoltherd1l@webnode.com','nMEAcI9wtdz','RChAaHZ9P'),(59,'bphythean1m@time.com','MOWxJaldNIO','Qis5EicSm4'),(60,'tweatherup1n@vinaora.com','QxEBLny8mb','7pXTKO1E'),(61,'jbenedito1o@yolasite.com','ywmKAd','qWhDgFgbt'),(62,'scrockett1p@tinypic.com','SBvM8dJiK','VmJKehHqK85X'),(63,'jperillo1q@ucla.edu','Nxwv0ou68GF','yGtNO4SklxNZ'),(64,'currey1r@nytimes.com','yTGjgXr0St','ds4LCfxr'),(65,'ecarlill1s@cbc.ca','4uUKKbi2','ysCdwUM'),(66,'tjendrassik1t@slashdot.org','NmW5RsH4n','6FY7xhy'),(67,'lbasindale1u@netvibes.com','b9tbWInb86','81LplvDGwJ'),(68,'lstairmand1v@usda.gov','JP4RlXGY7','kwvzFTnuOCFM'),(69,'hclarabut1w@baidu.com','oncLGGg','kUAuEX7siKNQ'),(70,'jpatise1x@theguardian.com','Si50Ls','es1QNO'),(71,'kkeppin1y@google.co.uk','2s91lHyur','2rx9EYGLO'),(72,'bdawber1z@hostgator.com','w5ko9Wkrq','zkWSOB3l'),(73,'mcallow20@google.de','Q6qgaiqlBOAI','wqaLRYQdNjU'),(74,'bcaen21@ow.ly','7TBX1hq9Gl','MZZKe5tpAFKQ'),(75,'wosgarby22@domainmarket.com','eMow7vb0hQ0B','irNir4FyPm'),(76,'sshere23@cyberchimps.com','0lMLDJa95','jYO9LsZ'),(77,'epinder24@mit.edu','EnMpmmCZp8b','ZFNVNY7'),(78,'pboyet25@devhub.com','FGdYx2zTltTe','DXFcqF'),(79,'lcraigg26@tuttocitta.it','CzlBq4p','XmVUWixpmk'),(80,'hzoanetti27@google.pl','QwrHtt','gif9JCKo7'),(81,'jburrows28@ebay.com','g66RUc9','G6yOYF'),(82,'mcardenas29@blogs.com','WSche4sn6UmW','wFRGgGy'),(83,'rgaveltone2a@ovh.net','NgiKaOq1V5jv','n6FiiN5'),(84,'cmccrae2b@paginegialle.it','6kROqHsJ1Mps','kr6vrhd3irIx'),(85,'nrobertsson2c@newyorker.com','WvOjG0S1','4HdwnI9oTe'),(86,'pmeni2d@squarespace.com','FeShsfnL','XjLPsAgqeV1q'),(87,'brossi2e@example.com','0GzSOn0eE','mrKldAD'),(88,'edeyenhardt2f@bbc.co.uk','0NnFWSmtP6','sFtXd84frg'),(89,'lmerryfield2g@themeforest.net','CPsMulL','lSaoIkCmbhPz'),(90,'vlowen2h@tripod.com','5QHBOTOfVSdr','cvXffkuz'),(91,'nmathissen2i@qq.com','fLzJTGd6','evZQv2q3tnn'),(92,'wbole2j@list-manage.com','vYayrqVMd0','TUDtRmjUaB9'),(93,'vdownse2k@businesswire.com','W2DzJ55yG','ei7VtUWA'),(94,'abaynham2l@mashable.com','7fZ6qs','q8lfJq'),(95,'ifiggins2m@house.gov','6WTS3y','smKgW9Wv7c'),(96,'mfeighney2n@parallels.com','IrIblNP','CtVudPpIX'),(97,'gblodgett2o@yandex.ru','omKLff21','LVzFCkqA9p7'),(98,'tsetterthwait2p@virginia.edu','El4NxCHZ2IpE','RSd4V21ROag'),(99,'ebechley2q@ustream.tv','oRAN0ieh','zXK1DDo7DDQc'),(100,'cdewsnap2r@odnoklassniki.ru','ZjR5GXiP1','z9HJnQ2e');
/*!40000 ALTER TABLE `Login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Pago`
--

DROP TABLE IF EXISTS `Pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pago` (
  `Id_Pago` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Usuario` int(11) NOT NULL,
  `Nombre_PTarjeta` varchar(100) DEFAULT NULL,
  `Numero_Tarjeta` varchar(20) DEFAULT NULL,
  `Fecha_Vencimiento` date DEFAULT NULL,
  `codigo_Seguridad_` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`Id_Pago`),
  KEY `Id_Users` (`Id_Usuario`),
  CONSTRAINT `Id_Users` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pago`
--

LOCK TABLES `Pago` WRITE;
/*!40000 ALTER TABLE `Pago` DISABLE KEYS */;
INSERT INTO `Pago` VALUES (1,14,'3528884653846778','3544649510663462','2019-08-26','417'),(2,18,'3558270020720750','3538891674802662','2019-08-02','637'),(3,58,'3540352353129493','3554853186463846','2019-11-25','807'),(4,9,'5100133156138858','6396027654704941','2019-12-03','637'),(5,44,'4844724355743532','3566391186332329','2019-09-18','911'),(6,92,'3565572302900146','5357492468641698','2019-09-07','310'),(7,34,'3574418400426072','5262597434650211','2020-05-20','313'),(8,20,'5286204319469005','4615491440427','2019-12-16','385'),(9,43,'3582738056265726','564182460064673586','2020-02-02','872'),(10,56,'3586899488073793','3537395488692302','2019-08-31','253'),(11,82,'677175539840836663','201915007434695','2019-08-22','281'),(12,80,'30162107053623','5602252419075542','2019-12-30','250'),(13,76,'3549451907923244','3586699707775040','2019-06-04','450'),(14,31,'5007662372675180','4017951024538','2019-09-25','460'),(15,30,'4017951034586','5445223655738474','2019-06-16','938'),(16,91,'3588511857025217','3535245699311808','2019-07-20','675'),(17,75,'3566565467042190','5100136488590514','2019-06-30','561'),(18,43,'560221754689521514','5602254457809055','2019-08-03','226'),(19,85,'5007669775670890','3539675781057297','2019-07-30','694'),(20,20,'5602228243121769','5007660998302148','2019-11-01','955'),(21,58,'3528727300439671','56022157242074585','2019-12-08','181'),(22,4,'5408094304228620','5541442399385532','2020-05-14','846'),(23,73,'30177790648331','3589162089595772','2019-08-26','459'),(24,11,'5602257965988480275','6771901644124060','2019-06-14','266'),(25,83,'3535833462340607','5007669718067469','2019-11-29','395'),(26,98,'3546836968477499','3561006155624762','2019-11-08','792'),(27,26,'5018825596163591','5602245492502028','2020-01-25','744'),(28,74,'6396880742043197','5020325925216848407','2019-09-17','475'),(29,70,'56022377164580621','5020942369973472','2020-04-16','403'),(30,13,'30066168014293','372301418048973','2020-04-22','178'),(31,70,'67064082240072686','3566951180378824','2020-05-03','611'),(32,37,'5610197737176862','3571144242441789','2019-10-23','260'),(33,91,'3551967582446966','4017953965687323','2019-06-19','357'),(34,52,'501801044188547372','5602224040146034','2019-07-29','632'),(35,46,'3561669282368361','5100131109999939','2020-03-30','401'),(36,86,'6395221961664945','6375572640733590','2019-09-17','296'),(37,8,'630480336438853401','5100177827569702','2019-10-28','628'),(38,53,'3541231782320940','3559983377801945','2019-08-11','904'),(39,71,'4917311903730963','676762952268982698','2020-01-06','143'),(40,72,'4903738073493940784','5100177283889008','2019-08-19','242'),(41,38,'56022199018048930','5564087197278462','2019-06-16','264'),(42,100,'4905870868077102','6706977295985231282','2019-09-02','279'),(43,25,'3559803674200155','4936987614977006','2020-01-30','417'),(44,100,'67637542277801438','6763117511111857119','2020-04-25','112'),(45,35,'5602243152197180148','3559058694373561','2020-04-22','983'),(46,85,'3544456798995149','3558183922140987','2020-03-08','455'),(47,90,'5010122398862333','3538611084094118','2020-04-07','143'),(48,45,'3543371389562656','6376357543204751','2019-07-02','258'),(49,64,'5215376640270207','675946725157421262','2020-04-30','255'),(50,39,'3559281938757353','675968569911208604','2019-09-02','711'),(51,25,'5100140259524306','3574078771749096','2019-09-18','104'),(52,35,'3568728860392608','3586360465131138','2019-12-30','229'),(53,48,'3532078636807270','3543765464854484','2019-07-12','241'),(54,83,'3576837540050849','3531394643783045','2019-09-13','162'),(55,60,'3564954766673412','4917296362508382','2019-08-17','581'),(56,20,'5100174587669251','5114286540489983','2019-08-18','556'),(57,57,'379223827881963','30021393111703','2019-11-11','936'),(58,42,'4041599628869061','3539057408819435','2019-08-17','405'),(59,6,'3569429417221783','5602232716235338','2019-07-07','621'),(60,69,'58938685597683617','6397476172994659','2019-07-12','185'),(61,83,'3545049964391950','5048377840196211','2019-10-03','981'),(62,3,'3552471657745799','67060361213252424','2020-05-24','504'),(63,64,'6763634213553536566','3584388259432109','2020-01-01','849'),(64,86,'3569262299157514','5172582193205604','2019-08-19','583'),(65,8,'3584473610931591','3533171627408700','2019-11-14','565'),(66,32,'502054895052703397','3536698412642769','2019-07-04','322'),(67,37,'5208713879798392','5108753245493816','2019-08-28','168'),(68,84,'5100130393450278','3581654187763375','2020-02-01','592'),(69,79,'3541763606965476','201988894394454','2019-12-12','536'),(70,86,'4905862618903725788','3571613359383828','2019-07-12','475'),(71,30,'4017952527165083','5401409448945391','2019-07-04','348'),(72,20,'3552320150659827','3555242335875077','2019-11-18','357'),(73,97,'5602253911493519540','4936258029463150','2019-10-13','547'),(74,79,'3554451522909323','5100131900923948','2019-09-29','872'),(75,84,'3578823058554008','503857111483481273','2019-06-10','372'),(76,45,'493628992171970905','3583702761482488','2020-02-07','730'),(77,3,'5100173392771161','4405848060074155','2019-10-15','437'),(78,21,'3578698062989758','3556522165864864','2020-04-19','726'),(79,24,'4844859663471457','3556869279206312','2020-01-28','682'),(80,48,'4200759659891','3575210876821624','2020-02-11','108'),(81,8,'3554184666802026','5383919688042495','2019-12-23','232'),(82,81,'5038760272511183','3567174759905344','2019-11-16','352'),(83,34,'4936118440392778','5602211985048036','2020-05-22','186'),(84,8,'3571393732786589','5343846017968752','2019-08-20','694'),(85,85,'3573004344655942','3577450741540615','2020-01-02','676'),(86,81,'372282673993550','3533069652623930','2020-05-27','946'),(87,92,'633379958210786067','3571572502905814','2020-05-16','646'),(88,75,'201905707103070','3571206439676624','2019-05-29','147'),(89,82,'5602245050997537','372301369427754','2019-10-14','669'),(90,99,'3560406383281586','561074178017247160','2020-02-26','182'),(91,57,'5602258033746681','6771295031032402','2020-01-31','172'),(92,65,'201566187212714','5610587112896029','2019-07-19','894'),(93,63,'3581650478271649','3573945716175267','2020-01-31','237'),(94,16,'5602222827415132766','30372790246950','2020-04-05','729'),(95,93,'3581045022439091','67092203360566085','2019-11-12','127'),(96,62,'4917746588381352','5602212858373162','2020-03-03','718'),(97,96,'3562896600979350','3571723855015079','2020-05-05','632'),(98,32,'5602245178496867','5602244541404252','2019-12-13','889'),(99,3,'5101443688806958','3580875628138882','2020-01-27','525'),(100,17,'3533789692224858','3588299348931504','2020-02-25','141');
/*!40000 ALTER TABLE `Pago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Restriccion`
--

DROP TABLE IF EXISTS `Restriccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Restriccion` (
  `Id_Restricion` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Restricion` varchar(50) DEFAULT NULL,
  `Descripcion_Restricion` varchar(100) DEFAULT NULL,
  `Id_Rol` int(11) NOT NULL,
  PRIMARY KEY (`Id_Restricion`),
  KEY `Id_Rol` (`Id_Rol`),
  CONSTRAINT `Id_Rol` FOREIGN KEY (`Id_Rol`) REFERENCES `Rol` (`Id_Rol`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Restriccion`
--

LOCK TABLES `Restriccion` WRITE;
/*!40000 ALTER TABLE `Restriccion` DISABLE KEYS */;
INSERT INTO `Restriccion` VALUES (1,'Hamill and Sons','Organic directional software',1),(2,'Nicolas, Schulist and Armstrong','Balanced bottom-line monitoring',1),(3,'Jacobson, Langosh and Hoeger','Universal system-worthy function',2),(4,'Weissnat-Schowalter','Vision-oriented human-resource superstructure',2),(5,'Hackett-Gleason','Enterprise-wide object-oriented customer loyalty',1),(6,'Hoppe-Armstrong','Multi-lateral zero defect time-frame',3),(7,'Langworth-McDermott','Enhanced multi-tasking methodology',2),(8,'Brekke Group','Face to face explicit service-desk',1),(9,'Kessler, Sauer and Medhurst','Cloned global access',1),(10,'Bartell-Hagenes','Cross-group local function',2),(11,'Steuber, Wintheiser and Schulist','User-friendly zero tolerance knowledge base',2),(12,'Simonis, Hessel and Kuvalis','User-friendly human-resource support',3),(13,'Ankunding-Powlowski','Extended user-facing time-frame',2),(14,'Sipes, Murphy and Von','Stand-alone contextually-based benchmark',1),(15,'Wuckert-Ritchie','Ameliorated next generation internet solution',3),(16,'Sporer, Mills and Lemke','User-friendly 6th generation contingency',3),(17,'Jacobs Inc','Operative logistical parallelism',1),(18,'Rowe-Hyatt','Centralized fresh-thinking algorithm',2),(19,'Hermiston and Sons','Business-focused scalable collaboration',1),(20,'Schinner, Stark and Schamberger','Universal grid-enabled throughput',3),(21,'Von-Armstrong','Polarised human-resource circuit',2),(22,'Ortiz, Funk and Langworth','Open-source value-added core',1),(23,'Brekke-McClure','Right-sized dedicated core',2),(24,'Pouros LLC','Object-based scalable core',2),(25,'Beer, Jast and Franecki','Customizable scalable implementation',1),(26,'Connelly LLC','Multi-lateral logistical toolset',2),(27,'Lemke Group','Front-line tangible matrices',1),(28,'Moen LLC','Secured multi-state customer loyalty',2),(29,'Goldner-Rogahn','Team-oriented coherent contingency',2),(30,'Bechtelar and Sons','Up-sized multi-tasking intranet',2),(31,'Swaniawski, Lang and Trantow','Multi-lateral attitude-oriented firmware',1),(32,'Ziemann, Larson and Schuster','Operative responsive structure',2),(33,'Hodkiewicz-Kling','Cross-group optimizing framework',1),(34,'Wiza, Stiedemann and Considine','Face to face national customer loyalty',3),(35,'Flatley, Nikolaus and Wehner','Virtual local superstructure',3),(36,'Batz, Friesen and Fadel','Innovative optimal challenge',2),(37,'Breitenberg-Hirthe','Profound attitude-oriented artificial intelligence',1),(38,'Reinger-Barrows','Polarised background analyzer',2),(39,'Kohler, Berge and Beatty','Front-line multi-tasking hierarchy',3),(40,'Ankunding LLC','Centralized bi-directional help-desk',1),(41,'Turcotte, Kovacek and Ritchie','Right-sized real-time function',3),(42,'Marvin, Stehr and Cole','Distributed 24/7 model',3),(43,'Goldner, Willms and Schaden','Persistent empowering adapter',3),(44,'Miller LLC','Re-contextualized 5th generation interface',1),(45,'Maggio Inc','Horizontal encompassing projection',1),(46,'Carter LLC','Organic dynamic policy',2),(47,'Sporer-Dare','Business-focused dynamic array',3),(48,'Stark, Reilly and Monahan','Right-sized clear-thinking methodology',1),(49,'Hauck Inc','Versatile value-added firmware',2),(50,'Murphy, Stehr and Friesen','Automated encompassing policy',2),(51,'Raynor, Price and Leuschke','Distributed zero defect success',1),(52,'Pacocha-Johnston','Programmable fresh-thinking hub',3),(53,'Jacobs Inc','Adaptive fault-tolerant process improvement',1),(54,'Bernier-Deckow','Monitored global forecast',3),(55,'Orn-Bernier','Centralized next generation methodology',1),(56,'Lockman-Cremin','Versatile 3rd generation concept',2),(57,'Mraz-Weimann','Devolved clear-thinking extranet',3),(58,'Ullrich and Sons','Stand-alone homogeneous frame',3),(59,'Larson LLC','Grass-roots asynchronous internet solution',1),(60,'Kling, Simonis and Ebert','Intuitive coherent strategy',3),(61,'Zulauf, Dibbert and Beier','Multi-lateral fault-tolerant pricing structure',2),(62,'Grimes, Rogahn and Cassin','Robust value-added extranet',1),(63,'Hayes, Reilly and Buckridge','Cross-platform fresh-thinking complexity',1),(64,'Reinger Group','Visionary secondary Graphical User Interface',3),(65,'Rowe and Sons','Object-based even-keeled methodology',1),(66,'Cremin-Adams','Face to face radical parallelism',1),(67,'Padberg and Sons','Future-proofed modular product',2),(68,'Reichel-Nitzsche','Reduced 5th generation neural-net',3),(69,'Robel-Schuppe','Sharable even-keeled application',2),(70,'Will, Harber and Bailey','Versatile modular parallelism',1),(71,'Lang Group','User-friendly modular emulation',1),(72,'Skiles LLC','Cross-group directional neural-net',3),(73,'Pouros-Tremblay','Phased 5th generation structure',1),(74,'Lang-Flatley','Grass-roots composite initiative',2),(75,'Langworth, Stroman and Balistreri','Open-architected client-server moratorium',1),(76,'McClure Inc','Right-sized encompassing website',1),(77,'Luettgen and Sons','Focused disintermediate capacity',3),(78,'Romaguera-Monahan','Programmable interactive challenge',1),(79,'Vandervort Inc','Extended directional success',3),(80,'Wisozk-Hansen','Right-sized zero administration moratorium',1),(81,'Wolf Group','Vision-oriented bandwidth-monitored help-desk',2),(82,'Romaguera LLC','Balanced content-based challenge',2),(83,'Koelpin, Eichmann and Davis','Fully-configurable transitional support',2),(84,'Simonis, Wiza and Boyer','Mandatory multi-tasking projection',1),(85,'Hyatt Inc','Object-based asymmetric firmware',1),(86,'Crona, Murray and Greenholt','Open-source coherent flexibility',1),(87,'Goldner, Baumbach and Vandervort','Re-contextualized neutral structure',2),(88,'Langosh-Russel','Optional client-server architecture',1),(89,'Batz-Torphy','Networked fault-tolerant encryption',1),(90,'Schiller, Stiedemann and Ryan','Operative executive core',2),(91,'Cremin LLC','Virtual systematic success',2),(92,'Ledner-Herman','Decentralized dedicated framework',1),(93,'Labadie, McKenzie and Yost','Business-focused background internet solution',2),(94,'Green-Russel','Object-based background encryption',3),(95,'Hegmann-Wiegand','Business-focused dedicated open architecture',1),(96,'Beatty, Klocko and Pacocha','Horizontal needs-based monitoring',1),(97,'Baumbach-Collier','Business-focused client-server Graphic Interface',1),(98,'Mraz Group','Implemented grid-enabled standardization',3),(99,'Kozey-Nienow','Triple-buffered intermediate infrastructure',3),(100,'Wiegand, Carter and Daniel','Advanced full-range model',3);
/*!40000 ALTER TABLE `Restriccion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Rol`
--

DROP TABLE IF EXISTS `Rol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Rol` (
  `Id_Rol` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Rol`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Rol`
--

LOCK TABLES `Rol` WRITE;
/*!40000 ALTER TABLE `Rol` DISABLE KEYS */;
INSERT INTO `Rol` VALUES (1,'Administrador'),(2,'Basico'),(3,'Premium');
/*!40000 ALTER TABLE `Rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Seguidor`
--

DROP TABLE IF EXISTS `Seguidor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Seguidor` (
  `Id_Seguidor` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Usuario` int(11) NOT NULL,
  PRIMARY KEY (`Id_Seguidor`),
  KEY `Id_Usuarios` (`Id_Usuario`),
  CONSTRAINT `Id_Usuarios` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Seguidor`
--

LOCK TABLES `Seguidor` WRITE;
/*!40000 ALTER TABLE `Seguidor` DISABLE KEYS */;
INSERT INTO `Seguidor` VALUES (20,2),(58,4),(9,5),(17,5),(74,5),(78,6),(43,9),(63,9),(84,9),(93,9),(5,10),(67,10),(80,14),(22,15),(89,15),(12,18),(66,19),(45,20),(48,20),(40,22),(64,23),(39,24),(90,24),(92,24),(79,26),(88,27),(26,28),(56,28),(31,29),(38,31),(54,31),(18,33),(82,34),(44,35),(85,37),(35,39),(13,40),(33,40),(87,42),(91,42),(99,42),(77,43),(61,46),(69,46),(68,47),(73,50),(28,51),(4,52),(42,52),(32,53),(47,53),(27,54),(59,54),(62,55),(71,55),(23,56),(57,56),(65,56),(10,59),(55,63),(60,63),(76,64),(70,65),(81,68),(6,69),(25,69),(94,71),(37,72),(96,72),(2,73),(3,73),(15,73),(49,73),(11,74),(50,76),(75,76),(7,77),(46,78),(53,78),(100,78),(36,79),(51,80),(97,82),(14,83),(21,83),(72,83),(52,86),(86,86),(98,88),(24,90),(29,90),(83,90),(95,91),(19,92),(34,93),(16,94),(1,97),(8,99),(30,99),(41,99);
/*!40000 ALTER TABLE `Seguidor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Sugerencia_Canciones`
--

DROP TABLE IF EXISTS `Sugerencia_Canciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Sugerencia_Canciones` (
  `Id_Sugerencia` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Sugerencia` varchar(60) DEFAULT NULL,
  `Id_LR` int(11) NOT NULL,
  `Id_Cancion` int(11) NOT NULL,
  PRIMARY KEY (`Id_Sugerencia`),
  KEY `Id_LR` (`Id_LR`),
  KEY `Id_CancionS` (`Id_Cancion`),
  CONSTRAINT `Id_CancionS` FOREIGN KEY (`Id_Cancion`) REFERENCES `Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_LR` FOREIGN KEY (`Id_LR`) REFERENCES `Lista_Reproduccion` (`Id_LR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sugerencia_Canciones`
--

LOCK TABLES `Sugerencia_Canciones` WRITE;
/*!40000 ALTER TABLE `Sugerencia_Canciones` DISABLE KEYS */;
/*!40000 ALTER TABLE `Sugerencia_Canciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Usuario`
--

DROP TABLE IF EXISTS `Usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Usuario` (
  `Id_Usuario` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Usuario` varchar(50) DEFAULT NULL,
  `Apellido_Usuario` varchar(50) DEFAULT NULL,
  `Fecha_Creacion` date DEFAULT NULL,
  `Id_Rol` int(11) NOT NULL,
  `Foto` blob NOT NULL,
  `Id_Login` int(11) NOT NULL,
  PRIMARY KEY (`Id_Usuario`),
  KEY `Id_Rols` (`Id_Rol`),
  KEY `Id_Login` (`Id_Login`),
  CONSTRAINT `Id_Login` FOREIGN KEY (`Id_Login`) REFERENCES `Login` (`Id_Login`),
  CONSTRAINT `Id_Rols` FOREIGN KEY (`Id_Rol`) REFERENCES `Rol` (`Id_Rol`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Usuario`
--

LOCK TABLES `Usuario` WRITE;
/*!40000 ALTER TABLE `Usuario` DISABLE KEYS */;
INSERT INTO `Usuario` VALUES (1,'Annadiane','Nicklinson','2020-05-04',1,'https://robohash.org/adipisciperferendisquo.jpg?size=50x50&set=set1',1),(2,'Ronnie','Sieve','2019-07-31',2,'https://robohash.org/aperiametperspiciatis.png?size=50x50&set=set1',2),(3,'Demetra','Hutson','2019-08-13',3,'https://robohash.org/reiciendisdoloreos.png?size=50x50&set=set1',3),(4,'Leontine','Woolger','2019-09-30',2,'https://robohash.org/dolorquieum.bmp?size=50x50&set=set1',4),(5,'Karita','Shaw','2020-02-26',3,'https://robohash.org/eumtemporalabore.jpg?size=50x50&set=set1',5),(6,'Shermy','Jorez','2019-08-18',1,'https://robohash.org/eumullameius.bmp?size=50x50&set=set1',6),(7,'Gabriele','Upham','2020-03-20',2,'https://robohash.org/ipsumiureeum.jpg?size=50x50&set=set1',7),(8,'Francesco','Smalley','2020-04-02',3,'https://robohash.org/teneturetfugit.jpg?size=50x50&set=set1',8),(9,'Bourke','Garbett','2020-04-27',1,'https://robohash.org/blanditiisdelenitidelectus.jpg?size=50x50&set=set1',9),(10,'Shirley','Swift','2020-04-24',2,'https://robohash.org/expeditacupiditateet.jpg?size=50x50&set=set1',10),(11,'Rozella','Koomar','2019-08-30',1,'https://robohash.org/quiliberoeligendi.png?size=50x50&set=set1',11),(12,'Alfonso','Emms','2019-08-17',2,'https://robohash.org/sapientedoloremsint.bmp?size=50x50&set=set1',12),(13,'Abbey','Haddrill','2019-08-15',3,'https://robohash.org/estvoluptatemdolores.bmp?size=50x50&set=set1',13),(14,'Bartel','Goodburn','2019-08-23',1,'https://robohash.org/quidemperspiciatiset.jpg?size=50x50&set=set1',14),(15,'Randolf','McFaul','2020-03-09',2,'https://robohash.org/velitsapientesed.jpg?size=50x50&set=set1',15),(16,'Susanetta','Alenikov','2019-09-01',3,'https://robohash.org/sintdoloreconsequuntur.bmp?size=50x50&set=set1',16),(17,'Meridel','Giral','2019-07-06',2,'https://robohash.org/adautipsum.bmp?size=50x50&set=set1',17),(18,'Sim','Lerven','2020-02-11',1,'https://robohash.org/modiplaceatarchitecto.bmp?size=50x50&set=set1',18),(19,'Elisabetta','Kenna','2019-09-06',2,'https://robohash.org/quaeratvelquo.bmp?size=50x50&set=set1',19),(20,'Kaja','Gunny','2019-10-30',3,'https://robohash.org/eamaximenon.jpg?size=50x50&set=set1',20),(21,'Hazel','Cowgill','2019-10-02',1,'https://robohash.org/doloremqueomnisdignissimos.jpg?size=50x50&set=set1',21),(22,'Violet','Kellough','2020-04-25',2,'https://robohash.org/facereculparerum.png?size=50x50&set=set1',22),(23,'Gwenny','Matheson','2020-02-26',3,'https://robohash.org/reiciendissapientelaborum.png?size=50x50&set=set1',23),(24,'Meggi','Rubke','2019-08-05',2,'https://robohash.org/quamculpapariatur.bmp?size=50x50&set=set1',24),(25,'Kellsie','Shiel','2019-07-07',1,'https://robohash.org/mollitiadolornobis.bmp?size=50x50&set=set1',25),(26,'Benita','Grimme','2020-05-11',3,'https://robohash.org/perspiciatisetdolorem.bmp?size=50x50&set=set1',26),(27,'Emmye','Vallentin','2020-01-12',2,'https://robohash.org/doloremsintvoluptas.png?size=50x50&set=set1',27),(28,'Gwenni','Yurov','2020-01-30',3,'https://robohash.org/sedrepellenduslaboriosam.jpg?size=50x50&set=set1',28),(29,'Kandy','Sloegrave','2019-10-31',2,'https://robohash.org/etverosequi.jpg?size=50x50&set=set1',29),(30,'Harmonia','Verriour','2019-08-07',3,'https://robohash.org/beataemagnammodi.png?size=50x50&set=set1',30),(31,'Mylo','Curr','2020-05-08',1,'https://robohash.org/quiaccusamussed.jpg?size=50x50&set=set1',31),(32,'Joseito','Bissex','2019-08-16',2,'https://robohash.org/asperioresmaioresodio.png?size=50x50&set=set1',32),(33,'Maurits','Brickstock','2019-12-08',3,'https://robohash.org/temporibusexplicaboaut.png?size=50x50&set=set1',33),(34,'Ruggiero','Gernier','2020-05-05',3,'https://robohash.org/eosomnisconsequatur.jpg?size=50x50&set=set1',34),(35,'Oliver','Shafier','2019-05-29',2,'https://robohash.org/voluptasutexplicabo.png?size=50x50&set=set1',35),(36,'Thorstein','Hillatt','2020-05-16',3,'https://robohash.org/autipsapossimus.jpg?size=50x50&set=set1',36),(37,'Betsy','Wheelhouse','2019-11-30',3,'https://robohash.org/quisquameosillum.jpg?size=50x50&set=set1',37),(38,'Sarge','Carluccio','2019-07-14',2,'https://robohash.org/consequunturrecusandaererum.png?size=50x50&set=set1',38),(39,'Shalom','Billison','2019-07-13',1,'https://robohash.org/omnisquidolorem.bmp?size=50x50&set=set1',39),(40,'Jillana','Fotheringham','2019-06-16',3,'https://robohash.org/placeateumeius.jpg?size=50x50&set=set1',40),(41,'Thomasa','Feechan','2020-05-23',1,'https://robohash.org/quoddoloremquequidem.png?size=50x50&set=set1',41),(42,'Jason','Symms','2019-11-11',2,'https://robohash.org/voluptatesvitaeomnis.png?size=50x50&set=set1',42),(43,'Kelcey','Mersey','2019-08-17',3,'https://robohash.org/veniamofficiarerum.bmp?size=50x50&set=set1',43),(44,'Jesse','Pethrick','2019-09-19',3,'https://robohash.org/adipiscifacereea.jpg?size=50x50&set=set1',44),(45,'Lettie','Bowstead','2019-12-23',2,'https://robohash.org/rerumetdeleniti.bmp?size=50x50&set=set1',45),(46,'Henri','Bemwell','2019-09-19',1,'https://robohash.org/quosfugiatqui.jpg?size=50x50&set=set1',46),(47,'Tybie','Ramelet','2020-05-23',2,'https://robohash.org/ullamblanditiisvoluptatibus.png?size=50x50&set=set1',47),(48,'Pren','Pieter','2020-02-22',2,'https://robohash.org/magnidictaet.png?size=50x50&set=set1',48),(49,'Donella','Orrey','2019-07-30',3,'https://robohash.org/perferendisiddistinctio.jpg?size=50x50&set=set1',49),(50,'Korrie','Sargeaunt','2019-12-29',2,'https://robohash.org/utmolestiaeinventore.png?size=50x50&set=set1',50),(51,'Ashlan','Collerd','2020-02-15',1,'https://robohash.org/veritatisinlaboriosam.png?size=50x50&set=set1',51),(52,'Bendick','McComiskie','2019-11-26',1,'https://robohash.org/ipsamrerumfuga.bmp?size=50x50&set=set1',52),(53,'Rica','Greatreax','2019-11-09',3,'https://robohash.org/numquamaspernaturdolorem.bmp?size=50x50&set=set1',53),(54,'Farly','Van Der Vlies','2020-05-01',3,'https://robohash.org/fugiatnullaest.jpg?size=50x50&set=set1',54),(55,'Hastings','Henaughan','2020-03-01',2,'https://robohash.org/nesciuntrepellendusfacere.png?size=50x50&set=set1',55),(56,'William','Grzegorczyk','2019-12-21',1,'https://robohash.org/delenitietrerum.jpg?size=50x50&set=set1',56),(57,'Bell','Brownbill','2020-05-21',1,'https://robohash.org/deseruntillosunt.jpg?size=50x50&set=set1',57),(58,'Daune','Reinisch','2019-08-10',1,'https://robohash.org/teneturmagniexcepturi.png?size=50x50&set=set1',58),(59,'Elisabeth','Gasson','2019-07-24',2,'https://robohash.org/voluptatemdolorpraesentium.png?size=50x50&set=set1',59),(60,'Rog','Stallard','2020-01-20',2,'https://robohash.org/perspiciatisdistinctioassumenda.png?size=50x50&set=set1',60),(61,'Chickie','Adrien','2019-08-11',1,'https://robohash.org/nostrumvoluptatemquia.bmp?size=50x50&set=set1',61),(62,'Rance','Nixon','2019-06-27',1,'https://robohash.org/porroreiciendiset.png?size=50x50&set=set1',62),(63,'Flss','Writer','2019-12-28',2,'https://robohash.org/siteumet.jpg?size=50x50&set=set1',63),(64,'Carlynne','Watmore','2019-12-22',3,'https://robohash.org/ipsumnamsint.jpg?size=50x50&set=set1',64),(65,'Allyce','Seagrave','2020-02-15',2,'https://robohash.org/minusidet.bmp?size=50x50&set=set1',65),(66,'Woody','Dyet','2020-01-01',1,'https://robohash.org/similiqueeligendidolores.png?size=50x50&set=set1',66),(67,'Danice','Gauge','2020-04-12',2,'https://robohash.org/quiconsequaturet.bmp?size=50x50&set=set1',67),(68,'Fidela','Kembrey','2020-03-01',2,'https://robohash.org/minusquodrerum.jpg?size=50x50&set=set1',68),(69,'Kendra','Qualtro','2020-05-18',3,'https://robohash.org/quiblanditiiscommodi.jpg?size=50x50&set=set1',69),(70,'Shaughn','Penhale','2019-06-11',2,'https://robohash.org/aperiamutaut.png?size=50x50&set=set1',70),(71,'Adrian','Vaen','2020-01-19',1,'https://robohash.org/anequeerror.jpg?size=50x50&set=set1',71),(72,'Erda','Strutton','2020-01-14',2,'https://robohash.org/aliquamullamnesciunt.bmp?size=50x50&set=set1',72),(73,'Monti','Kock','2019-09-20',3,'https://robohash.org/cumqueperspiciatisodio.png?size=50x50&set=set1',73),(74,'Fons','Dowsett','2020-05-23',2,'https://robohash.org/iureomnisvelit.jpg?size=50x50&set=set1',74),(75,'Jeddy','Howles','2020-03-16',1,'https://robohash.org/nequequiaquis.jpg?size=50x50&set=set1',75),(76,'Bernetta','Brusby','2019-06-12',2,'https://robohash.org/dictafacilisquis.png?size=50x50&set=set1',76),(77,'Sibbie','Argile','2020-03-27',3,'https://robohash.org/nihilvoluptatemcommodi.jpg?size=50x50&set=set1',77),(78,'Noll','Dinjes','2019-10-31',2,'https://robohash.org/autnihilplaceat.png?size=50x50&set=set1',78),(79,'Corissa','Ivons','2020-03-29',1,'https://robohash.org/repellatmagnamsaepe.jpg?size=50x50&set=set1',79),(80,'Hunt','Dickson','2020-01-09',2,'https://robohash.org/eumsaepeiusto.png?size=50x50&set=set1',80),(81,'Shep','Gley','2020-01-09',3,'https://robohash.org/quisquamliberopariatur.jpg?size=50x50&set=set1',81),(82,'Tamara','Castleton','2020-02-21',2,'https://robohash.org/beataedolorporro.jpg?size=50x50&set=set1',82),(83,'Carlin','Gladwell','2020-03-24',1,'https://robohash.org/quisvoluptatemdoloremque.jpg?size=50x50&set=set1',83),(84,'Tarrance','Pettus','2019-10-06',2,'https://robohash.org/voluptatesametearum.jpg?size=50x50&set=set1',84),(85,'Bernete','McLucky','2019-09-02',3,'https://robohash.org/nullasuntodio.png?size=50x50&set=set1',85),(86,'Dorolisa','Goodfellow','2019-05-29',1,'https://robohash.org/veritatisvoluptasexcepturi.bmp?size=50x50&set=set1',86),(87,'Rhody','Cattlow','2019-12-23',2,'https://robohash.org/repellendusautemalias.jpg?size=50x50&set=set1',87),(88,'Juana','Canet','2019-09-22',3,'https://robohash.org/utnamut.png?size=50x50&set=set1',88),(89,'Dominica','Szymonwicz','2019-06-04',1,'https://robohash.org/suntmollitiasint.png?size=50x50&set=set1',89),(90,'Gerry','Guiver','2020-03-22',1,'https://robohash.org/quidemporroeveniet.png?size=50x50&set=set1',90),(91,'Jeannine','Giacomuzzo','2020-04-01',2,'https://robohash.org/nostrumexperspiciatis.jpg?size=50x50&set=set1',91),(92,'Marmaduke','Deerr','2019-09-21',1,'https://robohash.org/ducimusmolestiaeut.bmp?size=50x50&set=set1',92),(93,'Aldin','Belly','2019-12-04',3,'https://robohash.org/doloremadmolestias.bmp?size=50x50&set=set1',93),(94,'Renaldo','Cowsby','2019-12-23',2,'https://robohash.org/quisiustoaut.bmp?size=50x50&set=set1',94),(95,'Bryana','Hek','2019-06-04',1,'https://robohash.org/etmollitiaiure.jpg?size=50x50&set=set1',95),(96,'Angeli','Temlett','2020-02-13',2,'https://robohash.org/intotamin.bmp?size=50x50&set=set1',96),(97,'Salli','Stubbert','2019-07-13',3,'https://robohash.org/sintetofficia.jpg?size=50x50&set=set1',97),(98,'Maurise','Boutellier','2019-12-13',2,'https://robohash.org/namnecessitatibuseveniet.bmp?size=50x50&set=set1',98),(99,'Allene','Smithe','2020-04-29',1,'https://robohash.org/etsuscipitrerum.png?size=50x50&set=set1',99),(100,'Vivienne','Addionizio','2019-07-21',2,'https://robohash.org/iustoquiet.bmp?size=50x50&set=set1',100);
/*!40000 ALTER TABLE `Usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `reporte_canciones_mas_escuchadas`
--

DROP TABLE IF EXISTS `reporte_canciones_mas_escuchadas`;
/*!50001 DROP VIEW IF EXISTS `reporte_canciones_mas_escuchadas`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `reporte_canciones_mas_escuchadas` (
  `Nombre_Cancion` tinyint NOT NULL,
  `Nombre_Disco` tinyint NOT NULL,
  `Id_Artista` tinyint NOT NULL,
  `count(Id_LR)` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_report_Ingresos_User`
--

DROP TABLE IF EXISTS `view_report_Ingresos_User`;
/*!50001 DROP VIEW IF EXISTS `view_report_Ingresos_User`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_report_Ingresos_User` (
  `Ingreso` tinyint NOT NULL,
  `Nombre_Usuario` tinyint NOT NULL,
  `cantRegistros` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `view_reporte_cantidad_tarjetas_registradas`
--

DROP TABLE IF EXISTS `view_reporte_cantidad_tarjetas_registradas`;
/*!50001 DROP VIEW IF EXISTS `view_reporte_cantidad_tarjetas_registradas`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_reporte_cantidad_tarjetas_registradas` (
  `Numero_Tarjeta` tinyint NOT NULL,
  `Nombre_Usuario` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `reporte_canciones_mas_escuchadas`
--

/*!50001 DROP TABLE IF EXISTS `reporte_canciones_mas_escuchadas`*/;
/*!50001 DROP VIEW IF EXISTS `reporte_canciones_mas_escuchadas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `reporte_canciones_mas_escuchadas` AS select `Cancion`.`Nombre_Cancion` AS `Nombre_Cancion`,`Disco`.`Nombre_Disco` AS `Nombre_Disco`,`Artistas`.`Id_Artista` AS `Id_Artista`,count(`Lista_Reproduccion`.`Id_LR`) AS `count(Id_LR)` from (((`Cancion` join `Disco`) join `Artistas`) join `Lista_Reproduccion`) where `Cancion`.`Id_Disco` = `Disco`.`Id_Disco` and `Artistas`.`Id_Artista` = `Artistas`.`Id_Artista` group by `Cancion`.`Nombre_Cancion` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_report_Ingresos_User`
--

/*!50001 DROP TABLE IF EXISTS `view_report_Ingresos_User`*/;
/*!50001 DROP VIEW IF EXISTS `view_report_Ingresos_User`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_report_Ingresos_User` AS select `Auditoria`.`Ingreso` AS `Ingreso`,`Usuario`.`Nombre_Usuario` AS `Nombre_Usuario`,`Auditoria`.`cantRegistros` AS `cantRegistros` from (`Auditoria` join `Usuario`) where `Auditoria`.`Id_Auditoria` = `Usuario`.`Id_Usuario` order by `Auditoria`.`cantRegistros` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_reporte_cantidad_tarjetas_registradas`
--

/*!50001 DROP TABLE IF EXISTS `view_reporte_cantidad_tarjetas_registradas`*/;
/*!50001 DROP VIEW IF EXISTS `view_reporte_cantidad_tarjetas_registradas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_reporte_cantidad_tarjetas_registradas` AS select `Pago`.`Numero_Tarjeta` AS `Numero_Tarjeta`,`Usuario`.`Nombre_Usuario` AS `Nombre_Usuario` from (`Pago` join `Usuario`) where `Usuario`.`Id_Usuario` = `Pago`.`Id_Usuario` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-01 22:52:27

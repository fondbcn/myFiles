-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: myproject
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `addrid` int NOT NULL,
  `userid` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `contactPhoneNumber` varchar(20) DEFAULT NULL,
  `province` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `streetaddr` varchar(100) DEFAULT NULL,
  `postCode` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`addrid`),
  KEY `userid` (`userid`),
  CONSTRAINT `address_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,28,'Haviva F. Davidson','915-791-0670','Ontario','Ottawa-Carleton','8484 Nonummy Av.','N0C 7E0'),(2,21,'Rae R. Lara','495-472-7273','Ontario','St. Catharines','5836 Iaculis Avenue','L7M 2V6'),(3,36,'Ashely O. Knowles','895-493-8279','British Columbia','Hudson\'s Hope','P.O. Box 827, 1825 Fusce Ave','V7A 5A6'),(4,11,'Hollee G. Hudson','516-753-9880','Quebec','Baie-Comeau','9376 Imperdiet Street','G4J 8Y2'),(5,39,'Kylynn G. Waller','838-912-3476','Quebec','Neuville','Ap #179-5810 Nunc Rd.','G9K 8Y6'),(6,38,'Audra Manning','898-140-2501','Manitoba','Daly','732-9599 Lacinia Rd.','R1X 3Z2'),(7,9,'Zia Guzman','781-454-1244','Ontario','Cornwall','Ap #553-1602 Sit Av.','M4G 2Y2'),(8,12,'Xerxes Luna','841-769-6638','Quebec','Verdun','P.O. Box 210, 6443 Donec Road','G5L 7P4'),(9,25,'Azalia P. Hooper','116-526-3919','Quebec','Lachine','Ap #379-4986 Odio. Rd.','H3P 9J4'),(10,32,'Dahlia Rojas','916-981-2927','Ontario','Vaughan','Ap #642-6556 Adipiscing St.','L4T 4A3'),(11,11,'Melanie Duran','440-799-4382','Ontario','Tay','565-8573 Et Road','M0K 5N9'),(12,19,'Nyssa S. Maynard','861-136-6572','Prince Edward Island','Montague','P.O. Box 794, 5616 Gravida Rd.','C5Z 2Z0'),(13,38,'Hilary I. Boone','618-129-6884','British Columbia','Sooke','P.O. Box 594, 5086 At Avenue','V9W 0S9'),(14,17,'Aileen B. Pratt','785-162-9219','Quebec','Montreal','654-6775 Primis Av.','G7H 5E9'),(15,14,'Rudyard O. Kent','896-514-6693','Alberta','Wood Buffalo','271-2092 Enim. Av.','T6E 3R8'),(16,24,'Quentin Lewis','616-464-2316','Quebec','Pointe-au-Pic','P.O. Box 331, 348 Ut Rd.','J7M 7X5'),(17,33,'Alan A. Norton','229-829-6509','Ontario','Ottawa','700-385 Augue, Road','K9C 5N6'),(18,11,'Sigourney U. Stevens','206-582-2529','Alberta','Lamont','7636 Felis, Av.','T5X 9Y0'),(19,34,'Kevyn Hines','146-355-8639','Alberta','Sylvan Lake','578-8255 Amet Rd.','T4N 2R9'),(20,34,'Tyler O. Curry','111-353-8652','Quebec','Baie-Comeau','171-701 Semper Street','H3H 0J1'),(21,32,'Nola Y. Mcmahon','826-961-6244','Saskatchewan','Calder','477-5078 Dolor Street','S2X 2E7'),(22,34,'Drake Witt','464-747-5669','Nova Scotia','Pugwash','6574 Ipsum Av.','B9S 5E9'),(23,39,'Valentine Y. Peterson','175-217-1821','Alberta','Westlock','Ap #338-3056 Justo. St.','T5S 5V8'),(24,20,'Daphne Munoz','841-264-2751','Ontario','Midlands','7408 Pharetra Rd.','N8M 0B3'),(25,34,'Thomas O. Morse','700-652-8089','Saskatchewan','Estevan','P.O. Box 537, 4062 Mauris Ave','S0H 8L8'),(26,15,'Dahlia H. Fox','747-633-8010','Ontario','Russell','Ap #248-8859 Feugiat. Street','L6V 8K8'),(27,11,'Brian E. Cannon','305-973-3594','Quebec','Lévis','Ap #612-3420 Montes, Road','J4R 1Y8'),(28,13,'Cullen Vega','465-172-3435','Ontario','Burlington','P.O. Box 881, 6715 Dignissim Ave','K7M 8N4'),(29,20,'Bruce U. Blair','899-466-5745','Manitoba','Beausejour','P.O. Box 821, 8801 Diam Street','R9G 4Y7'),(30,6,'Ivan L. Barrett','626-422-8515','Ontario','St. Catharines','Ap #713-8042 Sit Street','K4N 0L5'),(31,34,'Jared X. Leonard','271-473-5902','Alberta','Rocky Mountain House','P.O. Box 900, 5389 Sagittis Avenue','T1C 1C5'),(32,37,'Daryl Terry','498-809-2944','Ontario','Quinte West','P.O. Box 960, 527 Tristique Avenue','K9C 4V9'),(33,39,'Melodie Reynolds','111-137-4809','Quebec','Valcourt','513-8244 Elit, Street','J2B 9Y6'),(34,29,'Robert Whitley','381-319-3443','Manitoba','Flin Flon','P.O. Box 896, 5501 Mauris Rd.','R6B 5B6'),(35,12,'Maggie B. Mccoy','230-943-0150','Ontario','St. Catharines','P.O. Box 996, 7765 Hendrerit Ave','N3H 8X2'),(36,32,'Isaiah X. Montoya','410-539-2283','Ontario','Grey County','274-9821 Consectetuer Road','N9X 1V2'),(37,30,'Fiona Ruiz','964-373-1028','Quebec','Dorval','Ap #396-5126 Ut Road','G1T 6B6'),(38,39,'Bree Bray','717-977-7726','Ontario','Scarborough','8565 Etiam St.','L5G 8K0'),(39,5,'TaShya Y. Buckley','779-640-3249','Quebec','Saint-Georges','Ap #881-9739 In Rd.','G0L 4E2'),(40,9,'Jason N. Contreras','454-369-2951','Quebec','Price','Ap #483-4891 In Ave','G4A 0Z4'),(41,30,'Alea A. Ortiz','717-521-9609','Alberta','Penhold','935-227 Dis St.','T4W 9W2'),(42,10,'Rhonda C. Luna','374-193-9903','Ontario','Kapuskasing','P.O. Box 990, 2280 Blandit. Rd.','K3C 7R1'),(43,18,'Ashton Sykes','687-799-5559','Prince Edward Island','Stratford','4199 Mollis. Av.','C1A 6P3'),(44,32,'Roanna Guy','412-193-7026','Quebec','Alma','2484 At St.','G0C 5W1'),(45,35,'Judah Wagner','982-952-2901','Newfoundland and Labrador','Marystown','537-9791 In St.','A0S 5J4'),(46,1,'Kimberley O. Taylor','992-637-8656','Quebec','Dubuisson','8844 Mollis Av.','J4Y 6J7'),(47,36,'Kieran Y. Sutton','239-332-3013','Alberta','Breton','Ap #980-7807 Morbi Av.','T5Y 2C4'),(48,11,'Audra Delacruz','335-263-4916','Newfoundland and Labrador','Fortune','Ap #640-8358 Nullam Rd.','A0S 1T7'),(49,5,'Lance Weeks','988-570-1631','Nova Scotia','Cape Breton Island','5297 Ante Street','B0V 6N6'),(50,15,'Lydia I. Cannon','326-839-5531','Ontario','Malahide','P.O. Box 155, 6071 Phasellus Ave','K9S 3K6'),(51,15,'Nichole M. Golden','639-480-6437','British Columbia','Kent','Ap #868-8497 Mauris Rd.','V3M 3G0'),(52,38,'Hop Bright','754-973-4196','Ontario','Caledon','P.O. Box 218, 9674 Ac Road','N1W 2Y7'),(53,11,'Slade Glenn','811-140-4603','Manitoba','Stonewall','2584 Fringilla St.','R7A 3J5'),(54,16,'Mariam A. Rodgers','869-516-3030','Ontario','Merrickville-Wolford','Ap #123-3481 Consequat Street','N0K 4W4'),(55,26,'Kareem G. Mayo','588-941-2918','Quebec','Lac-Serent','P.O. Box 310, 566 Eget Av.','J8A 9R4'),(56,27,'Donovan P. Olson','701-985-7619','Ontario','Orangeville','P.O. Box 255, 105 Ornare Ave','L5K 4G2'),(57,32,'Benedict Dejesus','896-978-9023','Quebec','Ville de Maniwaki','P.O. Box 133, 3382 Dictum Av.','J1R 7P6'),(58,26,'Brady Gibbs','269-303-3275','Ontario','Newbury','4700 Quam Road','M1A 2X2'),(59,31,'Denton H. Jenkins','661-758-1597','Ontario','Pickering','304 Luctus St.','K1V 4W0'),(60,12,'Cameron Snow','518-850-7423','British Columbia','Hope','7675 Elit. Rd.','V4N 3Y0'),(61,18,'Tanya Armstrong','483-743-4109','Quebec','Baie-Comeau','P.O. Box 718, 3678 Quisque Street','H7G 3K0'),(62,32,'Hammett Vinson','263-446-2540','British Columbia','Comox','P.O. Box 238, 9700 Sed Ave','V2W 5A1'),(63,30,'Tasha F. Johnson','984-260-8520','Quebec','Lévis','Ap #427-4974 A Rd.','G2R 1K3'),(64,29,'Shad U. Gallegos','567-187-9734','Ontario','Whitby','Ap #839-9525 Nulla Ave','K0Y 4S2'),(65,2,'Kim Parrish','439-545-6591','Manitoba','Minitonas','P.O. Box 676, 2077 Orci. Rd.','R5G 5K2'),(66,28,'Summer X. Page','883-290-9218','Saskatchewan','Lang','500-9567 Luctus Avenue','S7K 2K8'),(67,9,'Daryl Leach','301-543-7000','New Brunswick','Campbellton','P.O. Box 375, 1934 Neque Avenue','E5X 4T9'),(68,5,'Meredith Carroll','228-134-5659','British Columbia','Qualicum Beach','Ap #774-629 Enim. Rd.','V2Y 0H6'),(69,34,'Jade Black','653-593-3191','Ontario','Aurora','P.O. Box 963, 3155 Ac Avenue','N1T 2Z3'),(70,9,'Angela Head','462-990-3984','British Columbia','Mission','Ap #682-4133 Felis Road','V1A 8R6'),(71,23,'Jakeem Harvey','115-177-3031','Ontario','Merrickville-Wolford','Ap #666-9799 Ridiculus Street','K2G 5Z3'),(72,16,'Colleen M. King','506-439-2552','Quebec','Carleton','306 Ac, Road','J4V 8C1'),(73,14,'Daquan S. Sellers','115-233-3748','Quebec','Dorval','P.O. Box 918, 1473 Ac Avenue','J0E 4S5'),(74,39,'Jasmine Mercado','809-324-1682','Manitoba','Winnipeg','4965 Dui. Av.','R0Z 0P6'),(75,24,'Irene Levine','736-297-2950','Ontario','Hamilton','828-4504 In Avenue','M2T 7S8'),(76,6,'Keegan X. Webb','346-295-6332','British Columbia','Oliver','4385 Mauris Av.','V4E 5A2'),(77,9,'Iola Osborne','732-970-8724','Ontario','Guelph','765-6138 Rhoncus. Avenue','N0V 1K6'),(78,30,'Alexandra Bridges','668-956-6165','Ontario','Northumberland','Ap #430-5072 Ut Rd.','L6H 1N3'),(79,12,'Sylvester G. Dixon','296-196-1745','Ontario','Kitchener','P.O. Box 985, 8040 Mauris Avenue','K9A 2H7'),(80,25,'Hillary E. Christensen','954-617-8483','Ontario','Markham','P.O. Box 650, 8382 Amet Road','K0H 4S1'),(81,19,'Shad Grimes','745-755-7427','British Columbia','Hope','296-2991 Cras Rd.','V6J 0P0'),(82,7,'Raymond Z. Owen','976-147-0880','Quebec','Baie-Comeau','P.O. Box 595, 4902 Laoreet St.','H0W 9L6'),(83,1,'Cassady Kent','331-383-3817','Saskatchewan','Maple Creek','P.O. Box 435, 8107 Donec St.','S6M 4Z8'),(84,16,'Lee C. Cox','851-819-0204','Quebec','Labrecque','3521 Vel, Street','J5W 5C2'),(85,37,'Daniel G. Beach','221-894-7980','Ontario','Markham','4246 Praesent Rd.','P8P 9H6'),(86,10,'Justine V. Wolfe','187-940-4068','Nova Scotia','Guysborough','2185 Sem Rd.','B1N 4Y6'),(87,33,'Ruby Gutierrez','813-928-6273','Quebec','Batiscan','P.O. Box 684, 6160 Cras Road','H1J 1Z6'),(88,21,'Kitra N. Cabrera','265-914-8426','New Brunswick','Campbellton','P.O. Box 268, 4081 Suspendisse Street','E2J 3G6'),(89,11,'Astra Massey','835-156-4880','Alberta','Lethbridge','3795 Congue St.','T8B 4V4'),(90,6,'Kirby Case','742-850-9082','Alberta','Mayerthorpe','3673 Eu, Avenue','T0Z 8J1'),(91,27,'Deacon Thornton','750-890-5150','Quebec','Dorval','1795 Phasellus St.','G5E 3T1'),(92,36,'Bruno E. Potts','693-730-2896','Alberta','Picture Butte','Ap #399-7736 Vestibulum, Ave','T0P 7Z9'),(93,12,'Lyle E. Delacruz','504-478-0170','Quebec','Kirkland','5972 Velit Rd.','G9C 5S3'),(94,10,'Ira Mcguire','684-620-2873','Quebec','Dollard-des-Ormeaux','6447 Egestas. Road','J1A 7C0'),(95,29,'Halee R. Townsend','595-402-4968','British Columbia','Coquitlam','3945 Nisl. Rd.','V5H 2K2'),(96,32,'Lisandra Q. Wells','233-348-3006','Alberta','Beaumont','P.O. Box 529, 2204 Quis, St.','T9C 1P1'),(97,40,'Karina Valdez','440-133-7465','British Columbia','Fort St. John','P.O. Box 807, 7421 Praesent Rd.','V7G 3M8'),(98,12,'Farrah O. Potts','652-690-8838','Ontario','Orangeville','964-8682 Erat Rd.','L1G 0L7'),(99,9,'Eve Z. Figueroa','258-514-7449','British Columbia','Williams Lake','4890 Quis, Rd.','V4V 5N6'),(100,5,'Bruce P. Maynard','443-690-0335','Quebec','Montreal','Ap #830-7510 Eget Av.','J9G 9P2');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-30 16:36:31
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: flowerdb
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `CustomerID` int NOT NULL AUTO_INCREMENT,
  `CustomerName` varchar(255) NOT NULL,
  `Contact` varchar(100) DEFAULT NULL,
  `Address` text,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Alice Smith','alice@example.com','123 Flower Lane, Toronto'),(2,'Bob Johnson','bob@example.com','456 Blossom Street, Vancouver'),(3,'Carol King','carol@example.com','789 Petal Avenue, Montreal'),(4,'David Brown','david@example.com','101 Bloom Road, Calgary'),(5,'Emma Davis','emma@example.com','234 Petal Way, Edmonton'),(6,'Frank Wilson','frank@example.com','567 Garden Path, Ottawa'),(7,'Grace Miller','grace@example.com','890 Floral Blvd, Quebec City'),(8,'Hannah Moore','hannah@example.com','345 Rose St, Winnipeg'),(9,'Ian Taylor','ian@example.com','678 Lily Ct, Halifax'),(10,'Jack White','jack@example.com','123 Daisy Dr, Saskatoon'),(11,'Katie Hall','katie@example.com','456 Sunflower Ln, Victoria'),(12,'Liam Allen','liam@example.com','789 Tulip Way, Regina'),(13,'Mia Scott','mia@example.com','234 Violet Ave, St. John\'s'),(14,'Noah Adams','noah@example.com','567 Lavender Rd, Charlottetown'),(15,'Olivia Clark','olivia@example.com','890 Magnolia Pl, Fredericton'),(16,'Paul Mitchell','paul@example.com','123 Primrose Blvd, Yellowknife'),(17,'Quinn Roberts','quinn@example.com','456 Snapdragon Cir, Whitehorse'),(18,'Ruby Johnson','ruby@example.com','789 Marigold Ct, Iqaluit'),(19,'Samuel Turner','samuel@example.com','234 Daffodil St, Nunavut'),(20,'Tina Harris','tina@example.com','567 Zinnia Blvd, Yukon'),(21,'Ursula Nelson','ursula@example.com','890 Begonia Rd, Northwest Territories'),(22,'Victor Lee','victor@example.com','123 Chrysanthemum Pl, Hamilton'),(23,'Wendy Perez','wendy@example.com','456 Jasmine Cir, Kitchener'),(24,'Xander Young','xander@example.com','789 Lily St, London'),(25,'Yara Green','yara@example.com','234 Poppy Ln, Oshawa'),(26,'Zoe Campbell','zoe@example.com','567 Garden Ct, Windsor'),(27,'Adam Reed','adam@example.com','890 Rose Dr, Sherbrooke'),(28,'Bella Hayes','bella@example.com','123 Orchid St, Sudbury'),(29,'Charlie Powell','charlie@example.com','456 Daisy Ave, Kelowna'),(30,'Diana Howard','diana@example.com','789 Iris Blvd, Sarnia'),(31,'Ethan Baker','ethan@example.com','234 Lilac Way, Guelph'),(32,'Fiona Edwards','fiona@example.com','567 Pansy Ct, Barrie'),(33,'George Martin','george@example.com','890 Peony Rd, Kingston'),(34,'Holly Ward','holly@example.com','123 Lotus Pl, Thunder Bay'),(35,'Ivy Torres','ivy@example.com','456 Dahlia Cir, Brampton'),(36,'Jake Foster','jake@example.com','789 Lavender Ln, Mississauga'),(37,'Kimberly Price','kimberly@example.com','234 Gardenia Rd, Markham'),(38,'Logan Sanders','logan@example.com','567 Orchid Ave, Vaughan'),(39,'Madison Russell','madison@example.com','890 Tulip Blvd, Waterloo'),(40,'Nathan Carter','nathan@example.com','123 Rosewood Ln, Burlington'),(41,'Olivia Turner','olivia.t@example.com','456 Sunflower St, Oakville'),(42,'Patrick Harris','patrick@example.com','789 Lilac Rd, Niagara Falls'),(43,'Quincy Johnson','quincy@example.com','234 Magnolia Pl, St. Catharines'),(44,'Rachel Kim','rachel@example.com','567 Jasmine Cir, Peterborough'),(45,'Sophia Wright','sophia@example.com','890 Carnation Ct, Oshawa'),(46,'Thomas Lewis','thomas@example.com','123 Begonia Blvd, Whitby');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `families`
--

DROP TABLE IF EXISTS `families`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `families` (
  `FamilyID` int NOT NULL AUTO_INCREMENT,
  `FamilyName` varchar(255) DEFAULT NULL,
  `Description` text,
  PRIMARY KEY (`FamilyID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `families`
--

LOCK TABLES `families` WRITE;
/*!40000 ALTER TABLE `families` DISABLE KEYS */;
INSERT INTO `families` VALUES (1,'Asteraceae','Known as the daisy family, this group includes sunflowers, daisies, and asters. They are distinguished by their composite flower heads.'),(2,'Liliaceae','The lily family consists of flowering plants like lilies and tulips, known for their showy flowers and ornamental value.'),(3,'Rosaceae','The rose family includes roses, strawberries, and apples. They are vital for their fruit and ornamental flowers.'),(4,'Orchidaceae','One of the largest plant families, orchids are prized for their unique and intricate flowers.'),(5,'Fabaceae','Also known as the pea family, it includes legumes like beans, peas, and lentils.'),(6,'Ranunculaceae','Commonly called the buttercup family, known for their bright yellow flowers.'),(7,'Poaceae','The grass family is essential for agriculture, including wheat, rice, and corn.'),(8,'Apiaceae','Carrot family plants are aromatic, including carrots, celery, and dill.'),(9,'Brassicaceae','The mustard family includes cabbage, broccoli, and kale.'),(10,'Cactaceae','Cactus family plants are adapted to arid environments, with striking flowers.'),(11,'Solanaceae','Nightshade family includes potatoes, tomatoes, and eggplants.'),(12,'Myrtaceae','The myrtle family features aromatic plants like eucalyptus and guava.'),(13,'Rubiaceae','Known as the coffee family, it includes plants like coffee and quinine.'),(14,'Arecaceae','The palm family includes coconut and date palms.'),(15,'Amaranthaceae','Amaranth family plants are valued for their grains and ornamental use.'),(16,'Caryophyllaceae','The carnation family is known for its colorful and fragrant flowers.'),(17,'Lamiaceae','Mint family plants are aromatic, including mint, basil, and rosemary.'),(18,'Violaceae','The violet family includes pansies and violets.'),(19,'Scrophulariaceae','Figwort family plants are diverse, often used in traditional medicine.'),(20,'Boraginaceae','Borage family plants include species like borage and forget-me-nots.'),(21,'Iridaceae','Iris family includes irises and crocuses, known for their vibrant colors.'),(22,'Primulaceae','Primrose family plants are popular for their early spring blooms.'),(23,'Asparagaceae','Includes asparagus and ornamental plants like agave.'),(24,'Oleaceae','Olive family includes olives, jasmine, and lilacs.'),(25,'Apocynaceae','Dogbane family plants include periwinkles and milkweed.'),(26,'Araceae','Arum family includes plants with distinctive spathe and spadix structures.'),(27,'Commelinaceae','Spiderwort family includes ornamental plants with grass-like leaves.'),(28,'Ericaceae','Heath family includes blueberries, cranberries, and rhododendrons.'),(29,'Gentianaceae','Gentian family plants are known for their striking blue flowers.'),(30,'Geraniaceae','Geranium family plants are widely grown for their flowers and foliage.');
/*!40000 ALTER TABLE `families` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flowers`
--

DROP TABLE IF EXISTS `flowers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flowers` (
  `FlowerID` int NOT NULL,
  `FlowerName` varchar(255) DEFAULT NULL,
  `Color` varchar(50) DEFAULT NULL,
  `Season` varchar(50) DEFAULT NULL,
  `FamilyID` int NOT NULL,
  PRIMARY KEY (`FlowerID`,`FamilyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flowers`
--

LOCK TABLES `flowers` WRITE;
/*!40000 ALTER TABLE `flowers` DISABLE KEYS */;
INSERT INTO `flowers` VALUES (1,'Daisy','White','Spring',1),(2,'Sunflower','Yellow','Summer',1),(3,'Tulip','Red','Spring',2),(4,'Rose','Red','Summer',3),(5,'Orchid','Purple','Spring',4),(6,'Pea Flower','Purple','Summer',5),(7,'Buttercup','Yellow','Spring',6),(8,'Wheat Flower','Brown','Autumn',7),(9,'Carrot Flower','White','Summer',8),(10,'Mustard Flower','Yellow','Spring',9),(11,'Cactus Flower','Pink','Summer',10),(12,'Potato Flower','White','Summer',11),(13,'Eucalyptus Flower','White','Spring',12),(14,'Coffee Flower','White','Spring',13),(15,'Palm Flower','Yellow','Summer',14),(16,'Amaranth Flower','Red','Summer',15),(17,'Carnation','Pink','Spring',16),(18,'Mint Flower','White','Summer',17),(19,'Violet','Purple','Spring',18),(20,'Figwort','Purple','Summer',19),(21,'Borage','Blue','Spring',20),(22,'Iris','Blue','Spring',21),(23,'Primrose','Yellow','Spring',22),(24,'Asparagus Flower','Green','Summer',23),(25,'Olive Flower','White','Spring',24),(26,'Dogbane','Pink','Summer',25),(27,'Arum','White','Spring',26),(28,'Spiderwort','Purple','Summer',27),(29,'Heath','White','Spring',28),(30,'Geranium','Pink','Summer',30),(31,'Bluebell','Blue','Spring',28),(32,'Foxglove','Purple','Summer',19),(33,'Lupine','Purple','Spring',5),(34,'Snapdragon','Yellow','Summer',16),(35,'Marigold','Orange','Autumn',1),(36,'Petunia','Pink','Summer',11),(37,'Begonia','Red','Summer',3),(38,'Daffodil','Yellow','Spring',9),(39,'Chrysanthemum','White','Autumn',12),(40,'Zinnia','Multi-colored','Summer',14);
/*!40000 ALTER TABLE `flowers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flowershopinventory`
--

DROP TABLE IF EXISTS `flowershopinventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flowershopinventory` (
  `InventoryID` int NOT NULL AUTO_INCREMENT,
  `ShopID` int DEFAULT NULL,
  `FlowerID` int DEFAULT NULL,
  `FamilyID` int DEFAULT NULL,
  `QuantityInStock` int DEFAULT NULL,
  PRIMARY KEY (`InventoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flowershopinventory`
--

LOCK TABLES `flowershopinventory` WRITE;
/*!40000 ALTER TABLE `flowershopinventory` DISABLE KEYS */;
INSERT INTO `flowershopinventory` VALUES (1,1,1,1,20),(2,1,2,1,15),(3,2,3,2,25),(4,2,4,3,30),(5,3,5,4,40),(6,3,6,5,35),(7,4,7,6,50),(8,4,8,7,45),(9,5,9,8,60),(10,5,10,9,55),(11,6,11,10,65),(12,6,12,11,70),(13,7,13,12,75),(14,7,14,13,80),(15,8,15,14,85),(16,8,16,15,90),(17,9,17,16,95),(18,9,18,17,100),(19,10,19,18,105),(20,10,20,19,110),(21,11,21,20,115),(22,11,22,21,120),(23,12,23,22,125),(24,12,24,23,130),(25,13,25,24,135),(26,13,26,25,140),(27,14,27,26,145),(28,14,28,27,150),(29,15,29,28,155),(30,15,30,30,160),(31,16,31,28,165),(32,16,32,19,170);
/*!40000 ALTER TABLE `flowershopinventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `OrderID` int NOT NULL AUTO_INCREMENT,
  `CustomerID` int NOT NULL,
  `ShopID` int NOT NULL,
  `OrderDate` date NOT NULL,
  PRIMARY KEY (`OrderID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,1,'2025-01-01'),(2,1,2,'2025-01-02'),(3,3,3,'2025-01-03'),(4,4,4,'2025-01-04'),(5,5,5,'2025-01-05'),(6,6,6,'2025-01-06'),(7,7,7,'2025-01-07'),(8,8,8,'2025-01-08'),(9,9,9,'2025-01-09'),(10,10,10,'2025-01-10'),(11,11,11,'2025-01-11'),(12,12,12,'2025-01-12'),(13,13,13,'2025-01-13'),(14,14,14,'2025-01-14'),(15,14,15,'2025-01-15'),(16,16,16,'2025-01-16'),(17,17,17,'2025-01-17'),(18,18,18,'2025-01-18'),(19,19,19,'2025-01-19'),(20,20,20,'2025-01-20'),(21,21,21,'2025-01-21'),(22,22,22,'2025-01-22'),(23,22,23,'2025-01-23'),(24,22,24,'2025-01-24'),(25,25,25,'2025-01-25'),(26,26,26,'2025-01-26'),(27,27,27,'2025-01-27'),(28,28,28,'2025-01-28'),(29,22,29,'2025-01-29'),(30,30,30,'2025-01-30'),(31,32,1,'2025-02-01'),(32,32,2,'2025-02-02'),(33,32,3,'2025-02-03'),(34,32,4,'2025-02-04'),(35,32,5,'2025-02-05'),(36,36,6,'2025-02-06'),(37,37,7,'2025-02-07'),(38,38,8,'2025-02-08'),(39,30,9,'2025-02-09'),(40,30,10,'2025-02-10');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shops`
--

DROP TABLE IF EXISTS `shops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shops` (
  `ShopID` int NOT NULL AUTO_INCREMENT,
  `ShopName` varchar(255) DEFAULT NULL,
  `Location` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ShopID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shops`
--

LOCK TABLES `shops` WRITE;
/*!40000 ALTER TABLE `shops` DISABLE KEYS */;
INSERT INTO `shops` VALUES (1,'Floral Fantasy','Toronto'),(2,'Blossom Boutique','Vancouver'),(3,'Petal Palace','Montreal'),(4,'Rose Room','Calgary'),(5,'Orchid Oasis','Edmonton'),(6,'Lily Lounge','Ottawa'),(7,'Daisy Den','Quebec City'),(8,'Tulip Tower','Winnipeg'),(9,'Sunflower Studio','Halifax'),(10,'Carnation Corner','Saskatoon'),(11,'Violet Villa','Victoria'),(12,'Borage Bungalow','Regina'),(13,'Iris Inn','St. John\'s'),(14,'Primrose Place','Charlottetown'),(15,'Asparagus Alcove','Fredericton'),(16,'Olive Outlet','Yellowknife'),(17,'Dogbane Den','Whitehorse'),(18,'Arum Attic','Iqaluit'),(19,'Spiderwort Suite','Nunavut'),(20,'Heath Haven','Yukon'),(21,'Geranium Gallery','Northwest Territories'),(22,'Daffodil Domain','Hamilton'),(23,'Lavender Loft','Kitchener'),(24,'Magnolia Mansion','London'),(25,'Zinnia Zone','Oshawa'),(26,'Jasmine Junction','Windsor'),(27,'Snapdragon Spot','Sherbrooke'),(28,'Marigold Market','Sudbury'),(29,'Chrysanthemum Chamber','Kelowna'),(30,'Begonia Bazaar','Sarnia');
/*!40000 ALTER TABLE `shops` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-06  1:23:13

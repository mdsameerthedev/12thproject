CREATE TABLE `Account_Holders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Account_Number` varchar(45) NOT NULL,
  `Holder's Name` varchar(45) NOT NULL,
  `Holder's Email` varchar(45) NOT NULL,
  `Holder's Address` varchar(100) NOT NULL,
  `Account_Type` varchar(10) NOT NULL DEFAULT 'SAVINGS',
  `Account's PIN` varchar(45) NOT NULL,
  `balance` int DEFAULT '10000',
  PRIMARY KEY (`id`),
  UNIQUE KEY `Account_Number_UNIQUE` (`Account_Number`),
  UNIQUE KEY `Account's PIN_UNIQUE` (`Account's PIN`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

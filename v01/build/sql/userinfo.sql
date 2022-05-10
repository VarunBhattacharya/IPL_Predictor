CREATE TABLE `userinfo` (
  `Name` varchar(30) NOT NULL,
  `EmailId` varchar(40) NOT NULL,
  `PhoneNumber` int(10) NOT NULL,
  `Username` varchar(15) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Gender` char(1) NOT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
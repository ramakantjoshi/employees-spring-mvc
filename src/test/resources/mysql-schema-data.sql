CREATE TABLE `employee` (
  `id` int(11) NOT NULL auto_increment,
  `socialSecurityNumber` varchar(100) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `birthday` date NOT NULL,
  `employeeType` varchar(100) NOT NULL,
  `departmentNumber` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=latin1 ;
--sample data

INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Paul','Morro',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1000');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('John','Monrow',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1001');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Steve','Lindsey',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1002');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Leslie','Popoff',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1003');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Ryan','Smith',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1004');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Jun','Nona',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1005');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Joe','Bolt',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1006');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Kim','Karney',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1007');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Paul','Stanley',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1008');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Fred','Parker',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1009');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('John','Chen',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1010');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Arthur','Sam',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1011');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Alok','Nanda',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1012');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Susan','Ra',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1013');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Paul','Simon',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1014');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Edward','Parhar',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1015');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Kim','Hunter',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1016');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Roger','Lewis',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1017');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Danny','Gibson',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1018');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Mike','Harper',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1019');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Mary','Thomson',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1020');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Mike','Irvine',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1021');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Alan','Lewis',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1022');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Bill','Gibson',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1023');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Stanley','Lewis',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1024');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Rosemarie','Canton',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1025');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Lisa','Kiloop',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1026');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Dawn','Dye',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1027');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Paul','Lewis',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1028');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Roger','Gibson',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1029');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Steve','Lewis',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1030');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Leslie','Canton',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1031');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Ryan','Stanley',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1032');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Jun','Sam',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1033');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Joe','Nanda',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1034');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Mary','Ra',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1035');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Mike','Simon',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1036');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Alan','Parhar',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1037');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Bill','Hunter',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1038');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('John','Lewis',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1039');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Steve','Gibson',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1040');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Leslie','Harper',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1041');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Ryan','Thomson',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1042');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Jun','Irvine',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1043');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Joe','Huffington',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1044');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Kim','Black',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1045');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Paul','Bloom',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1046');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('Fred','Polinger',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'PERM',FLOOR(1000 + (RAND() * 7000)),'344-22-1047');
INSERT INTO employee(firstName,lastName,birthday,employeeType,departmentNumber,socialSecurityNumber) VALUES('John','Jordan',DATE_SUB(CURDATE() ,INTERVAL RAND()*365 * 50 DAY),'TEMP',FLOOR(1000 + (RAND() * 7000)),'344-22-1048');

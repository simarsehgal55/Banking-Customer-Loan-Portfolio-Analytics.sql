create table Customers(
CustomerID int primary key,
FirstName varchar(30),
LastName varchar(30),
Gender varchar(10),
Age int,
City varchar(30),
State varchar(30),
Phone varchar(15),
Email varchar(50),
Occupation varchar(30),
AnnualIncome decimal(12,2),
JoinDate date
);
insert into Customers values
(1,'Rahul','Sharma','Male',28,'Delhi','Delhi','9810000001','rahul.sharma1@mail.com','Engineer',850000,'2020-03-15'),
(2,'Priya','Verma','Female',32,'Mumbai','Maharashtra','9810000002','priya.verma2@mail.com','Doctor',1200000,'2019-07-22'),
(3,'Aman','Gupta','Male',24,'Delhi','Delhi','9810000003','aman.gupta3@mail.com','Student',300000,'2023-01-10'),
(4,'Sneha','Iyer','Female',35,'Chennai','Tamil Nadu','9810000004','sneha.iyer4@mail.com','Teacher',600000,'2018-05-30'),
(5,'Karan','Mehta','Male',29,'Mumbai','Maharashtra','9810000005','karan.mehta5@mail.com','Business Owner',1500000,'2021-11-12'),
(6,'Anjali','Rao','Female',26,'Bangalore','Karnataka','9810000006','anjali.rao6@mail.com','Software Developer',950000,'2022-04-18'),
(7,'Vikram','Joshi','Male',41,'Pune','Maharashtra','9810000007','vikram.joshi7@mail.com','Manager',1100000,'2017-09-05'),
(8,'Neha','Kapoor','Female',30,'Delhi','Delhi','9810000008','neha.kapoor8@mail.com','Lawyer',900000,'2020-08-14'),
(9,'Arjun','Nair','Male',27,'Kochi','Kerala','9810000009','arjun.nair9@mail.com','Engineer',700000,'2024-02-20'),
(10,'Divya','Iyer','Female',33,'Chennai','Tamil Nadu','9810000010','divya.iyer10@mail.com','Accountant',650000,'2019-12-01'),
(11,'Aditya','Malhotra','Male',45,'Delhi','Delhi','9810000011','aditya.malhotra11@mail.com','Business Owner',2000000,'2016-06-25'),
(12,'Pooja','Reddy','Female',23,'Hyderabad','Telangana','9810000012','pooja.reddy12@mail.com','Student',250000,'2024-05-10'),
(13,'Siddharth','Bose','Male',38,'Kolkata','West Bengal','9810000013','siddharth.bose13@mail.com','Architect',1050000,'2018-02-17'),
(14,'Ritu','Chawla','Female',29,'Chandigarh','Punjab','9810000014','ritu.chawla14@mail.com','Doctor',1300000,'2021-03-08'),
(15,'Manish','Tiwari','Male',31,'Delhi','Delhi','9810000015','manish.tiwari15@mail.com','Sales Executive',550000,'2022-10-22'),
(16,'Kavita','Sharma','Female',36,'Mumbai','Maharashtra','9810000016','kavita.sharma16@mail.com','Manager',980000,'2019-04-11'),
(17,'Suresh','Gupta','Male',52,'Delhi','Delhi','9810000017','suresh.gupta17@mail.com','Retired',400000,'2015-01-19'),
(18,'Anita','Verma','Female',25,'Bangalore','Karnataka','9810000018','anita.verma18@mail.com','Software Developer',870000,'2023-07-30'),
(19,'Manoj','Tiwari','Male',34,'Pune','Maharashtra','9810000019','manoj.tiwari19@mail.com','Engineer',760000,'2020-11-05'),
(20,'Rekha','Joshi','Female',48,'Jaipur','Rajasthan','9810000020','rekha.joshi20@mail.com','Teacher',500000,'2017-08-28'),
(21,'Deepak','Malhotra','Male',39,'Delhi','Delhi','9810000021','deepak.malhotra21@mail.com','Business Owner',1800000,'2016-12-15'),
(22,'Pooja','Nair','Female',27,'Kochi','Kerala','9810000022','pooja.nair22@mail.com','Accountant',620000,'2022-06-19'),
(23,'Rajesh','Kapoor','Male',44,'Mumbai','Maharashtra','9810000023','rajesh.kapoor23@mail.com','Manager',1150000,'2018-09-09'),
(24,'Sarita','Bose','Female',31,'Kolkata','West Bengal','9810000024','sarita.bose24@mail.com','Lawyer',880000,'2021-05-27'),
(25,'Naveen','Chawla','Male',29,'Chandigarh','Punjab','9810000025','naveen.chawla25@mail.com','Sales Executive',480000,'2023-09-14'),
(26,'Meena','Kumari','Female',37,'Delhi','Delhi','9810000026','meena.kumari26@mail.com','Doctor',1400000,'2019-02-02'),
(27,'Vikas','Yadav','Male',26,'Jaipur','Rajasthan','9810000027','vikas.yadav27@mail.com','Software Developer',900000,'2024-01-25'),
(28,'Sunita','Devi','Female',42,'Mumbai','Maharashtra','9810000028','sunita.devi28@mail.com','Business Owner',1600000,'2017-03-11'),
(29,'Ajay','Singh','Male',33,'Delhi','Delhi','9810000029','ajay.singh29@mail.com','Engineer',780000,'2020-07-08'),
(30,'Rakesh','Yadav','Male',50,'Chennai','Tamil Nadu','9810000030','rakesh.yadav30@mail.com','Retired',420000,'2014-10-30'),
(31,'Simran','Kaur','Female',28,'Chandigarh','Punjab','9810000031','simran.kaur31@mail.com','Teacher',560000,'2023-03-17'),
(32,'Harish','Jain','Male',35,'Bangalore','Karnataka','9810000032','harish.jain32@mail.com','Manager',1020000,'2019-11-23'),
(33,'Ramesh','Kumar','Male',46,'Delhi','Delhi','9810000033','ramesh.kumar33@mail.com','Business Owner',2200000,'2015-05-06'),
(34,'Kavya','Reddy','Female',24,'Hyderabad','Telangana','9810000034','kavya.reddy34@mail.com','Student',280000,'2024-08-01'),
(35,'Nitin','Verma','Male',30,'Pune','Maharashtra','9810000035','nitin.verma35@mail.com','Engineer',820000,'2021-01-14'),
(36,'Meera','Iyer','Female',39,'Chennai','Tamil Nadu','9810000036','meera.iyer36@mail.com','Doctor',1250000,'2018-06-20'),
(37,'Sanjay','Mishra','Male',43,'Delhi','Delhi','9810000037','sanjay.mishra37@mail.com','Lawyer',940000,'2017-12-09'),
(38,'Lakshmi','Rao','Female',29,'Bangalore','Karnataka','9810000038','lakshmi.rao38@mail.com','Software Developer',890000,'2022-02-28'),
(39,'Arvind','Nair','Male',36,'Kochi','Kerala','9810000039','arvind.nair39@mail.com','Manager',1080000,'2019-08-13'),
(40,'Shalini','Gupta','Female',32,'Delhi','Delhi','9810000040','shalini.gupta40@mail.com','Accountant',670000,'2020-04-04'),
(41,'Rohit','Sharma','Male',27,'Mumbai','Maharashtra','9810000041','rohit.sharma41@mail.com','Sales Executive',520000,'2023-11-19'),
(42,'Geeta','Devi','Female',55,'Jaipur','Rajasthan','9810000042','geeta.devi42@mail.com','Retired',380000,'2013-07-15'),
(43,'Ashok','Kumar','Male',40,'Delhi','Delhi','9810000043','ashok.kumar43@mail.com','Business Owner',1900000,'2016-09-27'),
(44,'Pallavi','Joshi','Female',26,'Pune','Maharashtra','9810000044','pallavi.joshi44@mail.com','Engineer',740000,'2024-03-06'),
(45,'Suresh','Reddy','Male',48,'Hyderabad','Telangana','9810000045','suresh.reddy45@mail.com','Manager',1130000,'2017-04-22'),
(46,'Anita','Singh','Female',34,'Delhi','Delhi','9810000046','anita.singh46@mail.com','Doctor',1350000,'2019-10-16'),
(47,'Vivek','Malhotra','Male',31,'Mumbai','Maharashtra','9810000047','vivek.malhotra47@mail.com','Software Developer',910000,'2021-08-03'),
(48,'Nisha','Kapoor','Female',29,'Delhi','Delhi','9810000048','nisha.kapoor48@mail.com','Lawyer',860000,'2022-12-11'),
(49,'Tarun','Bose','Male',37,'Kolkata','West Bengal','9810000049','tarun.bose49@mail.com','Business Owner',1700000,'2018-03-29'),
(50,'Isha','Chawla','Female',25,'Chandigarh','Punjab','9810000050','isha.chawla50@mail.com','Student',310000,'2024-06-17');

create table Branches(
BranchID int primary key,
BranchName varchar(50),
City varchar(30),
State varchar(30),
ManagerName varchar(50)
);

insert into Branches values
(1,'Connaught Place Branch','Delhi','Delhi','Rajesh Kumar'),
(2,'Andheri Branch','Mumbai','Maharashtra','Sunita Sharma'),
(3,'Koramangala Branch','Bangalore','Karnataka','Vikram Rao'),
(4,'T Nagar Branch','Chennai','Tamil Nadu','Meena Iyer'),
(5,'Camp Branch','Pune','Maharashtra','Anil Deshmukh'),
(6,'Park Street Branch','Kolkata','West Bengal','Sourav Ghosh'),
(7,'Banjara Hills Branch','Hyderabad','Telangana','Priya Reddy'),
(8,'Sector 17 Branch','Chandigarh','Punjab','Harpreet Singh');

create table Accounts(
AccountID int primary key,
CustomerID int,
AccountType varchar(20),
Balance decimal(12,2),
OpenDate date,
BranchID int,
Status varchar(20)
);

insert into Accounts values
(1,1,'Savings',125000,'2020-03-20',1,'Active'),
(2,1,'Current',450000,'2021-06-15',1,'Active'),
(3,2,'Savings',890000,'2019-08-01',2,'Active'),
(4,3,'Savings',15000,'2023-01-15',1,'Active'),
(5,4,'Salary',75000,'2018-06-05',4,'Active'),
(6,5,'Current',1250000,'2021-12-01',2,'Active'),
(7,5,'Savings',320000,'2022-02-14',2,'Active'),
(8,6,'Savings',560000,'2022-05-01',3,'Active'),
(9,7,'Salary',430000,'2017-10-10',5,'Active'),
(10,8,'Savings',210000,'2020-09-01',1,'Active'),
(11,9,'Savings',95000,'2024-03-01',7,'Active'),
(12,10,'Current',680000,'2020-01-05',4,'Active'),
(13,11,'Current',2500000,'2016-07-01',1,'Active'),
(14,11,'Savings',780000,'2018-03-12',1,'Active'),
(15,12,'Savings',22000,'2024-05-15',7,'Active'),
(16,13,'Salary',510000,'2018-02-25',6,'Active'),
(17,14,'Savings',940000,'2021-04-01',8,'Active'),
(18,15,'Savings',180000,'2022-11-01',1,'Active'),
(19,16,'Current',720000,'2019-05-05',2,'Active'),
(20,17,'Savings',60000,'2015-02-01',1,'Inactive'),
(21,18,'Savings',430000,'2023-08-10',3,'Active'),
(22,19,'Salary',390000,'2020-11-20',5,'Active'),
(23,20,'Savings',150000,'2017-09-05',7,'Inactive'),
(24,21,'Current',3200000,'2017-01-01',1,'Active'),
(25,21,'Savings',890000,'2017-01-15',1,'Active'),
(26,22,'Savings',310000,'2022-07-01',7,'Active'),
(27,23,'Current',960000,'2018-10-01',2,'Active'),
(28,24,'Savings',470000,'2021-06-05',6,'Active'),
(29,25,'Savings',88000,'2023-10-01',8,'Active'),
(30,26,'Salary',1050000,'2019-03-01',1,'Active'),
(31,27,'Savings',420000,'2024-02-01',7,'Active'),
(32,28,'Current',1350000,'2017-04-01',2,'Active'),
(33,28,'Savings',560000,'2017-04-15',2,'Active'),
(34,29,'Savings',270000,'2020-08-01',1,'Active'),
(35,30,'Savings',45000,'2015-01-01',4,'Closed'),
(36,31,'Savings',190000,'2023-04-01',8,'Active'),
(37,32,'Current',830000,'2020-01-01',3,'Active'),
(38,33,'Current',4100000,'2016-06-01',1,'Active'),
(39,34,'Savings',18000,'2024-08-15',7,'Active'),
(40,35,'Salary',350000,'2021-02-01',5,'Active'),
(41,36,'Current',990000,'2018-07-01',4,'Active'),
(42,37,'Savings',610000,'2018-01-01',1,'Active'),
(43,38,'Savings',390000,'2022-03-01',3,'Active'),
(44,39,'Salary',480000,'2019-09-01',7,'Active'),
(45,40,'Savings',290000,'2020-05-01',1,'Active'),
(46,41,'Savings',130000,'2023-12-01',2,'Active'),
(47,42,'Savings',52000,'2013-08-01',7,'Inactive'),
(48,43,'Current',2100000,'2016-10-01',1,'Active'),
(49,43,'Savings',780000,'2016-10-15',1,'Active'),
(50,44,'Savings',210000,'2024-04-01',5,'Active'),
(51,1,'Salary',60000,'2022-01-10',1,'Active'),
(52,3,'Current',5000,'2023-06-01',1,'Inactive'),
(53,6,'Current',890000,'2023-01-01',3,'Active'),
(54,8,'Salary',150000,'2021-05-05',1,'Active'),
(55,10,'Savings',340000,'2021-02-02',4,'Active'),
(56,13,'Savings',290000,'2019-06-01',6,'Active'),
(57,16,'Salary',410000,'2020-01-01',2,'Active'),
(58,19,'Savings',180000,'2022-04-01',5,'Active'),
(59,23,'Salary',530000,'2019-01-01',2,'Active'),
(60,27,'Current',260000,'2024-05-01',7,'Active'),
(61,29,'Salary',190000,'2021-01-01',1,'Active'),
(62,32,'Savings',410000,'2021-03-01',3,'Active'),
(63,36,'Savings',730000,'2019-01-01',4,'Active'),
(64,38,'Current',220000,'2023-01-01',3,'Active'),
(65,40,'Current',540000,'2021-06-01',1,'Active'),
(66,4,'Savings',32000,'2019-01-01',4,'Closed'),
(67,7,'Savings',110000,'2018-01-01',5,'Active'),
(68,12,'Current',9000,'2024-06-01',7,'Active'),
(69,17,'Salary',85000,'2016-01-01',1,'Active'),
(70,22,'Current',195000,'2023-02-01',7,'Active');

select * from customers;
select * from branches;
select * from accounts;


drop table if exists accounts;
create table Transactions(
TransactionID int primary key,
AccountID int,
TransactionDate date,
TransactionType varchar(20),
Amount decimal(12,2),
PaymentMode varchar(20)
);

insert into Transactions values
(1,1,'2024-05-21','Withdrawal',45366,'Card'),
(2,2,'2023-04-27','Deposit',83694,'Net Banking'),
(3,2,'2024-02-07','Transfer',28369,'Net Banking'),
(4,2,'2024-11-15','Withdrawal',17859,'Cash'),
(5,2,'2023-12-18','Transfer',98412,'Cheque'),
(6,2,'2024-10-13','Transfer',29246,'Cash'),
(7,2,'2024-02-25','Deposit',29743,'Cash'),
(8,2,'2023-11-14','Deposit',101864,'Net Banking'),
(9,3,'2024-09-09','Deposit',179332,'UPI'),
(10,3,'2024-11-11','Deposit',77939,'Net Banking'),
(11,3,'2023-08-01','Transfer',66112,'Cash'),
(12,3,'2023-11-10','Withdrawal',10516,'Card'),
(13,3,'2023-09-25','Deposit',158009,'Card'),
(14,3,'2024-01-04','Transfer',40806,'Cash'),
(15,3,'2023-04-19','Deposit',23453,'Net Banking'),
(16,3,'2023-09-25','Withdrawal',8914,'Net Banking'),
(17,3,'2023-05-17','Payment',7140,'Cheque'),
(18,3,'2023-12-10','Payment',22209,'Card'),
(19,5,'2024-09-15','Deposit',65986,'Cash'),
(20,6,'2023-06-01','Withdrawal',39064,'Cash'),
(21,6,'2023-02-23','Deposit',61015,'UPI'),
(22,6,'2023-06-03','Withdrawal',18750,'Net Banking'),
(23,7,'2023-09-05','Payment',8162,'Net Banking'),
(24,7,'2024-04-04','Deposit',173748,'Net Banking'),
(25,7,'2024-07-14','Payment',28506,'UPI'),
(26,7,'2023-01-13','Transfer',14822,'Cash'),
(27,7,'2023-04-18','Payment',4793,'Net Banking'),
(28,7,'2023-05-15','Withdrawal',5440,'Net Banking'),
(29,8,'2023-01-21','Deposit',25448,'Cash'),
(30,8,'2023-07-16','Payment',7204,'Net Banking'),
(31,8,'2023-03-13','Deposit',103346,'Card'),
(32,9,'2024-05-14','Payment',5272,'Cash'),
(33,9,'2024-04-02','Deposit',197077,'Card'),
(34,9,'2023-01-19','Payment',16677,'Cheque'),
(35,10,'2023-01-17','Deposit',49712,'UPI'),
(36,10,'2023-11-28','Withdrawal',26961,'UPI'),
(37,10,'2023-10-20','Deposit',163367,'UPI'),
(38,11,'2024-11-19','Transfer',34679,'Cash'),
(39,11,'2024-04-09','Payment',4488,'Card'),
(40,11,'2024-06-25','Deposit',3441,'Net Banking'),
(41,12,'2023-02-18','Withdrawal',33653,'Card'),
(42,12,'2023-06-03','Withdrawal',24717,'Card'),
(43,13,'2023-08-27','Transfer',80673,'Cheque'),
(44,16,'2023-11-27','Transfer',87451,'UPI'),
(45,16,'2023-05-04','Deposit',195620,'Cheque'),
(46,17,'2023-05-10','Withdrawal',47529,'Card'),
(47,17,'2023-11-21','Transfer',66744,'Net Banking'),
(48,17,'2024-01-03','Payment',27376,'Card'),
(49,17,'2023-01-11','Withdrawal',42253,'Card'),
(50,17,'2023-12-15','Payment',18579,'UPI'),
(51,17,'2023-02-23','Withdrawal',36255,'UPI'),
(52,17,'2024-10-18','Withdrawal',28666,'Cash'),
(53,17,'2023-05-12','Deposit',94797,'Cash'),
(54,17,'2023-11-04','Transfer',73885,'Net Banking'),
(55,19,'2023-04-28','Withdrawal',12103,'Net Banking'),
(56,19,'2023-03-24','Transfer',54464,'Cash'),
(57,20,'2024-03-26','Deposit',101281,'UPI'),
(58,21,'2024-04-07','Payment',11657,'Card'),
(59,22,'2023-04-01','Withdrawal',26613,'Card'),
(60,22,'2024-02-25','Transfer',46525,'Cheque'),
(61,22,'2024-11-27','Transfer',4117,'UPI'),
(62,23,'2024-03-19','Transfer',5514,'UPI'),
(63,23,'2024-06-24','Transfer',57699,'Cheque'),
(64,24,'2023-07-19','Withdrawal',17193,'UPI'),
(65,24,'2024-01-17','Withdrawal',24369,'Net Banking'),
(66,25,'2023-11-11','Transfer',87451,'UPI'),
(67,25,'2024-09-10','Payment',10888,'Net Banking'),
(68,26,'2024-09-05','Withdrawal',28054,'Net Banking'),
(69,27,'2023-10-19','Transfer',53725,'Cheque'),
(70,28,'2023-05-10','Withdrawal',28673,'Cheque'),
(71,28,'2024-08-15','Payment',22338,'Cash'),
(72,30,'2024-12-06','Deposit',75392,'Cheque'),
(73,31,'2024-02-27','Withdrawal',44592,'Card'),
(74,33,'2023-04-05','Deposit',13114,'Cash'),
(75,33,'2024-10-28','Deposit',120384,'Net Banking'),
(76,34,'2023-12-23','Payment',16399,'Net Banking'),
(77,34,'2023-03-21','Deposit',197860,'UPI'),
(78,34,'2024-04-06','Payment',1845,'Cheque'),
(79,34,'2023-02-15','Withdrawal',30950,'Cheque'),
(80,34,'2024-08-20','Payment',27416,'Cheque'),
(81,34,'2024-03-24','Payment',14947,'Card'),
(82,34,'2023-11-09','Payment',20737,'Cash'),
(83,35,'2024-08-03','Transfer',31235,'Card'),
(84,35,'2024-06-18','Deposit',37273,'Cash'),
(85,37,'2023-07-23','Withdrawal',46795,'Cash'),
(86,37,'2023-07-14','Transfer',71621,'Net Banking'),
(87,38,'2024-01-07','Payment',12962,'Cheque'),
(88,38,'2023-10-13','Payment',393,'Card'),
(89,38,'2024-07-28','Payment',17836,'Cheque'),
(90,39,'2023-08-08','Transfer',57625,'Net Banking'),
(91,39,'2023-07-11','Payment',23929,'Cash'),
(92,40,'2024-03-20','Deposit',104290,'Cheque'),
(93,41,'2023-02-21','Payment',4646,'Net Banking'),
(94,41,'2023-01-09','Payment',10926,'Cash'),
(95,41,'2024-06-11','Payment',9317,'Net Banking'),
(96,42,'2024-02-16','Deposit',197352,'Cheque'),
(97,42,'2023-06-08','Deposit',171853,'UPI'),
(98,42,'2023-04-07','Deposit',163879,'Cash'),
(99,42,'2023-03-16','Deposit',148841,'Cash'),
(100,42,'2024-12-09','Transfer',22492,'Cheque'),
(101,42,'2023-03-10','Deposit',152698,'UPI'),
(102,42,'2024-10-22','Payment',13197,'Cash'),
(103,42,'2023-10-23','Withdrawal',7178,'Card'),
(104,43,'2023-10-26','Deposit',92017,'Cheque'),
(105,43,'2024-11-12','Deposit',133634,'Card'),
(106,43,'2023-07-27','Payment',3658,'Net Banking'),
(107,45,'2024-11-27','Payment',23377,'Cash'),
(108,46,'2024-03-24','Transfer',81228,'Cheque'),
(109,46,'2024-08-14','Transfer',42745,'Cash'),
(110,46,'2023-05-15','Withdrawal',49683,'Net Banking'),
(111,46,'2024-06-01','Payment',28084,'Card'),
(112,46,'2023-08-07','Transfer',34362,'Card'),
(113,46,'2024-10-23','Transfer',73348,'UPI'),
(114,46,'2023-02-08','Payment',16209,'Cheque'),
(115,46,'2023-12-16','Payment',14885,'UPI'),
(116,46,'2023-05-08','Payment',22868,'Cash'),
(117,46,'2024-11-19','Transfer',62531,'Cheque'),
(118,47,'2024-07-24','Transfer',46612,'Net Banking'),
(119,48,'2024-05-09','Withdrawal',8407,'Cash'),
(120,48,'2024-02-24','Withdrawal',13052,'Cash'),
(121,48,'2024-05-24','Transfer',13676,'Cash'),
(122,49,'2024-04-12','Withdrawal',20309,'UPI'),
(123,49,'2023-05-02','Deposit',146059,'Card'),
(124,50,'2023-11-28','Payment',3561,'UPI'),
(125,50,'2024-08-16','Payment',11364,'Cash'),
(126,50,'2023-05-28','Payment',3938,'UPI'),
(127,51,'2024-08-03','Deposit',40774,'Cash'),
(128,51,'2024-02-08','Deposit',147295,'Net Banking'),
(129,51,'2023-09-13','Payment',29969,'Net Banking'),
(130,52,'2024-10-14','Transfer',75031,'Cheque'),
(131,52,'2023-10-24','Deposit',55470,'Cash'),
(132,53,'2024-11-03','Withdrawal',16219,'Cash'),
(133,53,'2023-03-01','Payment',14962,'Cheque'),
(134,53,'2024-05-02','Withdrawal',19381,'Card'),
(135,54,'2024-02-22','Withdrawal',17837,'Cheque'),
(136,55,'2023-07-04','Withdrawal',42943,'Cash'),
(137,55,'2024-03-03','Deposit',44495,'Card'),
(138,55,'2024-08-04','Payment',22766,'Card'),
(139,56,'2024-05-17','Payment',14544,'UPI'),
(140,56,'2023-07-24','Transfer',79629,'Card'),
(141,56,'2023-02-08','Deposit',177234,'Card'),
(142,56,'2023-03-16','Payment',9314,'Cash'),
(143,56,'2024-11-27','Payment',3189,'Net Banking'),
(144,56,'2024-07-11','Transfer',88335,'UPI'),
(145,56,'2023-06-14','Payment',9644,'Net Banking'),
(146,56,'2023-08-03','Transfer',33582,'Card'),
(147,57,'2023-07-28','Deposit',173401,'Cheque'),
(148,58,'2024-07-02','Withdrawal',34476,'Card'),
(149,58,'2024-11-15','Deposit',54361,'Card'),
(150,58,'2023-05-15','Payment',4178,'UPI'),
(151,59,'2023-12-06','Transfer',72699,'UPI'),
(152,60,'2024-02-08','Deposit',121965,'UPI'),
(153,60,'2023-08-23','Transfer',67198,'Card'),
(154,61,'2024-08-16','Withdrawal',30435,'Cheque'),
(155,62,'2023-07-07','Withdrawal',5075,'Card'),
(156,63,'2024-06-26','Transfer',836,'Card'),
(157,64,'2024-10-19','Payment',28552,'Cash'),
(158,64,'2024-09-16','Transfer',44073,'Cheque'),
(159,65,'2024-08-11','Withdrawal',46211,'Cash'),
(160,65,'2024-04-28','Payment',1630,'Card'),
(161,66,'2024-12-26','Payment',12851,'Cash'),
(162,66,'2024-01-05','Transfer',13654,'Net Banking'),
(163,66,'2023-09-15','Deposit',190384,'Cash'),
(164,66,'2024-11-05','Deposit',124074,'Card'),
(165,66,'2024-10-23','Payment',21493,'UPI'),
(166,66,'2024-11-28','Payment',10576,'Net Banking'),
(167,66,'2023-10-03','Withdrawal',41863,'Card'),
(168,67,'2023-12-03','Payment',3425,'UPI'),
(169,67,'2024-03-23','Transfer',4294,'UPI'),
(170,67,'2024-01-10','Transfer',49631,'Net Banking'),
(171,67,'2023-04-17','Payment',18744,'Cash'),
(172,67,'2023-03-03','Payment',20506,'Cash'),
(173,67,'2024-10-05','Withdrawal',30721,'Card'),
(174,67,'2024-05-22','Deposit',122963,'Card'),
(175,68,'2023-02-15','Transfer',77514,'Card'),
(176,68,'2024-12-09','Payment',27898,'Card'),
(177,69,'2023-07-28','Payment',3694,'Cash'),
(178,70,'2024-10-12','Transfer',92155,'Card'),
(179,70,'2023-11-13','Transfer',1561,'Cheque'),
(180,64,'2023-10-24','Payment',38012,'Cash'),
(181,47,'2024-04-21','Withdrawal',81881,'Card'),
(182,52,'2023-11-04','Deposit',40992,'Net Banking'),
(183,3,'2024-12-05','Deposit',39180,'Card'),
(184,56,'2024-03-07','Withdrawal',71201,'Card'),
(185,41,'2024-03-09','Payment',39184,'Card'),
(186,60,'2023-08-03','Withdrawal',99348,'Cash'),
(187,64,'2024-09-12','Deposit',52217,'UPI'),
(188,21,'2023-08-12','Transfer',77119,'Net Banking'),
(189,61,'2024-02-22','Withdrawal',62297,'UPI'),
(190,48,'2024-10-08','Deposit',83783,'Net Banking'),
(191,67,'2024-11-14','Deposit',18820,'UPI'),
(192,69,'2023-05-16','Deposit',13239,'Cash'),
(193,65,'2023-07-15','Transfer',88381,'Cheque'),
(194,33,'2023-07-21','Deposit',64639,'Cheque'),
(195,33,'2024-01-23','Transfer',28977,'Net Banking'),
(196,35,'2023-06-04','Transfer',71864,'Card'),
(197,5,'2024-05-07','Deposit',60100,'UPI'),
(198,51,'2023-11-21','Deposit',7129,'Card'),
(199,20,'2023-10-07','Deposit',73141,'Cash'),
(200,46,'2023-04-11','Withdrawal',78616,'UPI');


create table Accounts(
AccountID int primary key,
CustomerID int,
AccountType varchar(20),
Balance decimal(12,2),
OpenDate date,
BranchID int,
Status varchar(20)
);

insert into Accounts values
(1,1,'Savings',125000,'2020-03-20',1,'Active'),
(2,1,'Current',450000,'2021-06-15',1,'Active'),
(3,2,'Savings',890000,'2019-08-01',2,'Active'),
(4,3,'Savings',15000,'2023-01-15',1,'Active'),
(5,4,'Salary',75000,'2018-06-05',4,'Active'),
(6,5,'Current',1250000,'2021-12-01',2,'Active'),
(7,5,'Savings',320000,'2022-02-14',2,'Active'),
(8,6,'Savings',560000,'2022-05-01',3,'Active'),
(9,7,'Salary',430000,'2017-10-10',5,'Active'),
(10,8,'Savings',210000,'2020-09-01',1,'Active'),
(11,9,'Savings',95000,'2024-03-01',7,'Active'),
(12,10,'Current',680000,'2020-01-05',4,'Active'),
(13,11,'Current',2500000,'2016-07-01',1,'Active'),
(14,11,'Savings',780000,'2018-03-12',1,'Active'),
(15,12,'Savings',22000,'2024-05-15',7,'Active'),
(16,13,'Salary',510000,'2018-02-25',6,'Active'),
(17,14,'Savings',940000,'2021-04-01',8,'Active'),
(18,15,'Savings',180000,'2022-11-01',1,'Active'),
(19,16,'Current',720000,'2019-05-05',2,'Active'),
(20,17,'Savings',60000,'2015-02-01',1,'Inactive'),
(21,18,'Savings',430000,'2023-08-10',3,'Active'),
(22,19,'Salary',390000,'2020-11-20',5,'Active'),
(23,20,'Savings',150000,'2017-09-05',7,'Inactive'),
(24,21,'Current',3200000,'2017-01-01',1,'Active'),
(25,21,'Savings',890000,'2017-01-15',1,'Active'),
(26,22,'Savings',310000,'2022-07-01',7,'Active'),
(27,23,'Current',960000,'2018-10-01',2,'Active'),
(28,24,'Savings',470000,'2021-06-05',6,'Active'),
(29,25,'Savings',88000,'2023-10-01',8,'Active'),
(30,26,'Salary',1050000,'2019-03-01',1,'Active'),
(31,27,'Savings',420000,'2024-02-01',7,'Active'),
(32,28,'Current',1350000,'2017-04-01',2,'Active'),
(33,28,'Savings',560000,'2017-04-15',2,'Active'),
(34,29,'Savings',270000,'2020-08-01',1,'Active'),
(35,30,'Savings',45000,'2015-01-01',4,'Closed'),
(36,31,'Savings',190000,'2023-04-01',8,'Active'),
(37,32,'Current',830000,'2020-01-01',3,'Active'),
(38,33,'Current',4100000,'2016-06-01',1,'Active'),
(39,34,'Savings',18000,'2024-08-15',7,'Active'),
(40,35,'Salary',350000,'2021-02-01',5,'Active'),
(41,36,'Current',990000,'2018-07-01',4,'Active'),
(42,37,'Savings',610000,'2018-01-01',1,'Active'),
(43,38,'Savings',390000,'2022-03-01',3,'Active'),
(44,39,'Salary',480000,'2019-09-01',7,'Active'),
(45,40,'Savings',290000,'2020-05-01',1,'Active'),
(46,41,'Savings',130000,'2023-12-01',2,'Active'),
(47,42,'Savings',52000,'2013-08-01',7,'Inactive'),
(48,43,'Current',2100000,'2016-10-01',1,'Active'),
(49,43,'Savings',780000,'2016-10-15',1,'Active'),
(50,44,'Savings',210000,'2024-04-01',5,'Active'),
(51,1,'Salary',60000,'2022-01-10',1,'Active'),
(52,3,'Current',5000,'2023-06-01',1,'Inactive'),
(53,6,'Current',890000,'2023-01-01',3,'Active'),
(54,8,'Salary',150000,'2021-05-05',1,'Active'),
(55,10,'Savings',340000,'2021-02-02',4,'Active'),
(56,13,'Savings',290000,'2019-06-01',6,'Active'),
(57,16,'Salary',410000,'2020-01-01',2,'Active'),
(58,19,'Savings',180000,'2022-04-01',5,'Active'),
(59,23,'Salary',530000,'2019-01-01',2,'Active'),
(60,27,'Current',260000,'2024-05-01',7,'Active'),
(61,29,'Salary',190000,'2021-01-01',1,'Active'),
(62,32,'Savings',410000,'2021-03-01',3,'Active'),
(63,36,'Savings',730000,'2019-01-01',4,'Active'),
(64,38,'Current',220000,'2023-01-01',3,'Active'),
(65,40,'Current',540000,'2021-06-01',1,'Active'),
(66,4,'Savings',32000,'2019-01-01',4,'Closed'),
(67,7,'Savings',110000,'2018-01-01',5,'Active'),
(68,12,'Current',9000,'2024-06-01',7,'Active'),
(69,17,'Salary',85000,'2016-01-01',1,'Active'),
(70,22,'Current',195000,'2023-02-01',7,'Active');

create table Loans(
LoanID int primary key,
CustomerID int,
LoanType varchar(30),
LoanAmount decimal(12,2),
InterestRate decimal(5,2),
LoanDate date,
TenureMonths int,
LoanStatus varchar(20)
);

insert into Loans values
(1,1,'Personal Loan',539499,11.58,'2022-05-18',12,'Defaulted'),
(2,2,'Car Loan',408061,9.66,'2019-06-04',60,'Closed'),
(3,2,'Home Loan',3867132,7.62,'2021-11-18',120,'Active'),
(4,8,'Personal Loan',588218,13.34,'2020-05-08',24,'Defaulted'),
(5,8,'Car Loan',385831,9.65,'2021-06-24',60,'Active'),
(6,9,'Business Loan',807026,9.35,'2019-06-05',60,'Pending'),
(7,11,'Education Loan',282223,10.89,'2024-09-19',60,'Defaulted'),
(8,11,'Personal Loan',456644,13.78,'2021-10-26',36,'Closed'),
(9,12,'Home Loan',2632207,8.45,'2018-01-24',240,'Closed'),
(10,13,'Business Loan',2369152,9.85,'2023-06-01',60,'Pending'),
(11,15,'Personal Loan',276211,13.44,'2018-04-25',24,'Active'),
(12,16,'Car Loan',717225,9.28,'2018-03-15',48,'Active'),
(13,17,'Personal Loan',243577,14.28,'2020-12-14',36,'Pending'),
(14,18,'Education Loan',683920,8.45,'2019-04-22',60,'Active'),
(15,19,'Education Loan',1942929,9.77,'2020-01-05',84,'Active'),
(16,20,'Personal Loan',739434,13.27,'2023-09-20',12,'Closed'),
(17,22,'Home Loan',3415302,9.3,'2024-09-13',240,'Active'),
(18,22,'Education Loan',417133,9.44,'2018-04-03',84,'Pending'),
(19,23,'Education Loan',540374,8.33,'2018-02-01',120,'Closed'),
(20,25,'Business Loan',925572,11.85,'2018-02-28',84,'Active'),
(21,25,'Education Loan',511532,9.9,'2022-06-16',84,'Active'),
(22,25,'Education Loan',1177250,9.44,'2018-03-04',84,'Closed'),
(23,27,'Personal Loan',601871,14.32,'2022-01-07',12,'Pending'),
(24,28,'Business Loan',2017299,9.44,'2018-09-10',84,'Pending'),
(25,28,'Home Loan',4420060,9.19,'2020-03-12',240,'Defaulted'),
(26,29,'Business Loan',2771497,11.34,'2023-04-20',60,'Defaulted'),
(27,30,'Car Loan',1145234,8.98,'2023-04-07',48,'Closed'),
(28,31,'Personal Loan',130387,14.96,'2021-05-07',24,'Closed'),
(29,32,'Personal Loan',568952,14.23,'2020-06-03',36,'Active'),
(30,34,'Car Loan',792914,8.89,'2021-10-20',36,'Defaulted'),
(31,36,'Education Loan',1569394,9.03,'2018-11-04',120,'Pending'),
(32,37,'Car Loan',801253,10.28,'2024-11-11',48,'Active'),
(33,39,'Education Loan',1171318,9.2,'2023-03-06',60,'Pending'),
(34,40,'Home Loan',2133971,8.68,'2024-11-05',180,'Closed'),
(35,40,'Business Loan',2489597,10.97,'2019-09-18',60,'Active'),
(36,41,'Home Loan',4852746,9.44,'2018-09-24',240,'Pending'),
(37,41,'Education Loan',608536,10.48,'2018-05-07',60,'Active'),
(38,43,'Car Loan',1100776,9.67,'2022-07-27',48,'Active'),
(39,44,'Personal Loan',580416,13.65,'2021-09-05',36,'Closed'),
(40,45,'Business Loan',2641389,9.06,'2024-03-20',60,'Active'),
(41,47,'Car Loan',480718,8.78,'2023-02-18',60,'Active'),
(42,48,'Business Loan',2726027,10.67,'2022-01-08',36,'Active'),
(43,49,'Home Loan',4739097,7.7,'2022-01-25',180,'Pending'),
(44,50,'Home Loan',3359118,8.15,'2022-09-07',240,'Closed'),
(45,43,'Business Loan',2436761,12.84,'2019-12-17',84,'Pending'),
(46,27,'Business Loan',1049717,13.04,'2021-02-13',24,'Active'),
(47,11,'Car Loan',1996582,8.44,'2020-02-25',120,'Active'),
(48,36,'Car Loan',1261611,13.3,'2019-12-04',60,'Active'),
(49,47,'Car Loan',1138316,8.97,'2022-07-11',60,'Active'),
(50,34,'Personal Loan',586689,12.33,'2020-09-15',12,'Active');


create table LoanPayments(
PaymentID int primary key,
LoanID int,
PaymentDate date,
PaymentAmount decimal(10,2),
PaymentStatus varchar(20)
);


 insert into LoanPayments values
(1,1,'2023-11-01',41658,'Late'),
(2,1,'2024-12-06',47780,'Late'),
(3,1,'2024-10-04',32672,'Paid'),
(4,2,'2024-05-10',21309,'Paid'),
(5,3,'2024-08-03',50099,'Pending'),
(6,3,'2023-03-01',43520,'Paid'),
(7,3,'2023-02-02',10890,'Paid'),
(8,3,'2024-06-18',41578,'Paid'),
(9,3,'2022-05-01',15088,'Paid'),
(10,4,'2024-01-07',58469,'Paid'),
(11,5,'2023-03-23',10562,'Late'),
(12,5,'2023-06-12',23130,'Late'),
(13,6,'2023-07-15',73167,'Paid'),
(14,6,'2024-11-18',18444,'Paid'),
(15,7,'2024-05-14',36147,'Late'),
(16,7,'2023-05-17',44713,'Paid'),
(17,7,'2022-07-19',46271,'Paid'),
(18,7,'2024-10-21',22467,'Paid'),
(19,8,'2024-06-15',51257,'Pending'),
(20,10,'2023-10-23',41559,'Pending'),
(21,10,'2022-10-02',7785,'Late'),
(22,10,'2023-11-15',44142,'Paid'),
(23,10,'2023-03-12',29280,'Paid'),
(24,11,'2023-10-09',44374,'Pending'),
(25,11,'2022-01-19',22225,'Paid'),
(26,11,'2022-11-26',40307,'Paid'),
(27,12,'2022-11-14',17716,'Paid'),
(28,12,'2023-06-22',34420,'Paid'),
(29,13,'2022-02-11',33576,'Late'),
(30,13,'2023-05-08',20849,'Paid'),
(31,13,'2022-06-26',29063,'Late'),
(32,14,'2023-11-03',50256,'Paid'),
(33,14,'2023-05-17',40543,'Paid'),
(34,14,'2024-07-10',60020,'Paid'),
(35,15,'2022-07-05',31158,'Paid'),
(36,15,'2024-09-14',78252,'Late'),
(37,15,'2024-04-02',64856,'Pending'),
(38,15,'2024-12-17',42885,'Paid'),
(39,15,'2022-02-28',42619,'Paid'),
(40,17,'2022-01-02',72147,'Late'),
(41,17,'2023-10-02',6722,'Paid'),
(42,18,'2022-03-17',44306,'Paid'),
(43,18,'2022-09-18',59231,'Paid'),
(44,18,'2024-02-11',21437,'Paid'),
(45,19,'2024-08-26',13043,'Paid'),
(46,19,'2022-02-18',20625,'Paid'),
(47,19,'2023-03-27',5983,'Paid'),
(48,19,'2024-07-02',40572,'Paid'),
(49,20,'2024-09-17',60441,'Paid'),
(50,21,'2023-01-28',12187,'Pending'),
(51,21,'2022-02-02',13967,'Paid'),
(52,21,'2022-12-03',72555,'Paid'),
(53,22,'2023-03-11',14407,'Paid'),
(54,22,'2024-07-19',44861,'Paid'),
(55,22,'2022-06-14',21220,'Paid'),
(56,23,'2022-12-24',54838,'Pending'),
(57,23,'2024-03-02',53925,'Paid'),
(58,23,'2024-09-13',10693,'Paid'),
(59,25,'2023-01-12',70031,'Pending'),
(60,25,'2023-07-23',59826,'Paid'),
(61,26,'2022-04-18',40401,'Pending'),
(62,26,'2022-07-08',60817,'Paid'),
(63,26,'2022-06-12',78279,'Pending'),
(64,27,'2023-02-15',21140,'Late'),
(65,27,'2024-11-28',74491,'Pending'),
(66,27,'2024-02-24',46732,'Paid'),
(67,27,'2022-10-23',5642,'Paid'),
(68,27,'2022-07-02',74101,'Paid'),
(69,28,'2022-11-13',28482,'Pending'),
(70,28,'2023-02-01',20085,'Pending'),
(71,28,'2024-05-19',44240,'Pending'),
(72,29,'2022-10-17',74337,'Pending'),
(73,30,'2022-09-24',18095,'Late'),
(74,32,'2022-09-11',78921,'Paid'),
(75,32,'2022-04-06',37763,'Paid'),
(76,32,'2024-07-09',53165,'Paid'),
(77,32,'2023-09-14',15913,'Paid'),
(78,32,'2022-07-27',26052,'Paid'),
(79,33,'2024-10-22',72776,'Pending'),
(80,34,'2022-11-13',24572,'Paid'),
(81,34,'2023-12-16',72797,'Late'),
(82,36,'2024-12-28',29393,'Paid'),
(83,37,'2022-03-19',72583,'Paid'),
(84,37,'2022-12-18',43779,'Pending'),
(85,37,'2023-10-28',40018,'Late'),
(86,37,'2023-01-09',67847,'Pending'),
(87,37,'2022-03-19',52247,'Paid'),
(88,40,'2023-03-14',67860,'Pending'),
(89,40,'2022-08-19',78022,'Paid'),
(90,42,'2024-02-28',57463,'Pending'),
(91,42,'2022-08-08',35772,'Paid'),
(92,42,'2024-02-07',38314,'Paid'),
(93,43,'2022-05-05',29534,'Paid'),
(94,43,'2024-01-09',27244,'Late'),
(95,43,'2023-03-14',16922,'Pending'),
(96,44,'2022-02-03',39626,'Pending'),
(97,44,'2023-01-12',64291,'Paid'),
(98,45,'2024-06-01',8851,'Paid'),
(99,45,'2023-07-16',15219,'Paid'),
(100,45,'2024-12-16',56238,'Paid');

SELECT COUNT(*) FROM Loans;

select * from loans;

-- Customer Analysis

select * from customers;

select count(*) as total_customers from customers;

select * from customers where city='delhi';

select * from customers where age between 25 and 40;

select * from customers where annualincome >800000;

select * from customers order by age limit 1;

select * from customers order by age desc limit 1;

select avg(annualincome) from customers;

select distinct city, count(*) from customers group by city; 

select distinct occupation, count(*) from customers group by occupation; 

select occupation from customers group by occupation having count(*) > 5; 

select * from customers where joindate > '2024-12-31';

select * from customers where annualincome > (select (avg(annualincome)) from customers);

-- ACCOUNT ANALYSIS

select * from accounts;

select distinct AccountType, count(*) from accounts group by accounttype; 

select distinct AccountType, avg(balance) from accounts group by accounttype;

select max(balance) from accounts;

select concat(firstname,' ',lastname) as FullName from customers inner join accounts on customers.customerID=accounts.customerID where balance = (select max(balance) from accounts);

select * from accounts where balance>100000;

select concat(firstname,' ',lastname) as FullName, sum(balance) as TotalBalance from customers inner join accounts on customers.customerID=accounts.customerID group by customers.customerID;

select * from customers,accounts;

select concat(firstname,' ',lastname) as FullName from customers inner join accounts on customers.customerID=accounts.customerID group by customers.customerID having count(*)>1;

select status,count(*) as Total from accounts group by status;

select concat(firstname,' ',lastname) as FullName from customers left join accounts on customers.customerID=accounts.customerID where accountID is null;

-- BRANCH ANALYSIS

select * from branches;

select * from customers,branches,accounts;

select branchname,city,state from branches;

select * from branches,accounts;

select distinct branchname,count(*) as totalaccounts from branches inner join accounts on branches.branchID=accounts.branchID group by branches.branchname;

select distinct branchname,count(*) as totalcustomers from customers inner join accounts on customers.customerID=accounts.customerID inner join branches on branches.branchID=accounts.branchID group by branches.branchname;

select distinct branchname,sum(balance) as TotalBalance from branches inner join accounts on branches.branchID=accounts.branchID group by branches.branchname;

select branchname,sum(balance) as TotalBalance from branches inner join accounts on branches.branchID=accounts.branchID group by branches.branchname order by TotalBalance desc limit 1;

select branchname,count(*) as totalcustomers from customers inner join accounts on customers.customerID=accounts.customerID inner join branches on branches.branchID=accounts.branchID group by branches.branchname having count(*) >5;


-- TRANSACTION ANALYSIS

select * from transactions;

select count(*) from transactions;

select sum(amount) from transactions;

select sum(amount) from transactions where transactiontype='deposit';

select sum(amount) from transactions where transactiontype='withdrawal';

select count(*) as totaltrasanctions,transactiontype from transactions group by transactiontype;

select avg(amount),transactiontype from transactions group by transactiontype;

select * from transactions order by amount desc limit 1;

select accountID,count(*) from transactions group by accountID having count(*)>5;

select * from transactions,customers,accounts;

select concat(firstname,' ',lastname) as FullName, count(*) as totaltransactions from customers
inner join accounts on customers.customerID=accounts.customerID
inner join transactions on transactions.accountID=accounts.accountID
group by customers.customerID
order by totaltransactions desc limit 1;

select concat(firstname,' ',lastname) as FullName from customers
left join accounts on customers.customerID=accounts.customerID
left join transactions on transactions.accountID=accounts.accountID
where transactionID is null;


-- LOAN ANALYSIS

select count(*) from loans;

select * from loans;

select sum(loanamount) from loans;

select loantype,count(*) from loans group by loantype;

select loantype,avg(loanamount) from loans group by loantype;

select max(loanamount) from loans;

select concat(firstname,' ',lastname) as FullName from customers
inner join loans on customers.customerID=loans.customerID
where loanamount>200000;

select concat(firstname,' ',lastname) as FullName,count(*) from customers
inner join loans on customers.customerID=loans.customerID
group by customers.customerID having count(*)>1;

select loanstatus,count(*) from loans group by loanstatus;

select loanstatus,count(*) from loans group by loanstatus;

select concat(firstname,' ',lastname) as FullName from customers
inner join loans on customers.customerID=loans.customerID
where loanstatus='defaulted';

select * from accounts;

select branches.branchname,sum(loanamount) from customers
inner join loans on customers.customerID=loans.customerID
inner join accounts on customers.customerID=accounts.customerID
inner join branches on accounts.branchID=branches.branchID
group by branches.branchname;


-- SUBQUERY-BASED ANALYSIS

select * from customers;

select concat(firstname,' ',lastname) as FullName from customers where annualincome>(select avg(annualincome) from customers);

select concat(firstname,' ',lastname) as FullName from customers
inner join loans on customers.customerID=loans.customerID
where loanamount>(select avg(loanamount) from loans);

select concat(firstname,' ',lastname) as FullName from customers
inner join loans on customers.customerID=loans.customerID
order by loanamount desc limit 1;

select concat(firstname,' ',lastname) as FullName from customers
inner join accounts on customers.customerID=accounts.customerID
where balance>(select avg(balance) from accounts);

select concat(firstname,' ',lastname) as FullName from customers
inner join loans on customers.customerID=loans.customerID
where loantype in (select loantype from loans
inner join customers on customers.customerID=loans.customerID where city='mumbai');

select concat(firstname,' ',lastname) as FullName from customers
inner join loans on customers.customerID=loans.customerID
where loanamount> any(select loanamount from loans where city='delhi');


-- ADVANCED BUSINESS QUESTIONS


select concat(firstname,' ',lastname) as FullName from customers
inner join loans on customers.customerID=loans.customerID
left join accounts on customers.customerID=accounts.customerID
left join transactions on transactions.accountID=accounts.accountID 
where transactionID is null
and loanstatus ='active';

select concat(firstname,' ',lastname) as FullName, sum(amount) from customers
inner join accounts on customers.customerID=accounts.customerID
inner join transactions on transactions.accountID=accounts.accountID
group by customers.customerID having sum(amount) > (select avg(amount) from transactions);

SELECT CONCAT(customers.firstname,' ',customers.lastname) AS FullName
FROM customers
INNER JOIN loans ON customers.customerID=loans.customerID
INNER JOIN accounts ON customers.customerID=accounts.customerID
WHERE LoanAmount > Balance;


SELECT branchname, AVG(balance)
FROM branches
INNER JOIN accounts ON branches.branchID=accounts.branchID
GROUP BY branches.branchname
ORDER BY AVG(balance) DESC
LIMIT 1;

SELECT CONCAT(customers.firstname,' ',customers.lastname) AS FullName
FROM customers
INNER JOIN loans ON customers.customerID=loans.customerID
GROUP BY customers.customerID
HAVING COUNT(*)=5;

SELECT COUNT(distinct LoanType) FROM loans;


-- FINAL BUSINESS REPORT

select count(*) from customers;
select avg(annualincome) from customers;
select * from customers;
select occupation from customers group by occupation order by count(*) desc limit 1;

select city,count(*) from customers group by city order by count(*) desc limit 1;

select count(*) from accounts;

select sum(balance) from accounts;

select accounttype from accounts group by accounttype order by count(*) desc limit 1;
SELECT MAX(balance) FROM accounts;
select count(*) from transactions;
select count(*),transactiontype from transactions where transactiontype='deposit';
select count(*),transactiontype from transactions where transactiontype='withdrawal';
select transactiontype,count(*) from transactions group by transactiontype order by count(*) desc limit 1;
select count(*), paymentmode from transactions group by paymentmode order by count(*) desc limit 1;
select count(*) from loans;
select sum(loanamount) from loans;
select loantype,count(*) from loans group by loantype order by count(*) desc limit 1;
select count(*) from loans where loanstatus ='defaulted';
SELECT MAX(loanamount) FROM loans;

select branchname,count(*) from customers inner join accounts on customers.customerID=accounts.customerID
inner join branches on accounts.branchID=branches.branchID
group by branches.branchname order by count(*) desc limit 1;

select branchname,sum(balance) from branches inner join accounts on branches.branchID=accounts.branchID
group by branches.branchname order by sum(balance) desc limit 1;

select branchname,sum(loanamount) from branches
inner join accounts on accounts.branchID=branches.branchID
inner join customers on customers.customerID=accounts.customerID
inner join loans on customers.customerID=loans.customerID
group by branches.branchname order by sum(loanamount) desc limit 1;
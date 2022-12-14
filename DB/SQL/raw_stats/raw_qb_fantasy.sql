CREATE TABLE raw_qb_fantasy(
   Player VARCHAR(50) NOT NULL
  ,Week   INTEGER  NOT NULL
  ,Team   VARCHAR(3) NOT NULL
  ,Stand  NUMERIC(5,2) NOT NULL
  ,PPR    NUMERIC(5,2) NOT NULL
  ,code   VARCHAR(8) NOT NULL
  ,PRIMARY KEY(player, week)
);

INSERT INTO raw_qb_fantasy(Player,Week,Team,Stand,PPR,code) VALUES
('Jameis Winston',8,'NOR',10.24,10.24,'WinsJa00')
,('Jameis Winston',7,'NOR',16.88,16.88,'WinsJa00')
,('Jameis Winston',5,'NOR',25.76,25.76,'WinsJa00')
,('Jameis Winston',4,'NOR',13.04,13.04,'WinsJa00')
,('Jameis Winston',3,'NOR',13.52,13.52,'WinsJa00')
,('Jameis Winston',2,'NOR',8.34,8.34,'WinsJa00')
,('Jameis Winston',1,'NOR',29.62,29.62,'WinsJa00')
,('Zach Wilson',4,'NYJ',17.68,17.68,'WilsZa00')
,('Zach Wilson',1,'NYJ',18.32,18.32,'WilsZa00')
,('Zach Wilson',2,'NYJ',2.30,2.30,'WilsZa00')
,('Zach Wilson',3,'NYJ',2.60,2.60,'WilsZa00')
,('Zach Wilson',5,'NYJ',7.98,7.98,'WilsZa00')
,('Zach Wilson',7,'NYJ',2.04,2.04,'WilsZa00')
,('Zach Wilson',12,'NYJ',10.10,10.10,'WilsZa00')
,('Zach Wilson',14,'NYJ',11.38,11.38,'WilsZa00')
,('Zach Wilson',15,'NYJ',12.00,12.00,'WilsZa00')
,('Zach Wilson',13,'NYJ',21.04,21.04,'WilsZa00')
,('Zach Wilson',16,'NYJ',23.18,23.18,'WilsZa00')
,('Zach Wilson',17,'NYJ',13.36,13.36,'WilsZa00')
,('Zach Wilson',18,'NYJ',9.88,9.88,'WilsZa00')
,('Russell Wilson',1,'SEA',27.06,27.06,'WilsRu00')
,('Russell Wilson',2,'SEA',23.32,23.32,'WilsRu00')
,('Russell Wilson',3,'SEA',16.62,16.62,'WilsRu00')
,('Russell Wilson',4,'SEA',22.56,22.56,'WilsRu00')
,('Russell Wilson',5,'SEA',9.08,9.08,'WilsRu00')
,('Russell Wilson',10,'SEA',5.64,5.64,'WilsRu00')
,('Russell Wilson',11,'SEA',8.48,8.48,'WilsRu00')
,('Russell Wilson',12,'SEA',19.48,19.48,'WilsRu00')
,('Russell Wilson',13,'SEA',16.74,16.74,'WilsRu00')
,('Russell Wilson',14,'SEA',21.20,21.20,'WilsRu00')
,('Russell Wilson',15,'SEA',4.24,4.24,'WilsRu00')
,('Russell Wilson',16,'SEA',16.54,16.54,'WilsRu00')
,('Russell Wilson',17,'SEA',27.84,27.84,'WilsRu00')
,('Russell Wilson',18,'SEA',24.02,24.02,'WilsRu00')
,('Mike White',10,'NYJ',2.04,2.04,'WhitMi01')
,('Mike White',9,'NYJ',7.80,7.80,'WhitMi01')
,('Mike White',8,'NYJ',26.10,26.10,'WhitMi01')
,('Mike White',7,'NYJ',8.08,8.08,'WhitMi01')
,('Carson Wentz',4,'IND',17.92,17.92,'WentCa00')
,('Carson Wentz',1,'IND',18.34,18.34,'WentCa00')
,('Carson Wentz',2,'IND',17.58,17.58,'WentCa00')
,('Carson Wentz',3,'IND',7.76,7.76,'WentCa00')
,('Carson Wentz',5,'IND',22.58,22.58,'WentCa00')
,('Carson Wentz',6,'IND',17.02,17.02,'WentCa00')
,('Carson Wentz',7,'IND',20.30,20.30,'WentCa00')
,('Carson Wentz',8,'IND',18.34,18.34,'WentCa00')
,('Carson Wentz',9,'IND',24.18,24.18,'WentCa00')
,('Carson Wentz',11,'IND',10.04,10.04,'WentCa00')
,('Carson Wentz',12,'IND',20.34,20.34,'WentCa00')
,('Carson Wentz',13,'IND',11.12,11.12,'WentCa00')
,('Carson Wentz',15,'IND',5.98,5.98,'WentCa00')
,('Carson Wentz',16,'IND',17.40,17.40,'WentCa00')
,('Carson Wentz',17,'IND',10.92,10.92,'WentCa00')
,('Carson Wentz',18,'IND',11.10,11.10,'WentCa00')
,('Carson Wentz',10,'IND',7.10,7.10,'WentCa00')
,('P.J. Walker',10,'CAR',5.28,5.28,'WalkPh00')
,('P.J. Walker',7,'CAR',2.62,2.62,'WalkPh00')
,('P.J. Walker',12,'CAR',1.48,1.48,'WalkPh00')
,('P.J. Walker',14,'CAR',4.50,4.50,'WalkPh00')
,('Mitchell Trubisky',4,'BUF',7.32,7.32,'TrubMi00')
,('Mitchell Trubisky',3,'BUF',1.94,1.94,'TrubMi00')
,('Tyrod Taylor',13,'HOU',1.30,1.30,'TaylTy00')
,('Tyrod Taylor',12,'HOU',15.32,15.32,'TaylTy00')
,('Tyrod Taylor',11,'HOU',19.08,19.08,'TaylTy00')
,('Tyrod Taylor',9,'HOU',5.90,5.90,'TaylTy00')
,('Tyrod Taylor',2,'HOU',16.50,16.50,'TaylTy00')
,('Tyrod Taylor',1,'HOU',23.64,23.64,'TaylTy00')
,('Ryan Tannehill',16,'TEN',14.56,14.56,'TannRy00')
,('Ryan Tannehill',18,'TEN',27.28,27.28,'TannRy00')
,('Ryan Tannehill',17,'TEN',13.50,13.50,'TannRy00')
,('Ryan Tannehill',15,'TEN',9.92,9.92,'TannRy00')
,('Ryan Tannehill',14,'TEN',16.54,16.54,'TannRy00')
,('Ryan Tannehill',12,'TEN',8.12,8.12,'TannRy00')
,('Ryan Tannehill',11,'TEN',9.22,9.22,'TannRy00')
,('Ryan Tannehill',10,'TEN',18.62,18.62,'TannRy00')
,('Ryan Tannehill',9,'TEN',14.02,14.02,'TannRy00')
,('Ryan Tannehill',8,'TEN',21.20,21.20,'TannRy00')
,('Ryan Tannehill',7,'TEN',19.40,19.40,'TannRy00')
,('Ryan Tannehill',6,'TEN',12.94,12.94,'TannRy00')
,('Ryan Tannehill',5,'TEN',13.98,13.98,'TannRy00')
,('Ryan Tannehill',4,'TEN',18.82,18.82,'TannRy00')
,('Ryan Tannehill',3,'TEN',21.48,21.48,'TannRy00')
,('Ryan Tannehill',2,'TEN',14.58,14.58,'TannRy00')
,('Ryan Tannehill',1,'TEN',14.18,14.18,'TannRy00')
,('Tua Tagovailoa',18,'MIA',12.16,12.16,'TagoTu00')
,('Tua Tagovailoa',17,'MIA',4.30,4.30,'TagoTu00')
,('Tua Tagovailoa',16,'MIA',10.02,10.02,'TagoTu00')
,('Tua Tagovailoa',15,'MIA',13.74,13.74,'TagoTu00')
,('Tua Tagovailoa',13,'MIA',17.86,17.86,'TagoTu00')
,('Tua Tagovailoa',12,'MIA',13.20,13.20,'TagoTu00')
,('Tua Tagovailoa',11,'MIA',17.52,17.52,'TagoTu00')
,('Tua Tagovailoa',10,'MIA',12.32,12.32,'TagoTu00')
,('Tua Tagovailoa',8,'MIA',15.20,15.20,'TagoTu00')
,('Tua Tagovailoa',7,'MIA',26.54,26.54,'TagoTu00')
,('Tua Tagovailoa',6,'MIA',21.36,21.36,'TagoTu00')
,('Tua Tagovailoa',2,'MIA',0.52,0.52,'TagoTu00')
,('Tua Tagovailoa',1,'MIA',16.18,16.18,'TagoTu00')
,('Chris Streveler',10,'ARI',1.84,1.84,'StreCh00')
,('Matthew Stafford',18,'LAR',17.52,17.52,'StafMa00')
,('Matthew Stafford',17,'LAR',14.26,14.26,'StafMa00')
,('Matthew Stafford',16,'LAR',6.68,6.68,'StafMa00')
,('Matthew Stafford',15,'LAR',15.46,15.46,'StafMa00')
,('Matthew Stafford',14,'LAR',23.48,23.48,'StafMa00')
,('Matthew Stafford',13,'LAR',24.00,24.00,'StafMa00')
,('Matthew Stafford',12,'LAR',21.98,21.98,'StafMa00')
,('Matthew Stafford',10,'LAR',9.82,9.82,'StafMa00')
,('Matthew Stafford',9,'LAR',13.06,13.06,'StafMa00')
,('Matthew Stafford',8,'LAR',24.20,24.20,'StafMa00')
,('Matthew Stafford',7,'LAR',27.16,27.16,'StafMa00')
,('Matthew Stafford',6,'LAR',25.24,25.24,'StafMa00')
,('Matthew Stafford',5,'LAR',16.50,16.50,'StafMa00')
,('Matthew Stafford',4,'LAR',19.30,19.30,'StafMa00')
,('Matthew Stafford',3,'LAR',29.52,29.52,'StafMa00')
,('Matthew Stafford',2,'LAR',17.22,17.22,'StafMa00')
,('Matthew Stafford',1,'LAR',24.34,24.34,'StafMa00')
,('Geno Smith',8,'SEA',22.60,22.60,'SmitGe00')
,('Geno Smith',7,'SEA',11.88,11.88,'SmitGe00')
,('Geno Smith',6,'SEA',10.26,10.26,'SmitGe00')
,('Geno Smith',5,'SEA',9.54,9.54,'SmitGe00')
,('Trevor Siemian',18,'NOR',10.74,10.74,'SiemTr00')
,('Trevor Siemian',12,'NOR',8.82,8.82,'SiemTr00')
,('Trevor Siemian',11,'NOR',24.16,24.16,'SiemTr00')
,('Trevor Siemian',10,'NOR',19.92,19.92,'SiemTr00')
,('Trevor Siemian',9,'NOR',15.96,15.96,'SiemTr00')
,('Trevor Siemian',8,'NOR',10.56,10.56,'SiemTr00')
,('Matt Ryan',18,'ATL',10.84,10.84,'RyanMa00')
,('Matt Ryan',17,'ATL',6.58,6.58,'RyanMa00')
,('Matt Ryan',16,'ATL',13.10,13.10,'RyanMa00')
,('Matt Ryan',15,'ATL',13.44,13.44,'RyanMa00')
,('Matt Ryan',14,'ATL',11.90,11.90,'RyanMa00')
,('Matt Ryan',13,'ATL',12.08,12.08,'RyanMa00')
,('Matt Ryan',12,'ATL',10.20,10.20,'RyanMa00')
,('Matt Ryan',11,'ATL',2.12,2.12,'RyanMa00')
,('Matt Ryan',10,'ATL',0.68,0.68,'RyanMa00')
,('Matt Ryan',9,'ATL',28.52,28.52,'RyanMa00')
,('Matt Ryan',8,'ATL',6.14,6.14,'RyanMa00')
,('Matt Ryan',7,'ATL',17.44,17.44,'RyanMa00')
,('Matt Ryan',5,'ATL',21.58,21.58,'RyanMa00')
,('Matt Ryan',4,'ATL',29.02,29.02,'RyanMa00')
,('Matt Ryan',3,'ATL',15.62,15.62,'RyanMa00')
,('Matt Ryan',2,'ATL',16.30,16.30,'RyanMa00')
,('Matt Ryan',1,'ATL',7.36,7.36,'RyanMa00')
,('Cooper Rush',16,'DAL',6.80,6.80,'RushCo00')
,('Cooper Rush',8,'DAL',17.20,17.20,'RushCo00')
,('Mason Rudolph',16,'PIT',3.10,3.10,'RudoMa00')
,('Mason Rudolph',10,'PIT',15.28,15.28,'RudoMa00')
,('Ben Roethlisberger',18,'PIT',11.36,11.36,'RoetBe00')
,('Ben Roethlisberger',17,'PIT',6.82,6.82,'RoetBe00')
,('Ben Roethlisberger',16,'PIT',6.36,6.36,'RoetBe00')
,('Ben Roethlisberger',15,'PIT',11.92,11.92,'RoetBe00')
,('Ben Roethlisberger',14,'PIT',24.82,24.82,'RoetBe00')
,('Ben Roethlisberger',13,'PIT',19.34,19.34,'RoetBe00')
,('Ben Roethlisberger',12,'PIT',8.52,8.52,'RoetBe00')
,('Ben Roethlisberger',11,'PIT',22.92,22.92,'RoetBe00')
,('Ben Roethlisberger',9,'PIT',16.20,16.20,'RoetBe00')
,('Ben Roethlisberger',8,'PIT',14.64,14.64,'RoetBe00')
,('Ben Roethlisberger',6,'PIT',10.86,10.86,'RoetBe00')
,('Ben Roethlisberger',5,'PIT',16.02,16.02,'RoetBe00')
,('Ben Roethlisberger',4,'PIT',9.28,9.28,'RoetBe00')
,('Ben Roethlisberger',3,'PIT',13.22,13.22,'RoetBe00')
,('Ben Roethlisberger',2,'PIT',13.80,13.80,'RoetBe00')
,('Ben Roethlisberger',1,'PIT',12.02,12.02,'RoetBe00')
,('Aaron Rodgers',18,'GNB',14.22,14.22,'RodgAa00')
,('Aaron Rodgers',17,'GNB',20.32,20.32,'RodgAa00')
,('Aaron Rodgers',16,'GNB',19.98,19.98,'RodgAa00')
,('Aaron Rodgers',15,'GNB',23.82,23.82,'RodgAa00')
,('Aaron Rodgers',14,'GNB',29.64,29.64,'RodgAa00')
,('Aaron Rodgers',12,'GNB',26.28,26.28,'RodgAa00')
,('Aaron Rodgers',11,'GNB',33.50,33.50,'RodgAa00')
,('Aaron Rodgers',10,'GNB',10.48,10.48,'RodgAa00')
,('Aaron Rodgers',8,'GNB',15.66,15.66,'RodgAa00')
,('Aaron Rodgers',7,'GNB',24.66,24.66,'RodgAa00')
,('Aaron Rodgers',6,'GNB',23.70,23.70,'RodgAa00')
,('Aaron Rodgers',5,'GNB',19.76,19.76,'RodgAa00')
,('Aaron Rodgers',4,'GNB',24.12,24.12,'RodgAa00')
,('Aaron Rodgers',3,'GNB',18.04,19.04,'RodgAa00')
,('Aaron Rodgers',2,'GNB',26.80,26.80,'RodgAa00')
,('Aaron Rodgers',1,'GNB',1.32,1.32,'RodgAa00')
,('Dak Prescott',18,'DAL',31.80,31.80,'PresDa01')
,('Dak Prescott',17,'DAL',23.04,23.04,'PresDa01')
,('Dak Prescott',16,'DAL',31.30,31.30,'PresDa01')
,('Dak Prescott',15,'DAL',10.58,10.58,'PresDa01')
,('Dak Prescott',14,'DAL',9.94,9.94,'PresDa01')
,('Dak Prescott',13,'DAL',11.22,11.22,'PresDa01')
,('Dak Prescott',12,'DAL',25.30,25.30,'PresDa01')
,('Dak Prescott',11,'DAL',2.64,2.64,'PresDa01')
,('Dak Prescott',10,'DAL',26.34,26.34,'PresDa01')
,('Dak Prescott',9,'DAL',18.88,18.88,'PresDa01')
,('Dak Prescott',6,'DAL',26.80,26.80,'PresDa01')
,('Dak Prescott',5,'DAL',20.68,20.68,'PresDa01')
,('Dak Prescott',4,'DAL',27.02,27.02,'PresDa01')
,('Dak Prescott',3,'DAL',20.12,20.12,'PresDa01')
,('Dak Prescott',2,'DAL',7.48,7.48,'PresDa01')
,('Dak Prescott',1,'DAL',27.42,27.42,'PresDa01')
,('Cam Newton',17,'CAR',0.50,0.50,'NewtCa00')
,('Cam Newton',16,'CAR',4.64,4.64,'NewtCa00')
,('Cam Newton',15,'CAR',23.34,23.34,'NewtCa00')
,('Cam Newton',14,'CAR',13.82,13.82,'NewtCa00')
,('Cam Newton',12,'CAR',6.18,6.18,'NewtCa00')
,('Cam Newton',11,'CAR',26.16,26.16,'NewtCa00')
,('Kyler Murray',1,'ARI',33.56,33.56,'MurrKy00')
,('Kyler Murray',2,'ARI',33.10,33.10,'MurrKy00')
,('Kyler Murray',3,'ARI',18.54,18.54,'MurrKy00')
,('Kyler Murray',4,'ARI',22.62,22.62,'MurrKy00')
,('Kyler Murray',5,'ARI',13.66,13.66,'MurrKy00')
,('Kyler Murray',6,'ARI',25.76,25.76,'MurrKy00')
,('Kyler Murray',7,'ARI',21.44,21.44,'MurrKy00')
,('Kyler Murray',8,'ARI',9.06,9.06,'MurrKy00')
,('Kyler Murray',13,'ARI',30.82,30.82,'MurrKy00')
,('Kyler Murray',14,'ARI',17.42,17.42,'MurrKy00')
,('Kyler Murray',15,'ARI',12.58,12.58,'MurrKy00')
,('Kyler Murray',16,'ARI',21.90,21.90,'MurrKy00')
,('Kyler Murray',17,'ARI',22.92,22.92,'MurrKy00')
,('Kyler Murray',18,'ARI',17.10,17.10,'MurrKy00')
,('Nick Mullens',15,'CLE',9.88,9.88,'MullNi00')
,('Gardner Minshew II',13,'PHI',18.78,18.78,'MinsGa00')
,('Gardner Minshew II',18,'PHI',14.44,14.44,'MinsGa00')
,('Davis Mills',2,'HOU',5.98,5.98,'MillDa02')
,('Davis Mills',3,'HOU',10.72,10.72,'MillDa02')
,('Davis Mills',5,'HOU',24.68,24.68,'MillDa02')
,('Davis Mills',6,'HOU',6.22,6.22,'MillDa02')
,('Davis Mills',7,'HOU',3.40,3.40,'MillDa02')
,('Davis Mills',8,'HOU',20.40,20.40,'MillDa02')
,('Davis Mills',13,'HOU',3.06,3.06,'MillDa02')
,('Davis Mills',14,'HOU',18.04,18.04,'MillDa02')
,('Davis Mills',15,'HOU',14.56,14.56,'MillDa02')
,('Davis Mills',16,'HOU',18.06,18.06,'MillDa02')
,('Davis Mills',17,'HOU',8.92,8.92,'MillDa02')
,('Davis Mills',18,'HOU',27.24,27.24,'MillDa02')
,('Colt McCoy',9,'ARI',16.26,16.26,'McCoCo00')
,('Colt McCoy',11,'ARI',22.92,22.92,'McCoCo00')
,('Colt McCoy',15,'ARI',2.54,2.54,'McCoCo00')
,('Baker Mayfield',1,'CLE',12.64,12.64,'MayfBa00')
,('Baker Mayfield',2,'CLE',17.52,17.52,'MayfBa00')
,('Baker Mayfield',3,'CLE',16.94,16.94,'MayfBa00')
,('Baker Mayfield',4,'CLE',9.30,9.30,'MayfBa00')
,('Baker Mayfield',5,'CLE',23.00,23.00,'MayfBa00')
,('Baker Mayfield',6,'CLE',12.16,12.16,'MayfBa00')
,('Baker Mayfield',8,'CLE',9.50,9.50,'MayfBa00')
,('Baker Mayfield',9,'CLE',16.72,16.72,'MayfBa00')
,('Baker Mayfield',10,'CLE',4.92,4.92,'MayfBa00')
,('Baker Mayfield',11,'CLE',7.94,7.94,'MayfBa00')
,('Baker Mayfield',12,'CLE',12.28,12.28,'MayfBa00')
,('Baker Mayfield',14,'CLE',15.00,15.00,'MayfBa00')
,('Baker Mayfield',16,'CLE',9.98,9.98,'MayfBa00')
,('Baker Mayfield',17,'CLE',13.00,13.00,'MayfBa00')
,('Marcus Mariota',1,'LVR',3.10,3.10,'MariMa01')
,('Marcus Mariota',9,'LVR',0.60,0.60,'MariMa01')
,('Marcus Mariota',12,'LVR',6.40,6.40,'MariMa01')
,('Marcus Mariota',17,'LVR',1.60,1.60,'MariMa01')
,('Marcus Mariota',18,'LVR',2.46,2.46,'MariMa01')
,('Sean Mannion',17,'MIN',12.96,12.96,'MannSe00')
,('Patrick Mahomes',1,'KAN',33.28,33.28,'MahoPa00')
,('Patrick Mahomes',2,'KAN',24.02,24.02,'MahoPa00')
,('Patrick Mahomes',3,'KAN',22.90,22.90,'MahoPa00')
,('Patrick Mahomes',4,'KAN',31.72,31.72,'MahoPa00')
,('Patrick Mahomes',5,'KAN',18.98,18.98,'MahoPa00')
,('Patrick Mahomes',6,'KAN',22.98,22.98,'MahoPa00')
,('Patrick Mahomes',7,'KAN',7.74,7.74,'MahoPa00')
,('Patrick Mahomes',8,'KAN',14.00,14.00,'MahoPa00')
,('Patrick Mahomes',9,'KAN',10.44,10.44,'MahoPa00')
,('Patrick Mahomes',10,'KAN',36.24,36.24,'MahoPa00')
,('Patrick Mahomes',11,'KAN',7.50,7.50,'MahoPa00')
,('Patrick Mahomes',13,'KAN',12.56,12.56,'MahoPa00')
,('Patrick Mahomes',14,'KAN',20.32,20.32,'MahoPa00')
,('Patrick Mahomes',15,'KAN',29.60,29.60,'MahoPa00')
,('Patrick Mahomes',16,'KAN',22.32,22.32,'MahoPa00')
,('Patrick Mahomes',17,'KAN',20.86,20.86,'MahoPa00')
,('Patrick Mahomes',18,'KAN',26.20,26.20,'MahoPa00')
,('Jordan Love',1,'GNB',0.72,0.72,'LoveJo03')
,('Jordan Love',9,'GNB',11.90,11.90,'LoveJo03')
,('Jordan Love',17,'GNB',1.66,1.66,'LoveJo03')
,('Jordan Love',18,'GNB',7.26,7.26,'LoveJo03')
,('Drew Lock',4,'DEN',2.52,2.52,'LockDr00')
,('Drew Lock',15,'DEN',5.32,5.32,'LockDr00')
,('Drew Lock',16,'DEN',7.12,7.12,'LockDr00')
,('Drew Lock',17,'DEN',14.90,15.90,'LockDr00')
,('Drew Lock',18,'DEN',21.98,21.98,'LockDr00')
,('Trevor Lawrence',1,'JAX',19.08,19.08,'LawrTr00')
,('Trevor Lawrence',2,'JAX',6.82,6.82,'LawrTr00')
,('Trevor Lawrence',3,'JAX',7.46,7.46,'LawrTr00')
,('Trevor Lawrence',4,'JAX',17.76,17.76,'LawrTr00')
,('Trevor Lawrence',5,'JAX',21.72,21.72,'LawrTr00')
,('Trevor Lawrence',6,'JAX',15.86,15.86,'LawrTr00')
,('Trevor Lawrence',8,'JAX',12.62,12.62,'LawrTr00')
,('Trevor Lawrence',9,'JAX',5.12,5.12,'LawrTr00')
,('Trevor Lawrence',10,'JAX',9.78,9.78,'LawrTr00')
,('Trevor Lawrence',11,'JAX',8.62,8.62,'LawrTr00')
,('Trevor Lawrence',12,'JAX',17.02,17.02,'LawrTr00')
,('Trevor Lawrence',13,'JAX',6.80,6.80,'LawrTr00')
,('Trevor Lawrence',14,'JAX',1.04,1.04,'LawrTr00')
,('Trevor Lawrence',15,'JAX',10.50,10.50,'LawrTr00')
,('Trevor Lawrence',16,'JAX',12.90,12.90,'LawrTr00')
,('Trevor Lawrence',17,'JAX',7.32,7.32,'LawrTr00')
,('Trevor Lawrence',18,'JAX',18.62,18.62,'LawrTr00')
,('Trey Lance',1,'SFO',4.40,4.40,'LancTr00')
,('Trey Lance',3,'SFO',6.10,6.10,'LancTr00')
,('Trey Lance',4,'SFO',20.38,20.38,'LancTr00')
,('Trey Lance',5,'SFO',14.58,14.58,'LancTr00')
,('Trey Lance',17,'SFO',19.06,19.06,'LancTr00')
,('Case Keenum',7,'CLE',12.66,12.66,'KeenCa00')
,('Case Keenum',10,'CLE',3.24,3.24,'KeenCa00')
,('Case Keenum',18,'CLE',12.54,12.54,'KeenCa00')
,('Mac Jones',1,'NWE',15.24,15.24,'JoneMa05')
,('Mac Jones',2,'NWE',7.44,7.44,'JoneMa05')
,('Mac Jones',3,'NWE',11.60,11.60,'JoneMa05')
,('Mac Jones',4,'NWE',16.90,16.90,'JoneMa05')
,('Mac Jones',5,'NWE',11.54,11.54,'JoneMa05')
,('Mac Jones',6,'NWE',14.76,14.76,'JoneMa05')
,('Mac Jones',7,'NWE',22.18,22.18,'JoneMa05')
,('Mac Jones',8,'NWE',11.68,11.68,'JoneMa05')
,('Mac Jones',9,'NWE',5.96,5.96,'JoneMa05')
,('Mac Jones',10,'NWE',19.92,19.92,'JoneMa05')
,('Mac Jones',11,'NWE',10.38,10.38,'JoneMa05')
,('Mac Jones',12,'NWE',21.50,21.50,'JoneMa05')
,('Mac Jones',15,'NWE',17.16,17.16,'JoneMa05')
,('Mac Jones',16,'NWE',5.10,5.10,'JoneMa05')
,('Mac Jones',17,'NWE',22.28,22.28,'JoneMa05')
,('Mac Jones',18,'NWE',10.84,10.84,'JoneMa05')
,('Daniel Jones',1,'NYG',21.38,21.38,'JoneDa05')
,('Daniel Jones',2,'NYG',29.46,29.46,'JoneDa05')
,('Daniel Jones',3,'NYG',16.54,16.54,'JoneDa05')
,('Daniel Jones',4,'NYG',26.78,26.78,'JoneDa05')
,('Daniel Jones',5,'NYG',4.82,4.82,'JoneDa05')
,('Daniel Jones',6,'NYG',4.08,4.08,'JoneDa05')
,('Daniel Jones',7,'NYG',16.52,17.52,'JoneDa05')
,('Daniel Jones',8,'NYG',16.08,16.08,'JoneDa05')
,('Daniel Jones',9,'NYG',8.10,8.10,'JoneDa05')
,('Daniel Jones',11,'NYG',7.68,7.68,'JoneDa05')
,('Daniel Jones',12,'NYG',15.08,15.08,'JoneDa05')
,('Josh Johnson',8,'NYJ',0.68,0.68,'JohnJo05')
,('Josh Johnson',9,'NYJ',24.48,24.48,'JohnJo05')
,('Josh Johnson',16,'BAL',19.16,19.16,'JohnJo05')
,('Tyree Jackson',18,'PHI',8.20,11.20,'JackTy01')
,('Lamar Jackson',1,'BAL',18.00,18.00,'JackLa00')
,('Lamar Jackson',2,'BAL',32.26,32.26,'JackLa00')
,('Lamar Jackson',3,'BAL',19.28,19.28,'JackLa00')
,('Lamar Jackson',4,'BAL',19.44,19.44,'JackLa00')
,('Lamar Jackson',5,'BAL',41.88,41.88,'JackLa00')
,('Lamar Jackson',6,'BAL',11.78,11.78,'JackLa00')
,('Lamar Jackson',7,'BAL',23.08,23.08,'JackLa00')
,('Lamar Jackson',9,'BAL',30.64,30.64,'JackLa00')
,('Lamar Jackson',10,'BAL',15.42,15.42,'JackLa00')
,('Lamar Jackson',12,'BAL',9.40,9.40,'JackLa00')
,('Lamar Jackson',13,'BAL',17.62,17.62,'JackLa00')
,('Lamar Jackson',14,'BAL',1.18,1.18,'JackLa00')
,('Jalen Hurts',1,'PHI',28.76,28.76,'HurtJa00')
,('Jalen Hurts',2,'PHI',21.80,21.80,'HurtJa00')
,('Jalen Hurts',3,'PHI',20.54,20.54,'HurtJa00')
,('Jalen Hurts',4,'PHI',28.18,28.18,'HurtJa00')
,('Jalen Hurts',5,'PHI',22.92,22.92,'HurtJa00')
,('Jalen Hurts',6,'PHI',25.00,25.00,'HurtJa00')
,('Jalen Hurts',7,'PHI',23.54,23.54,'HurtJa00')
,('Jalen Hurts',8,'PHI',11.22,11.22,'HurtJa00')
,('Jalen Hurts',9,'PHI',16.68,16.68,'HurtJa00')
,('Jalen Hurts',10,'PHI',18.62,18.62,'HurtJa00')
,('Jalen Hurts',11,'PHI',30.78,30.78,'HurtJa00')
,('Jalen Hurts',12,'PHI',6.86,6.86,'HurtJa00')
,('Jalen Hurts',15,'PHI',27.64,27.64,'HurtJa00')
,('Jalen Hurts',16,'PHI',16.66,16.66,'HurtJa00')
,('Jalen Hurts',17,'PHI',12.96,12.96,'HurtJa00')
,('Tyler Huntley',6,'BAL',1.00,1.00,'HuntTy01')
,('Tyler Huntley',7,'BAL',1.56,1.56,'HuntTy01')
,('Tyler Huntley',11,'BAL',10.76,10.76,'HuntTy01')
,('Tyler Huntley',14,'BAL',15.30,15.30,'HuntTy01')
,('Tyler Huntley',15,'BAL',35.90,35.90,'HuntTy01')
,('Tyler Huntley',17,'BAL',11.28,11.28,'HuntTy01')
,('Tyler Huntley',18,'BAL',6.84,6.84,'HuntTy01')
,('Brian Hoyer',7,'NWE',2.86,2.86,'HoyeBr00')
,('Brian Hoyer',10,'NWE',7.20,7.20,'HoyeBr00')
,('Brian Hoyer',17,'NWE',2.62,2.62,'HoyeBr00')
,('Taysom Hill',2,'NOR',1.60,1.60,'HillTa00')
,('Taysom Hill',3,'NOR',9.20,9.20,'HillTa00')
,('Taysom Hill',4,'NOR',15.76,17.76,'HillTa00')
,('Taysom Hill',5,'NOR',1.10,2.10,'HillTa00')
,('Taysom Hill',9,'NOR',1.72,1.72,'HillTa00')
,('Taysom Hill',10,'NOR',4.24,5.24,'HillTa00')
,('Taysom Hill',13,'NOR',20.66,20.66,'HillTa00')
,('Taysom Hill',14,'NOR',26.30,26.30,'HillTa00')
,('Taysom Hill',15,'NOR',9.46,9.46,'HillTa00')
,('Taysom Hill',17,'NOR',17.38,17.38,'HillTa00')
,('Taysom Hill',18,'NOR',10.08,10.08,'HillTa00')
,('Justin Herbert',1,'LAC',13.38,13.38,'HerbJu00')
,('Justin Herbert',2,'LAC',14.72,14.72,'HerbJu00')
,('Justin Herbert',3,'LAC',30.84,30.84,'HerbJu00')
,('Justin Herbert',4,'LAC',21.28,21.28,'HerbJu00')
,('Justin Herbert',5,'LAC',42.82,42.82,'HerbJu00')
,('Justin Herbert',6,'LAC',11.00,11.00,'HerbJu00')
,('Justin Herbert',8,'LAC',13.82,13.82,'HerbJu00')
,('Justin Herbert',9,'LAC',31.64,31.64,'HerbJu00')
,('Justin Herbert',10,'LAC',12.00,12.00,'HerbJu00')
,('Justin Herbert',11,'LAC',34.28,34.28,'HerbJu00')
,('Justin Herbert',12,'LAC',19.72,19.72,'HerbJu00')
,('Justin Herbert',13,'LAC',25.28,25.28,'HerbJu00')
,('Justin Herbert',14,'LAC',24.90,24.90,'HerbJu00')
,('Justin Herbert',15,'LAC',23.04,23.04,'HerbJu00')
,('Justin Herbert',16,'LAC',16.94,16.94,'HerbJu00')
,('Justin Herbert',17,'LAC',17.68,17.68,'HerbJu00')
,('Justin Herbert',18,'LAC',27.42,27.42,'HerbJu00')
,('Chad Henne',7,'KAN',3.68,3.68,'HennCh01')
,('Taylor Heinicke',1,'WAS',10.58,10.58,'HeinTa00')
,('Taylor Heinicke',2,'WAS',20.04,20.04,'HeinTa00')
,('Taylor Heinicke',3,'WAS',20.38,21.38,'HeinTa00')
,('Taylor Heinicke',4,'WAS',27.90,27.90,'HeinTa00')
,('Taylor Heinicke',5,'WAS',9.92,9.92,'HeinTa00')
,('Taylor Heinicke',6,'WAS',9.28,9.28,'HeinTa00')
,('Taylor Heinicke',7,'WAS',20.22,20.22,'HeinTa00')
,('Taylor Heinicke',8,'WAS',11.80,11.80,'HeinTa00')
,('Taylor Heinicke',10,'WAS',15.74,15.74,'HeinTa00')
,('Taylor Heinicke',11,'WAS',23.14,23.14,'HeinTa00')
,('Taylor Heinicke',12,'WAS',11.22,11.22,'HeinTa00')
,('Taylor Heinicke',13,'WAS',14.84,14.84,'HeinTa00')
,('Taylor Heinicke',14,'WAS',7.68,7.68,'HeinTa00')
,('Taylor Heinicke',16,'WAS',4.74,4.74,'HeinTa00')
,('Taylor Heinicke',17,'WAS',9.28,9.28,'HeinTa00')
,('Taylor Heinicke',18,'WAS',5.10,5.10,'HeinTa00')
,('Jared Goff',1,'DET',28.92,28.92,'GoffJa00')
,('Jared Goff',2,'DET',18.44,18.44,'GoffJa00')
,('Jared Goff',3,'DET',9.08,9.08,'GoffJa00')
,('Jared Goff',4,'DET',16.76,16.76,'GoffJa00')
,('Jared Goff',5,'DET',6.12,6.12,'GoffJa00')
,('Jared Goff',6,'DET',8.18,8.18,'GoffJa00')
,('Jared Goff',7,'DET',11.02,11.02,'GoffJa00')
,('Jared Goff',8,'DET',8.88,8.88,'GoffJa00')
,('Jared Goff',10,'DET',4.56,4.56,'GoffJa00')
,('Jared Goff',12,'DET',12.84,12.84,'GoffJa00')
,('Jared Goff',13,'DET',19.94,19.94,'GoffJa00')
,('Jared Goff',14,'DET',11.60,11.60,'GoffJa00')
,('Jared Goff',15,'DET',20.64,20.64,'GoffJa00')
,('Jared Goff',18,'DET',17.52,17.52,'GoffJa00')
,('Mike Glennon',5,'NYG',8.04,8.04,'GlenMi00')
,('Mike Glennon',13,'NYG',5.48,5.48,'GlenMi00')
,('Mike Glennon',14,'NYG',18.34,18.34,'GlenMi00')
,('Mike Glennon',16,'NYG',6.82,6.82,'GlenMi00')
,('Garrett Gilbert',15,'WAS',7.76,7.76,'GilbGa01')
,('Jimmy Garoppolo',1,'SFO',14.76,14.76,'GaroJi00')
,('Jimmy Garoppolo',2,'SFO',19.56,19.56,'GaroJi00')
,('Jimmy Garoppolo',3,'SFO',14.68,14.68,'GaroJi00')
,('Jimmy Garoppolo',4,'SFO',8.60,8.60,'GaroJi00')
,('Jimmy Garoppolo',7,'SFO',5.24,5.24,'GaroJi00')
,('Jimmy Garoppolo',8,'SFO',27.28,27.28,'GaroJi00')
,('Jimmy Garoppolo',9,'SFO',19.34,19.34,'GaroJi00')
,('Jimmy Garoppolo',10,'SFO',15.38,15.38,'GaroJi00')
,('Jimmy Garoppolo',11,'SFO',15.64,15.64,'GaroJi00')
,('Jimmy Garoppolo',12,'SFO',11.20,11.20,'GaroJi00')
,('Jimmy Garoppolo',13,'SFO',15.96,15.96,'GaroJi00')
,('Jimmy Garoppolo',14,'SFO',20.14,20.14,'GaroJi00')
,('Jimmy Garoppolo',15,'SFO',13.80,13.80,'GaroJi00')
,('Jimmy Garoppolo',16,'SFO',13.18,13.18,'GaroJi00')
,('Jimmy Garoppolo',18,'SFO',12.74,12.74,'GaroJi00')
,('Blaine Gabbert',5,'TAM',1.54,1.54,'GabbBl00')
,('Blaine Gabbert',7,'TAM',0.60,0.60,'GabbBl00')
,('Jake Fromm',15,'NYG',3.28,3.28,'FromJa00')
,('Jake Fromm',18,'NYG',7.42,7.42,'FromJa00')
,('Nick Foles',16,'CHI',16.80,16.80,'FoleNi00')
,('Joe Flacco',10,'NYJ',5.88,5.88,'FlacJo00')
,('Joe Flacco',11,'NYJ',17.94,17.94,'FlacJo00')
,('Ryan Fitzpatrick',1,'WAS',0.72,0.72,'FitzRy00')
,('Justin Fields',1,'CHI',6.70,6.70,'FielJu00')
,('Justin Fields',2,'CHI',3.50,3.50,'FielJu00')
,('Justin Fields',3,'CHI',3.92,3.92,'FielJu00')
,('Justin Fields',4,'CHI',7.26,7.26,'FielJu00')
,('Justin Fields',5,'CHI',8.84,8.84,'FielJu00')
,('Justin Fields',6,'CHI',13.26,13.26,'FielJu00')
,('Justin Fields',7,'CHI',1.16,1.16,'FielJu00')
,('Justin Fields',8,'CHI',25.30,25.30,'FielJu00')
,('Justin Fields',9,'CHI',18.14,18.14,'FielJu00')
,('Justin Fields',11,'CHI',3.46,3.46,'FielJu00')
,('Justin Fields',14,'CHI',18.36,18.36,'FielJu00')
,('Justin Fields',15,'CHI',16.90,16.90,'FielJu00')
,('Sam Ehlinger',11,'IND',0.90,0.90,'EhliSa00')
,('Sam Darnold',1,'CAR',19.06,19.06,'DarnSa00')
,('Sam Darnold',2,'CAR',18.90,18.90,'DarnSa00')
,('Sam Darnold',3,'CAR',25.26,25.26,'DarnSa00')
,('Sam Darnold',4,'CAR',31.54,31.54,'DarnSa00')
,('Sam Darnold',5,'CAR',6.08,6.08,'DarnSa00')
,('Sam Darnold',6,'CAR',15.08,15.08,'DarnSa00')
,('Sam Darnold',7,'CAR',2.48,2.48,'DarnSa00')
,('Sam Darnold',8,'CAR',11.76,11.76,'DarnSa00')
,('Sam Darnold',9,'CAR',1.78,1.78,'DarnSa00')
,('Sam Darnold',16,'CAR',8.70,8.70,'DarnSa00')
,('Sam Darnold',17,'CAR',1.98,1.98,'DarnSa00')
,('Sam Darnold',18,'CAR',14.66,14.66,'DarnSa00')
,('Andy Dalton',1,'CHI',5.54,5.54,'DaltAn00')
,('Andy Dalton',2,'CHI',8.74,8.74,'DaltAn00')
,('Andy Dalton',11,'CHI',16.04,16.04,'DaltAn00')
,('Andy Dalton',12,'CHI',15.78,15.78,'DaltAn00')
,('Andy Dalton',13,'CHI',11.76,11.76,'DaltAn00')
,('Andy Dalton',17,'CHI',10.32,10.32,'DaltAn00')
,('Andy Dalton',18,'CHI',15.70,15.70,'DaltAn00')
,('Kirk Cousins',1,'MIN',22.04,22.04,'CousKi00')
,('Kirk Cousins',2,'MIN',25.26,25.26,'CousKi00')
,('Kirk Cousins',3,'MIN',25.12,25.12,'CousKi00')
,('Kirk Cousins',4,'MIN',10.12,10.12,'CousKi00')
,('Kirk Cousins',5,'MIN',13.40,13.40,'CousKi00')
,('Kirk Cousins',6,'MIN',28.52,28.52,'CousKi00')
,('Kirk Cousins',8,'MIN',13.16,13.16,'CousKi00')
,('Kirk Cousins',9,'MIN',21.58,21.58,'CousKi00')
,('Kirk Cousins',10,'MIN',17.46,17.46,'CousKi00')
,('Kirk Cousins',11,'MIN',25.24,25.24,'CousKi00')
,('Kirk Cousins',12,'MIN',15.52,15.52,'CousKi00')
,('Kirk Cousins',13,'MIN',20.20,20.20,'CousKi00')
,('Kirk Cousins',14,'MIN',14.04,14.04,'CousKi00')
,('Kirk Cousins',15,'MIN',10.48,10.48,'CousKi00')
,('Kirk Cousins',16,'MIN',16.30,16.30,'CousKi00')
,('Kirk Cousins',18,'MIN',21.90,21.90,'CousKi00')
,('Derek Carr',1,'LVR',24.00,24.00,'CarrDe02')
,('Derek Carr',2,'LVR',24.18,24.18,'CarrDe02')
,('Derek Carr',3,'LVR',21.24,21.24,'CarrDe02')
,('Derek Carr',4,'LVR',14.44,14.44,'CarrDe02')
,('Derek Carr',5,'LVR',7.24,7.24,'CarrDe02')
,('Derek Carr',6,'LVR',21.54,21.54,'CarrDe02')
,('Derek Carr',7,'LVR',19.02,19.02,'CarrDe02')
,('Derek Carr',9,'LVR',10.34,10.34,'CarrDe02')
,('Derek Carr',10,'LVR',18.24,18.24,'CarrDe02')
,('Derek Carr',11,'LVR',8.60,8.60,'CarrDe02')
,('Derek Carr',12,'LVR',21.02,21.02,'CarrDe02')
,('Derek Carr',13,'LVR',12.36,12.36,'CarrDe02')
,('Derek Carr',14,'LVR',10.52,10.52,'CarrDe02')
,('Derek Carr',15,'LVR',10.14,10.14,'CarrDe02')
,('Derek Carr',16,'LVR',8.54,8.54,'CarrDe02')
,('Derek Carr',17,'LVR',10.20,10.20,'CarrDe02')
,('Derek Carr',18,'LVR',15.34,15.34,'CarrDe02')
,('Joe Burrow',1,'CIN',18.64,18.64,'BurrJo01')
,('Joe Burrow',2,'CIN',10.28,10.28,'BurrJo01')
,('Joe Burrow',3,'CIN',17.58,17.58,'BurrJo01')
,('Joe Burrow',4,'CIN',22.32,22.32,'BurrJo01')
,('Joe Burrow',5,'CIN',18.34,18.34,'BurrJo01')
,('Joe Burrow',6,'CIN',22.84,22.84,'BurrJo01')
,('Joe Burrow',7,'CIN',26.64,26.64,'BurrJo01')
,('Joe Burrow',8,'CIN',20.26,20.26,'BurrJo01')
,('Joe Burrow',9,'CIN',7.38,7.38,'BurrJo01')
,('Joe Burrow',11,'CIN',9.02,9.02,'BurrJo01')
,('Joe Burrow',12,'CIN',16.40,16.40,'BurrJo01')
,('Joe Burrow',13,'CIN',16.60,16.60,'BurrJo01')
,('Joe Burrow',14,'CIN',22.22,22.22,'BurrJo01')
,('Joe Burrow',15,'CIN',12.78,12.78,'BurrJo01')
,('Joe Burrow',16,'CIN',38.10,38.10,'BurrJo01')
,('Joe Burrow',17,'CIN',34.84,34.84,'BurrJo01')
,('Jacoby Brissett',2,'MIA',5.56,5.56,'BrisJa00')
,('Jacoby Brissett',3,'MIA',20.30,20.30,'BrisJa00')
,('Jacoby Brissett',4,'MIA',14.76,14.76,'BrisJa00')
,('Jacoby Brissett',5,'MIA',15.00,15.00,'BrisJa00')
,('Jacoby Brissett',6,'MIA',1.00,1.00,'BrisJa00')
,('Jacoby Brissett',9,'MIA',8.46,8.46,'BrisJa00')
,('Jacoby Brissett',10,'MIA',6.64,6.64,'BrisJa00')
,('Teddy Bridgewater',1,'DEN',20.46,20.46,'BridTe00')
,('Teddy Bridgewater',2,'DEN',21.22,21.22,'BridTe00')
,('Teddy Bridgewater',3,'DEN',11.80,11.80,'BridTe00')
,('Teddy Bridgewater',4,'DEN',6.80,6.80,'BridTe00')
,('Teddy Bridgewater',5,'DEN',18.62,18.62,'BridTe00')
,('Teddy Bridgewater',6,'DEN',18.26,18.26,'BridTe00')
,('Teddy Bridgewater',7,'DEN',13.78,13.78,'BridTe00')
,('Teddy Bridgewater',8,'DEN',12.62,12.62,'BridTe00')
,('Teddy Bridgewater',9,'DEN',21.86,21.86,'BridTe00')
,('Teddy Bridgewater',10,'DEN',9.04,9.04,'BridTe00')
,('Teddy Bridgewater',12,'DEN',16.16,16.16,'BridTe00')
,('Teddy Bridgewater',13,'DEN',11.98,11.98,'BridTe00')
,('Teddy Bridgewater',14,'DEN',15.16,15.16,'BridTe00')
,('Teddy Bridgewater',15,'DEN',4.92,4.92,'BridTe00')
,('Tom Brady',1,'TAM',27.16,27.16,'BradTo00')
,('Tom Brady',2,'TAM',29.64,29.64,'BradTo00')
,('Tom Brady',3,'TAM',28.68,28.68,'BradTo00')
,('Tom Brady',4,'TAM',11.06,11.06,'BradTo00')
,('Tom Brady',5,'TAM',37.74,37.74,'BradTo00')
,('Tom Brady',6,'TAM',17.98,17.98,'BradTo00')
,('Tom Brady',7,'TAM',24.44,24.44,'BradTo00')
,('Tom Brady',8,'TAM',25.20,25.20,'BradTo00')
,('Tom Brady',10,'TAM',13.00,13.00,'BradTo00')
,('Tom Brady',11,'TAM',19.28,19.28,'BradTo00')
,('Tom Brady',12,'TAM',11.24,11.24,'BradTo00')
,('Tom Brady',13,'TAM',28.62,28.62,'BradTo00')
,('Tom Brady',14,'TAM',30.12,30.12,'BradTo00')
,('Tom Brady',15,'TAM',4.76,4.76,'BradTo00')
,('Tom Brady',16,'TAM',14.38,14.38,'BradTo00')
,('Tom Brady',17,'TAM',26.40,26.40,'BradTo00')
,('Tom Brady',18,'TAM',25.04,25.04,'BradTo00')
,('Tim Boyle',16,'DET',9.48,9.48,'BoylTi00')
,('Tim Boyle',17,'DET',15.88,15.88,'BoylTi00')
,('Ian Book',16,'NOR',2.00,2.00,'BookIa00')
,('David Blough',8,'DET',0.60,0.60,'BlouDa00')
,('C.J. Beathard',9,'JAX',1.32,1.32,'BeatC.00')
,('Kyle Allen',14,'WAS',1.22,1.22,'AlleKy00')
,('Kyle Allen',16,'WAS',6.68,6.68,'AlleKy00')
,('Josh Allen',1,'BUF',17.20,17.20,'AlleJo02')
,('Josh Allen',2,'BUF',16.66,16.66,'AlleJo02')
,('Josh Allen',3,'BUF',37.22,37.22,'AlleJo02')
,('Josh Allen',4,'BUF',20.02,20.02,'AlleJo02')
,('Josh Allen',5,'BUF',36.50,36.50,'AlleJo02')
,('Josh Allen',6,'BUF',28.72,28.72,'AlleJo02')
,('Josh Allen',8,'BUF',29.46,29.46,'AlleJo02')
,('Josh Allen',9,'BUF',9.56,9.56,'AlleJo02')
,('Josh Allen',10,'BUF',20.94,20.94,'AlleJo02')
,('Josh Allen',11,'BUF',16.16,16.16,'AlleJo02')
,('Josh Allen',12,'BUF',26.70,26.70,'AlleJo02')
,('Josh Allen',13,'BUF',11.70,11.70,'AlleJo02')
,('Josh Allen',14,'BUF',35.22,35.22,'AlleJo02')
,('Josh Allen',15,'BUF',20.80,20.80,'AlleJo02')
,('Josh Allen',16,'BUF',30.96,30.96,'AlleJo02')
, ('Josh Allen',17,'BUF',20.90,20.90,'AlleJo02')
,('Josh Allen',18,'BUF',23.86,23.86,'AlleJo02')
,('Brandon Allen',6,'CIN',3.98,3.98,'AlleBr00')
,('Brandon Allen',18,'CIN',9.74,9.74,'AlleBr00');


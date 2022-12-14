CREATE TABLE raw_qb_rushing(
   Player VARCHAR(50) NOT NULL
  ,Week   INTEGER  NOT NULL
  ,Team   VARCHAR(3) NOT NULL
  ,Att    INTEGER  NOT NULL
  ,Yds    INTEGER  NOT NULL
  ,TD     INTEGER  NOT NULL
  ,code   VARCHAR(8)
  ,PRIMARY KEY(player,week)
);

INSERT INTO raw_qb_rushing(Player,Week,Team,Att,Yds,TD,code) VALUES
 ('Justin Herbert',18,'LAC',2,1,0,'HerbJu00')
,('Ryan Tannehill',18,'TEN',2,-2,0,'TannRy00')
,('Davis Mills',18,'HOU',4,12,0,'MillDa02')
,('Patrick Mahomes',18,'KAN',9,54,0,'MahoPa00')
,('Russell Wilson',18,'SEA',4,5,1,'WilsRu00')
,('Josh Allen',18,'BUF',5,63,0,'AlleJo02')
,('Drew Lock',18,'DEN',4,35,2,'LockDr00')
,('Kirk Cousins',18,'MIN',1,-1,0,'CousKi00')
,('Trevor Lawrence',18,'JAX',10,17,0,'LawrTr00')
,('Kyler Murray',18,'ARI',5,35,0,'MurrKy00')
,('Andy Dalton',18,'CHI',1,7,0,'DaltAn00')
,('Derek Carr',18,'LVR',1,-1,0,'CarrDe02')
,('Sam Darnold',18,'CAR',8,19,0,'DarnSa00')
,('Gardner Minshew II',18,'PHI',5,10,0,'MinsGa00')
,('Aaron Rodgers',18,'GNB',1,7,0,'RodgAa00')
,('Jimmy Garoppolo',18,'SFO',1,1,0,'GaroJi00')
,('Case Keenum',18,'CLE',5,15,0,'KeenCa00')
,('Tua Tagovailoa',18,'MIA',5,38,0,'TagoTu00')
,('Ben Roethlisberger',18,'PIT',3,-4,0,'RoetBe00')
,('Carson Wentz',18,'IND',3,17,0,'WentCa00')
,('Mac Jones',18,'NWE',3,4,0,'JoneMa05')
,('Matt Ryan',18,'ATL',1,2,0,'RyanMa00')
,('Trevor Siemian',18,'NOR',2,-1,0,'SiemTr00')
,('Taysom Hill',18,'NOR',5,18,0,'HillTa00')
,('Zach Wilson',18,'NYJ',2,24,0,'WilsZa00')
,('Brandon Allen',18,'CIN',1,3,0,'AlleBr00')
,('Jake Fromm',18,'NYG',5,53,0,'FromJa00')
,('Jordan Love',18,'GNB',1,-1,0,'LoveJo03')
,('Tyler Huntley',18,'BAL',12,72,0,'HuntTy01')
,('Taylor Heinicke',18,'WAS',2,3,0,'HeinTa00')
,('Marcus Mariota',18,'LVR',4,23,0,'MariMa01')
,('Mitchell Trubisky',18,'BUF',3,-3,0,'TrubMi00')
,('Cooper Rush',18,'DAL',3,-4,0,'RushCo00')
,('Tim Boyle',18,'DET',1,-1,0,'BoylTi00')
,('Blaine Gabbert',18,'TAM',1,-1,0,'GabbBl00')
,('Logan Woodside',9,'TEN',1,-1,0,'WoodLo00')
,('Logan Woodside',8,'TEN',1,-1,0,'WoodLo00')
,('Logan Woodside',7,'TEN',1,-1,0,'WoodLo00')
,('Logan Woodside',14,'TEN',3,-3,0,'WoodLo00')
,('John Wolford',6,'LAR',2,-1,0,'WolfJo00')
,('Jameis Winston',2,'NOR',3,19,1,'WinsJa00')
,('Jameis Winston',5,'NOR',6,26,0,'WinsJa00')
,('Jameis Winston',1,'NOR',6,37,0,'WinsJa00')
,('Jameis Winston',3,'NOR',5,4,0,'WinsJa00')
,('Jameis Winston',7,'NOR',8,40,0,'WinsJa00')
,('Jameis Winston',8,'NOR',4,40,0,'WinsJa00')
,('Zach Wilson',3,'NYJ',1,2,0,'WilsZa00')
,('Zach Wilson',13,'NYJ',3,0,1,'WilsZa00')
,('Zach Wilson',4,'NYJ',3,-2,0,'WilsZa00')
,('Zach Wilson',2,'NYJ',3,19,0,'WilsZa00')
,('Zach Wilson',5,'NYJ',1,3,0,'WilsZa00')
,('Zach Wilson',16,'NYJ',4,91,1,'WilsZa00')
,('Zach Wilson',14,'NYJ',4,33,0,'WilsZa00')
,('Zach Wilson',12,'NYJ',2,3,1,'WilsZa00')
,('Zach Wilson',17,'NYJ',2,0,0,'WilsZa00')
,('Zach Wilson',15,'NYJ',4,12,1,'WilsZa00')
,('Russell Wilson',3,'SEA',3,7,0,'WilsRu00')
,('Russell Wilson',2,'SEA',3,16,0,'WilsRu00')
,('Russell Wilson',12,'SEA',2,16,0,'WilsRu00')
,('Russell Wilson',14,'SEA',2,8,0,'WilsRu00')
,('Russell Wilson',16,'SEA',2,13,0,'WilsRu00')
,('Russell Wilson',1,'SEA',5,9,0,'WilsRu00')
,('Russell Wilson',10,'SEA',5,32,0,'WilsRu00')
,('Russell Wilson',17,'SEA',6,24,0,'WilsRu00')
,('Russell Wilson',13,'SEA',3,15,0,'WilsRu00')
,('Russell Wilson',11,'SEA',2,2,0,'WilsRu00')
,('Russell Wilson',5,'SEA',2,10,0,'WilsRu00')
,('Russell Wilson',4,'SEA',4,26,1,'WilsRu00')
,('Mike White',8,'NYJ',5,-1,0,'WhitMi01')
,('Carson Wentz',5,'IND',2,5,0,'WentCa00')
,('Carson Wentz',6,'IND',2,1,0,'WentCa00')
,('Carson Wentz',11,'IND',2,18,0,'WentCa00')
,('Carson Wentz',16,'IND',2,4,0,'WentCa00')
,('Carson Wentz',13,'IND',3,8,0,'WentCa00')
,('Carson Wentz',1,'IND',4,23,0,'WentCa00')
,('Carson Wentz',7,'IND',4,23,1,'WentCa00')
,('Carson Wentz',9,'IND',4,13,0,'WentCa00')
,('Carson Wentz',10,'IND',4,-1,0,'WentCa00')
,('Carson Wentz',15,'IND',8,17,0,'WentCa00')
,('Carson Wentz',8,'IND',3,11,0,'WentCa00')
,('Carson Wentz',12,'IND',3,21,0,'WentCa00')
,('Carson Wentz',4,'IND',5,8,0,'WentCa00')
,('Carson Wentz',2,'IND',5,37,0,'WentCa00')
,('Carson Wentz',17,'IND',3,10,0,'WentCa00')
,('Davis Webb',10,'BUF',2,-3,0,'WebbDa00')
,('P.J. Walker',10,'CAR',3,6,0,'WalkPh00')
,('P.J. Walker',14,'CAR',2,-5,0,'WalkPh00')
,('P.J. Walker',7,'CAR',1,13,0,'WalkPh00')
,('P.J. Walker',8,'CAR',1,-1,0,'WalkPh00')
,('Mitchell Trubisky',3,'BUF',4,19,0,'TrubMi00')
,('Mitchell Trubisky',2,'BUF',2,-2,0,'TrubMi00')
,('Mitchell Trubisky',4,'BUF',4,10,1,'TrubMi00')
,('Tyrod Taylor',1,'HOU',4,40,0,'TaylTy00')
,('Tyrod Taylor',2,'HOU',1,15,1,'TaylTy00')
,('Tyrod Taylor',9,'HOU',3,23,0,'TaylTy00')
,('Tyrod Taylor',11,'HOU',6,28,2,'TaylTy00')
,('Tyrod Taylor',12,'HOU',2,30,0,'TaylTy00')
,('Tyrod Taylor',13,'HOU',3,15,0,'TaylTy00')
,('Ryan Tannehill',11,'TEN',2,3,0,'TannRy00')
,('Ryan Tannehill',16,'TEN',3,22,0,'TannRy00')
,('Ryan Tannehill',5,'TEN',3,21,0,'TannRy00')
,('Ryan Tannehill',4,'TEN',3,9,0,'TannRy00')
,('Ryan Tannehill',14,'TEN',4,29,1,'TannRy00')
,('Ryan Tannehill',17,'TEN',4,7,0,'TannRy00')
,('Ryan Tannehill',15,'TEN',5,18,1,'TannRy00')
,('Ryan Tannehill',3,'TEN',5,56,0,'TannRy00')
,('Ryan Tannehill',10,'TEN',5,1,1,'TannRy00')
,('Ryan Tannehill',12,'TEN',5,24,0,'TannRy00')
,('Ryan Tannehill',1,'TEN',2,17,1,'TannRy00')
,('Ryan Tannehill',6,'TEN',2,3,1,'TannRy00')
,('Ryan Tannehill',7,'TEN',2,6,1,'TannRy00')
,('Ryan Tannehill',8,'TEN',2,26,0,'TannRy00')
,('Ryan Tannehill',9,'TEN',2,3,1,'TannRy00')
,('Ryan Tannehill',2,'TEN',4,27,0,'TannRy00')
,('Tua Tagovailoa',10,'MIA',3,0,1,'TagoTu00')
,('Tua Tagovailoa',6,'MIA',3,22,0,'TagoTu00')
,('Tua Tagovailoa',11,'MIA',3,6,0,'TagoTu00')
,('Tua Tagovailoa',8,'MIA',4,10,1,'TagoTu00')
,('Tua Tagovailoa',15,'MIA',7,19,0,'TagoTu00')
,('Tua Tagovailoa',16,'MIA',1,1,0,'TagoTu00')
,('Tua Tagovailoa',1,'MIA',4,1,1,'TagoTu00')
,('Tua Tagovailoa',7,'MIA',4,29,0,'TagoTu00')
,('Tua Tagovailoa',12,'MIA',4,0,0,'TagoTu00')
,('Tua Tagovailoa',13,'MIA',2,1,0,'TagoTu00')
,('Tua Tagovailoa',17,'MIA',2,1,0,'TagoTu00')
,('Chris Streveler',9,'ARI',1,2,0,'StreCh00')
,('Chris Streveler',10,'ARI',2,4,0,'StreCh00')
,('Matthew Stafford',17,'LAR',1,-1,0,'StafMa00')
,('Matthew Stafford',15,'LAR',3,-3,0,'StafMa00')
,('Matthew Stafford',16,'LAR',3,8,0,'StafMa00')
,('Matthew Stafford',2,'LAR',2,1,0,'StafMa00')
,('Matthew Stafford',4,'LAR',6,21,0,'StafMa00')
,('Matthew Stafford',3,'LAR',2,-2,0,'StafMa00')
,('Matthew Stafford',6,'LAR',2,12,0,'StafMa00')
,('Matthew Stafford',10,'LAR',1,1,0,'StafMa00')
,('Matthew Stafford',12,'LAR',1,-1,0,'StafMa00')
,('Matthew Stafford',1,'LAR',5,-5,0,'StafMa00')
,('Matthew Stafford',7,'LAR',2,-2,0,'StafMa00')
,('Matthew Stafford',9,'LAR',2,13,0,'StafMa00')
,('Matthew Stafford',5,'LAR',1,-1,0,'StafMa00')
,('Matthew Stafford',13,'LAR',1,2,0,'StafMa00')
,('Geno Smith',6,'SEA',1,-1,0,'SmitGe00')
,('Geno Smith',8,'SEA',2,8,1,'SmitGe00')
,('Geno Smith',7,'SEA',3,12,0,'SmitGe00')
,('Geno Smith',5,'SEA',3,23,0,'SmitGe00')
,('Trevor Siemian',11,'NOR',2,16,1,'SiemTr00')
,('Trevor Siemian',8,'NOR',2,2,0,'SiemTr00')
,('Trevor Siemian',12,'NOR',3,3,0,'SiemTr00')
,('Matt Ryan',4,'ATL',1,17,0,'RyanMa00')
,('Matt Ryan',15,'ATL',5,20,0,'RyanMa00')
,('Matt Ryan',9,'ATL',5,8,1,'RyanMa00')
,('Matt Ryan',5,'ATL',1,-1,0,'RyanMa00')
,('Matt Ryan',1,'ATL',2,8,0,'RyanMa00')
,('Matt Ryan',16,'ATL',4,5,0,'RyanMa00')
,('Matt Ryan',3,'ATL',1,-1,0,'RyanMa00')
,('Matt Ryan',14,'ATL',4,3,0,'RyanMa00')
,('Matt Ryan',12,'ATL',4,6,0,'RyanMa00')
,('Matt Ryan',17,'ATL',2,7,0,'RyanMa00')
,('Matt Ryan',8,'ATL',2,3,0,'RyanMa00')
,('Matt Ryan',2,'ATL',2,3,0,'RyanMa00')
,('Matt Ryan',7,'ATL',3,0,0,'RyanMa00')
,('Matt Ryan',13,'ATL',3,2,0,'RyanMa00')
,('Cooper Rush',10,'DAL',3,-6,0,'RushCo00')
,('Cooper Rush',16,'DAL',2,0,0,'RushCo00')
,('Cooper Rush',8,'DAL',1,2,0,'RushCo00')
,('Mason Rudolph',10,'PIT',4,36,0,'RudoMa00')
,('Mason Rudolph',16,'PIT',1,17,0,'RudoMa00')
,('Ben Roethlisberger',9,'PIT',2,0,0,'RoetBe00')
,('Ben Roethlisberger',8,'PIT',1,0,0,'RoetBe00')
,('Ben Roethlisberger',13,'PIT',1,-1,0,'RoetBe00')
,('Ben Roethlisberger',6,'PIT',2,-3,0,'RoetBe00')
,('Ben Roethlisberger',15,'PIT',3,0,1,'RoetBe00')
,('Ben Roethlisberger',14,'PIT',1,5,0,'RoetBe00')
,('Ben Roethlisberger',17,'PIT',1,-1,0,'RoetBe00')
,('Ben Roethlisberger',5,'PIT',1,-1,0,'RoetBe00')
,('Ben Roethlisberger',3,'PIT',1,5,0,'RoetBe00')
,('Ben Roethlisberger',1,'PIT',4,5,0,'RoetBe00')
,('Aaron Rodgers',4,'GNB',3,2,1,'RodgAa00')
,('Aaron Rodgers',7,'GNB',2,17,0,'RodgAa00')
,('Aaron Rodgers',6,'GNB',7,19,1,'RodgAa00')
,('Aaron Rodgers',16,'GNB',1,-1,0,'RodgAa00')
,('Aaron Rodgers',14,'GNB',1,0,0,'RodgAa00')
,('Aaron Rodgers',10,'GNB',2,8,0,'RodgAa00')
,('Aaron Rodgers',17,'GNB',2,8,0,'RodgAa00')
,('Aaron Rodgers',12,'GNB',2,0,1,'RodgAa00')
,('Aaron Rodgers',11,'GNB',2,21,0,'RodgAa00')
,('Aaron Rodgers',8,'GNB',2,3,0,'RodgAa00')
,('Aaron Rodgers',15,'GNB',4,11,0,'RodgAa00')
,('Aaron Rodgers',2,'GNB',4,6,0,'RodgAa00')
,('Dak Prescott',9,'DAL',2,16,0,'PresDa01')
,('Dak Prescott',16,'DAL',4,21,0,'PresDa01')
,('Dak Prescott',10,'DAL',2,5,1,'PresDa01')
,('Dak Prescott',15,'DAL',2,-1,0,'PresDa01')
,('Dak Prescott',3,'DAL',9,6,0,'PresDa01')
,('Dak Prescott',13,'DAL',3,-3,0,'PresDa01')
,('Dak Prescott',6,'DAL',3,10,0,'PresDa01')
,('Dak Prescott',5,'DAL',2,6,0,'PresDa01')
,('Dak Prescott',4,'DAL',4,35,0,'PresDa01')
,('Dak Prescott',1,'DAL',4,13,0,'PresDa01')
,('Dak Prescott',12,'DAL',1,3,0,'PresDa01')
,('Dak Prescott',17,'DAL',5,20,0,'PresDa01')
,('Dak Prescott',14,'DAL',7,15,0,'PresDa01')
,('Nathan Peterman',5,'LVR',2,2,0,'PeteNa00')
,('Cam Newton',14,'CAR',10,47,1,'NewtCa00')
,('Cam Newton',10,'CAR',3,14,1,'NewtCa00')
,('Cam Newton',12,'CAR',3,5,1,'NewtCa00')
,('Cam Newton',15,'CAR',15,71,1,'NewtCa00')
,('Cam Newton',17,'CAR',1,5,0,'NewtCa00')
,('Cam Newton',16,'CAR',5,42,0,'NewtCa00')
,('Cam Newton',11,'CAR',10,46,1,'NewtCa00')
,('Kyler Murray',16,'ARI',4,74,0,'MurrKy00')
,('Kyler Murray',17,'ARI',9,44,0,'MurrKy00')
,('Kyler Murray',1,'ARI',5,20,1,'MurrKy00')
,('Kyler Murray',8,'ARI',6,21,0,'MurrKy00')
,('Kyler Murray',7,'ARI',6,10,0,'MurrKy00')
,('Kyler Murray',4,'ARI',6,39,0,'MurrKy00')
,('Kyler Murray',14,'ARI',7,61,0,'MurrKy00')
,('Kyler Murray',5,'ARI',7,1,0,'MurrKy00')
,('Kyler Murray',3,'ARI',7,19,1,'MurrKy00')
,('Kyler Murray',13,'ARI',10,59,2,'MurrKy00')
,('Kyler Murray',2,'ARI',5,31,1,'MurrKy00')
,('Kyler Murray',6,'ARI',7,6,0,'MurrKy00')
,('Kyler Murray',15,'ARI',4,3,0,'MurrKy00')
,('Gardner Minshew II',13,'PHI',4,11,0,'MinsGa00')
,('Davis Mills',15,'HOU',1,2,0,'MillDa02')
,('Davis Mills',14,'HOU',2,8,0,'MillDa02')
,('Davis Mills',3,'HOU',1,0,0,'MillDa02')
,('Davis Mills',5,'HOU',1,2,0,'MillDa02')
,('Davis Mills',13,'HOU',2,11,0,'MillDa02')
,('Davis Mills',2,'HOU',2,-1,0,'MillDa02')
,('Davis Mills',4,'HOU',1,2,0,'MillDa02')
,('Davis Mills',16,'HOU',1,-1,0,'MillDa02')
,('Davis Mills',17,'HOU',1,4,0,'MillDa02')
,('Davis Mills',6,'HOU',2,5,0,'MillDa02')
,('Colt McCoy',10,'ARI',1,-1,0,'McCoCo00')
, ('Colt McCoy',4,'ARI',2,-2,0,'McCoCo00')
,('Colt McCoy',7,'ARI',2,-1,0,'McCoCo00')
,('Colt McCoy',15,'ARI',1,3,0,'McCoCo00')
,('Colt McCoy',11,'ARI',6,18,0,'McCoCo00')
,('Colt McCoy',9,'ARI',7,23,0,'McCoCo00')
,('Baker Mayfield',3,'CLE',4,31,0,'MayfBa00')
,('Baker Mayfield',6,'CLE',3,8,0,'MayfBa00')
,('Baker Mayfield',11,'CLE',4,9,0,'MayfBa00')
,('Baker Mayfield',4,'CLE',2,11,0,'MayfBa00')
,('Baker Mayfield',5,'CLE',2,8,0,'MayfBa00')
,('Baker Mayfield',12,'CLE',2,4,0,'MayfBa00')
,('Baker Mayfield',16,'CLE',2,11,0,'MayfBa00')
,('Baker Mayfield',17,'CLE',2,16,0,'MayfBa00')
,('Baker Mayfield',14,'CLE',6,14,0,'MayfBa00')
,('Baker Mayfield',2,'CLE',8,10,1,'MayfBa00')
,('Baker Mayfield',1,'CLE',1,7,0,'MayfBa00')
,('Baker Mayfield',8,'CLE',1,5,0,'MayfBa00')
,('Marcus Mariota',1,'LVR',1,31,0,'MariMa01')
,('Marcus Mariota',7,'LVR',1,4,0,'MariMa01')
,('Marcus Mariota',9,'LVR',1,6,0,'MariMa01')
,('Marcus Mariota',15,'LVR',1,3,0,'MariMa01')
,('Marcus Mariota',12,'LVR',2,4,1,'MariMa01')
,('Marcus Mariota',17,'LVR',3,16,0,'MariMa01')
,('Sean Mannion',17,'MIN',2,14,0,'MannSe00')
,('Patrick Mahomes',7,'KAN',6,35,0,'MahoPa00')
,('Patrick Mahomes',14,'KAN',4,20,0,'MahoPa00')
,('Patrick Mahomes',13,'KAN',4,12,1,'MahoPa00')
,('Patrick Mahomes',3,'KAN',4,45,0,'MahoPa00')
,('Patrick Mahomes',1,'KAN',5,18,1,'MahoPa00')
,('Patrick Mahomes',4,'KAN',5,26,0,'MahoPa00')
,('Patrick Mahomes',2,'KAN',1,3,0,'MahoPa00')
,('Patrick Mahomes',9,'KAN',2,-2,0,'MahoPa00')
,('Patrick Mahomes',17,'KAN',2,25,0,'MahoPa00')
,('Patrick Mahomes',15,'KAN',3,32,0,'MahoPa00')
,('Patrick Mahomes',8,'KAN',3,10,0,'MahoPa00')
,('Patrick Mahomes',6,'KAN',3,31,0,'MahoPa00')
,('Patrick Mahomes',11,'KAN',7,11,0,'MahoPa00')
,('Patrick Mahomes',5,'KAN',8,61,0,'MahoPa00')
,('Jordan Love',9,'GNB',5,23,0,'LoveJo03')
,('Jordan Love',2,'GNB',3,-3,0,'LoveJo03')
,('Jordan Love',11,'GNB',1,-1,0,'LoveJo03')
,('Jordan Love',17,'GNB',2,9,0,'LoveJo03')
,('Drew Lock',17,'DEN',3,10,0,'LockDr00')
,('Drew Lock',15,'DEN',1,-2,0,'LockDr00')
,('Drew Lock',16,'DEN',2,10,0,'LockDr00')
,('Trevor Lawrence',4,'JAX',8,36,1,'LawrTr00')
,('Trevor Lawrence',11,'JAX',3,23,0,'LawrTr00')
,('Trevor Lawrence',9,'JAX',3,4,0,'LawrTr00')
,('Trevor Lawrence',8,'JAX',3,11,0,'LawrTr00')
,('Trevor Lawrence',17,'JAX',2,16,0,'LawrTr00')
,('Trevor Lawrence',6,'JAX',2,11,0,'LawrTr00')
,('Trevor Lawrence',2,'JAX',2,21,0,'LawrTr00')
,('Trevor Lawrence',16,'JAX',6,37,0,'LawrTr00')
,('Trevor Lawrence',3,'JAX',6,27,0,'LawrTr00')
,('Trevor Lawrence',10,'JAX',5,33,0,'LawrTr00')
,('Trevor Lawrence',1,'JAX',1,-2,0,'LawrTr00')
,('Trevor Lawrence',14,'JAX',1,2,0,'LawrTr00')
,('Trevor Lawrence',13,'JAX',4,10,0,'LawrTr00')
,('Trevor Lawrence',5,'JAX',7,28,1,'LawrTr00')
,('Trevor Lawrence',12,'JAX',5,39,0,'LawrTr00')
,('Trevor Lawrence',15,'JAX',5,21,0,'LawrTr00')
,('Trey Lance',3,'SFO',1,1,1,'LancTr00')
,('Trey Lance',1,'SFO',3,2,0,'LancTr00')
,('Trey Lance',11,'SFO',3,4,0,'LancTr00')
,('Trey Lance',4,'SFO',7,41,0,'LancTr00')
,('Trey Lance',17,'SFO',8,31,0,'LancTr00')
,('Trey Lance',5,'SFO',16,89,0,'LancTr00')
,('Case Keenum',7,'CLE',4,7,0,'KeenCa00')
,('Case Keenum',3,'CLE',3,0,0,'KeenCa00')
,('Mac Jones',8,'NWE',4,10,0,'JoneMa05')
,('Mac Jones',3,'NWE',6,28,0,'JoneMa05')
,('Mac Jones',11,'NWE',6,1,0,'JoneMa05')
,('Mac Jones',15,'NWE',1,12,0,'JoneMa05')
,('Mac Jones',5,'NWE',1,3,0,'JoneMa05')
,('Mac Jones',4,'NWE',1,-1,0,'JoneMa05')
,('Mac Jones',16,'NWE',6,33,0,'JoneMa05')
,('Mac Jones',13,'NWE',5,-3,0,'JoneMa05')
,('Mac Jones',6,'NWE',2,-4,0,'JoneMa05')
,('Mac Jones',9,'NWE',2,4,0,'JoneMa05')
,('Mac Jones',12,'NWE',2,11,0,'JoneMa05')
,('Mac Jones',7,'NWE',3,19,0,'JoneMa05')
,('Mac Jones',17,'NWE',2,12,0,'JoneMa05')
,('Daniel Jones',5,'NYG',3,9,0,'JoneDa05')
,('Daniel Jones',6,'NYG',3,4,0,'JoneDa05')
,('Daniel Jones',11,'NYG',3,10,0,'JoneDa05')
,('Daniel Jones',8,'NYG',5,12,0,'JoneDa05')
,('Daniel Jones',3,'NYG',8,39,0,'JoneDa05')
,('Daniel Jones',7,'NYG',8,28,0,'JoneDa05')
,('Daniel Jones',9,'NYG',4,17,0,'JoneDa05')
,('Daniel Jones',12,'NYG',9,30,0,'JoneDa05')
,('Daniel Jones',2,'NYG',9,95,1,'JoneDa05')
,('Daniel Jones',1,'NYG',6,27,1,'JoneDa05')
,('Daniel Jones',4,'NYG',4,27,0,'JoneDa05')
,('Josh Johnson',9,'NYJ',4,18,0,'JohnJo05')
,('Josh Johnson',16,'BAL',5,10,0,'JohnJo05')
,('Lamar Jackson',2,'BAL',16,107,2,'JackLa00')
,('Lamar Jackson',10,'BAL',9,39,0,'JackLa00')
,('Lamar Jackson',6,'BAL',8,51,0,'JackLa00')
,('Lamar Jackson',12,'BAL',17,68,0,'JackLa00')
,('Lamar Jackson',5,'BAL',14,62,0,'JackLa00')
,('Lamar Jackson',13,'BAL',8,55,0,'JackLa00')
,('Lamar Jackson',14,'BAL',2,5,0,'JackLa00')
,('Lamar Jackson',7,'BAL',12,88,0,'JackLa00')
,('Lamar Jackson',9,'BAL',21,120,0,'JackLa00')
,('Lamar Jackson',1,'BAL',12,86,0,'JackLa00')
,('Lamar Jackson',4,'BAL',7,28,0,'JackLa00')
,('Lamar Jackson',3,'BAL',7,58,0,'JackLa00')
,('Jalen Hurts',16,'PHI',2,7,0,'HurtJa00')
,('Jalen Hurts',15,'PHI',8,38,2,'HurtJa00')
,('Jalen Hurts',12,'PHI',8,77,0,'HurtJa00')
,('Jalen Hurts',17,'PHI',7,44,0,'HurtJa00')
,('Jalen Hurts',8,'PHI',7,71,0,'HurtJa00')
,('Jalen Hurts',1,'PHI',7,62,0,'HurtJa00')
,('Jalen Hurts',4,'PHI',8,47,0,'HurtJa00')
,('Jalen Hurts',10,'PHI',13,55,0,'HurtJa00')
,('Jalen Hurts',11,'PHI',18,69,3,'HurtJa00')
,('Jalen Hurts',5,'PHI',9,30,2,'HurtJa00')
,('Jalen Hurts',3,'PHI',9,35,0,'HurtJa00')
,('Jalen Hurts',7,'PHI',13,61,0,'HurtJa00')
,('Jalen Hurts',9,'PHI',10,62,0,'HurtJa00')
,('Jalen Hurts',6,'PHI',10,44,2,'HurtJa00')
,('Jalen Hurts',2,'PHI',10,82,1,'HurtJa00')
,('Tyler Huntley',11,'BAL',7,40,0,'HuntTy01')
,('Tyler Huntley',15,'BAL',13,73,2,'HuntTy01')
,('Tyler Huntley',6,'BAL',3,10,0,'HuntTy01')
,('Tyler Huntley',14,'BAL',6,45,0,'HuntTy01')
,('Tyler Huntley',17,'BAL',6,54,0,'HuntTy01')
,('Brian Hoyer',9,'NWE',3,-3,0,'HoyeBr00')
,('Brian Hoyer',7,'NWE',3,-3,0,'HoyeBr00')
,('Brian Hoyer',12,'NWE',1,-1,0,'HoyeBr00')
,('Brian Hoyer',10,'NWE',2,-2,0,'HoyeBr00')
,('Brian Hoyer',17,'NWE',2,1,0,'HoyeBr00')
,('Taysom Hill',2,'NOR',2,16,0,'HillTa00')
,('Taysom Hill',1,'NOR',2,1,0,'HillTa00')
,('Taysom Hill',17,'NOR',12,45,0,'HillTa00')
,('Taysom Hill',13,'NOR',11,101,0,'HillTa00')
,('Taysom Hill',14,'NOR',11,73,2,'HillTa00')
,('Taysom Hill',10,'NOR',3,23,0,'HillTa00')
,('Taysom Hill',9,'NOR',1,4,0,'HillTa00')
,('Taysom Hill',15,'NOR',11,33,0,'HillTa00')
,('Taysom Hill',4,'NOR',6,28,2,'HillTa00')
,('Taysom Hill',3,'NOR',6,32,1,'HillTa00')
,('Justin Herbert',14,'LAC',4,19,0,'HerbJu00')
,('Justin Herbert',10,'LAC',2,22,0,'HerbJu00')
,('Justin Herbert',1,'LAC',4,-1,0,'HerbJu00')
,('Justin Herbert',2,'LAC',4,12,0,'HerbJu00')
,('Justin Herbert',3,'LAC',4,16,0,'HerbJu00')
,('Justin Herbert',5,'LAC',4,29,1,'HerbJu00')
,('Justin Herbert',12,'LAC',4,36,0,'HerbJu00')
,('Justin Herbert',16,'LAC',4,15,0,'HerbJu00')
,('Justin Herbert',9,'LAC',5,14,1,'HerbJu00')
,('Justin Herbert',17,'LAC',4,2,0,'HerbJu00')
,('Justin Herbert',4,'LAC',3,4,0,'HerbJu00')
,('Justin Herbert',6,'LAC',2,12,0,'HerbJu00')
,('Justin Herbert',15,'LAC',5,16,1,'HerbJu00')
,('Justin Herbert',13,'LAC',1,6,0,'HerbJu00')
,('Justin Herbert',8,'LAC',2,9,0,'HerbJu00')
,('Justin Herbert',11,'LAC',9,90,0,'HerbJu00')
,('Chad Henne',14,'KAN',3,-2,0,'HennCh01')
,('Chad Henne',16,'KAN',2,0,0,'HennCh01')
,('Chad Henne',10,'KAN',2,-2,0,'HennCh01')
,('Chad Henne',7,'KAN',1,4,0,'HennCh01')
,('Taylor Heinicke',13,'WAS',3,10,0,'HeinTa00')
,('Taylor Heinicke',5,'WAS',5,40,0,'HeinTa00')
,('Taylor Heinicke',4,'WAS',5,43,0,'HeinTa00')
,('Taylor Heinicke',16,'WAS',1,-1,0,'HeinTa00')
,('Taylor Heinicke',8,'WAS',1,10,0,'HeinTa00')
,('Taylor Heinicke',10,'WAS',3,15,0,'HeinTa00')
,('Taylor Heinicke',3,'WAS',8,21,1,'HeinTa00')
,('Taylor Heinicke',7,'WAS',10,95,0,'HeinTa00')
,('Taylor Heinicke',17,'WAS',2,14,0,'HeinTa00')
,('Taylor Heinicke',1,'WAS',3,17,0,'HeinTa00')
,('Taylor Heinicke',12,'WAS',4,3,0,'HeinTa00')
,('Taylor Heinicke',2,'WAS',4,6,0,'HeinTa00')
,('Taylor Heinicke',11,'WAS',6,29,0,'HeinTa00')
,('Taylor Heinicke',14,'WAS',3,8,0,'HeinTa00')
,('Jared Goff',14,'DET',2,10,0,'GoffJa00')
,('Jared Goff',7,'DET',1,3,0,'GoffJa00')
,('Jared Goff',4,'DET',3,8,0,'GoffJa00')
,('Jared Goff',1,'DET',3,14,0,'GoffJa00')
,('Jared Goff',3,'DET',1,4,0,'GoffJa00')
,('Jared Goff',6,'DET',1,1,0,'GoffJa00')
,('Jared Goff',13,'DET',2,1,0,'GoffJa00')
,('Jared Goff',2,'DET',4,46,0,'GoffJa00')
,('Mike Glennon',14,'NYG',1,7,1,'GlenMi00')
,('Mike Glennon',15,'NYG',1,0,0,'GlenMi00')
,('Mike Glennon',17,'NYG',1,13,0,'GlenMi00')
,('Mike Glennon',5,'NYG',2,2,0,'GlenMi00')
,('Mike Glennon',16,'NYG',2,11,0,'GlenMi00')
,('Jimmy Garoppolo',2,'SFO',11,20,1,'GaroJi00')
,('Jimmy Garoppolo',15,'SFO',3,4,0,'GaroJi00')
,('Jimmy Garoppolo',12,'SFO',3,0,0,'GaroJi00')
,('Jimmy Garoppolo',1,'SFO',3,2,0,'GaroJi00')
,('Jimmy Garoppolo',3,'SFO',1,4,0,'GaroJi00')
,('Jimmy Garoppolo',9,'SFO',1,3,0,'GaroJi00')
,('Jimmy Garoppolo',14,'SFO',1,3,0,'GaroJi00')
,('Jimmy Garoppolo',8,'SFO',5,4,2,'GaroJi00')
,('Jimmy Garoppolo',7,'SFO',2,0,0,'GaroJi00')
,('Jimmy Garoppolo',16,'SFO',1,3,0,'GaroJi00')
, ('Jimmy Garoppolo',10,'SFO',2,1,0,'GaroJi00')
,('Jimmy Garoppolo',11,'SFO',2,6,0,'GaroJi00')
,('Jimmy Garoppolo',13,'SFO',2,0,0,'GaroJi00')
,('Blaine Gabbert',5,'TAM',3,-1,0,'GabbBl00')
,('Blaine Gabbert',2,'TAM',3,-3,0,'GabbBl00')
,('Blaine Gabbert',11,'TAM',2,-2,0,'GabbBl00')
,('Jake Fromm',16,'NYG',3,12,0,'FromJa00')
,('Feleipe Franks',9,'ATL',2,3,0,'FranFe00')
,('Feleipe Franks',4,'ATL',1,3,0,'FranFe00')
,('Nick Foles',16,'CHI',4,8,0,'FoleNi00')
,('Joe Flacco',11,'NYJ',2,3,0,'FlacJo00')
,('Ryan Fitzpatrick',1,'WAS',1,2,0,'FitzRy00')
,('Justin Fields',7,'CHI',8,38,0,'FielJu00')
,('Justin Fields',14,'CHI',9,74,0,'FielJu00')
,('Justin Fields',3,'CHI',3,12,0,'FielJu00')
,('Justin Fields',4,'CHI',3,9,0,'FielJu00')
,('Justin Fields',5,'CHI',3,4,0,'FielJu00')
,('Justin Fields',11,'CHI',4,23,0,'FielJu00')
,('Justin Fields',15,'CHI',7,35,0,'FielJu00')
,('Justin Fields',1,'CHI',1,3,1,'FielJu00')
,('Justin Fields',2,'CHI',10,31,0,'FielJu00')
,('Justin Fields',8,'CHI',10,103,1,'FielJu00')
,('Justin Fields',6,'CHI',6,43,0,'FielJu00')
,('Justin Fields',9,'CHI',8,45,0,'FielJu00')
,('Sam Ehlinger',13,'IND',1,-1,0,'EhliSa00')
,('Sam Ehlinger',11,'IND',1,9,0,'EhliSa00')
,('Sam Ehlinger',9,'IND',1,1,0,'EhliSa00')
,('Sam Darnold',1,'CAR',5,-1,1,'DarnSa00')
,('Sam Darnold',2,'CAR',1,7,0,'DarnSa00')
,('Sam Darnold',16,'CAR',1,11,0,'DarnSa00')
,('Sam Darnold',3,'CAR',8,11,2,'DarnSa00')
,('Sam Darnold',8,'CAR',8,66,0,'DarnSa00')
,('Sam Darnold',17,'CAR',2,7,0,'DarnSa00')
,('Sam Darnold',5,'CAR',2,10,0,'DarnSa00')
,('Sam Darnold',4,'CAR',6,35,2,'DarnSa00')
,('Sam Darnold',6,'CAR',4,48,0,'DarnSa00')
,('Sam Darnold',9,'CAR',3,9,0,'DarnSa00')
,('Chase Daniel',14,'LAC',2,-2,0,'DaniCh00')
,('Andy Dalton',1,'CHI',2,13,0,'DaltAn00')
,('Andy Dalton',12,'CHI',6,11,0,'DaltAn00')
,('Andy Dalton',17,'CHI',3,14,0,'DaltAn00')
,('Andy Dalton',2,'CHI',2,25,0,'DaltAn00')
,('Andy Dalton',13,'CHI',2,6,0,'DaltAn00')
,('Kirk Cousins',2,'MIN',2,35,0,'CousKi00')
,('Kirk Cousins',4,'MIN',2,0,0,'CousKi00')
,('Kirk Cousins',6,'MIN',2,16,0,'CousKi00')
,('Kirk Cousins',11,'MIN',2,-4,0,'CousKi00')
,('Kirk Cousins',13,'MIN',2,6,0,'CousKi00')
,('Kirk Cousins',3,'MIN',1,2,0,'CousKi00')
,('Kirk Cousins',5,'MIN',1,4,0,'CousKi00')
,('Kirk Cousins',9,'MIN',1,1,1,'CousKi00')
,('Kirk Cousins',14,'MIN',2,14,0,'CousKi00')
,('Kirk Cousins',15,'MIN',2,10,0,'CousKi00')
,('Kirk Cousins',10,'MIN',4,-3,0,'CousKi00')
,('Kirk Cousins',16,'MIN',4,17,0,'CousKi00')
,('Kirk Cousins',8,'MIN',3,18,0,'CousKi00')
,('Derek Carr',9,'LVR',2,5,0,'CarrDe02')
,('Derek Carr',12,'LVR',2,21,0,'CarrDe02')
,('Derek Carr',4,'LVR',3,6,0,'CarrDe02')
,('Derek Carr',16,'LVR',7,5,0,'CarrDe02')
,('Derek Carr',5,'LVR',3,10,0,'CarrDe02')
,('Derek Carr',10,'LVR',3,18,0,'CarrDe02')
,('Derek Carr',15,'LVR',3,7,0,'CarrDe02')
,('Derek Carr',2,'LVR',4,9,0,'CarrDe02')
,('Derek Carr',1,'LVR',4,6,0,'CarrDe02')
,('Derek Carr',3,'LVR',2,-2,0,'CarrDe02')
,('Derek Carr',6,'LVR',2,-1,0,'CarrDe02')
,('Derek Carr',7,'LVR',2,1,0,'CarrDe02')
,('Derek Carr',13,'LVR',2,24,0,'CarrDe02')
,('Joe Burrow',9,'CIN',2,1,0,'BurrJo01')
,('Joe Burrow',14,'CIN',2,3,0,'BurrJo01')
,('Joe Burrow',16,'CIN',2,11,0,'BurrJo01')
,('Joe Burrow',4,'CIN',3,4,0,'BurrJo01')
,('Joe Burrow',11,'CIN',3,11,0,'BurrJo01')
,('Joe Burrow',5,'CIN',3,11,0,'BurrJo01')
,('Joe Burrow',1,'CIN',1,2,0,'BurrJo01')
,('Joe Burrow',7,'CIN',1,0,0,'BurrJo01')
,('Joe Burrow',8,'CIN',1,-1,0,'BurrJo01')
,('Joe Burrow',12,'CIN',1,8,1,'BurrJo01')
,('Joe Burrow',13,'CIN',1,6,1,'BurrJo01')
,('Joe Burrow',3,'CIN',5,7,0,'BurrJo01')
,('Joe Burrow',6,'CIN',5,20,0,'BurrJo01')
,('Joe Burrow',17,'CIN',5,10,0,'BurrJo01')
,('Joe Burrow',15,'CIN',5,25,0,'BurrJo01')
,('Jacoby Brissett',9,'MIA',1,7,0,'BrisJa00')
,('Jacoby Brissett',1,'MIA',2,4,0,'BrisJa00')
,('Jacoby Brissett',2,'MIA',4,8,0,'BrisJa00')
,('Jacoby Brissett',10,'MIA',1,4,0,'BrisJa00')
,('Jacoby Brissett',15,'MIA',1,2,0,'BrisJa00')
,('Jacoby Brissett',3,'MIA',7,37,1,'BrisJa00')
,('Jacoby Brissett',4,'MIA',3,8,0,'BrisJa00')
,('Teddy Bridgewater',9,'DEN',3,-1,1,'BridTe00')
,('Teddy Bridgewater',1,'DEN',3,19,0,'BridTe00')
,('Teddy Bridgewater',6,'DEN',2,9,0,'BridTe00')
,('Teddy Bridgewater',2,'DEN',4,1,0,'BridTe00')
,('Teddy Bridgewater',8,'DEN',1,1,0,'BridTe00')
,('Teddy Bridgewater',5,'DEN',1,11,0,'BridTe00')
,('Teddy Bridgewater',4,'DEN',1,2,0,'BridTe00')
,('Teddy Bridgewater',3,'DEN',4,24,0,'BridTe00')
,('Teddy Bridgewater',7,'DEN',2,3,0,'BridTe00')
,('Teddy Bridgewater',13,'DEN',4,17,0,'BridTe00')
,('Teddy Bridgewater',15,'DEN',3,10,0,'BridTe00')
,('Teddy Bridgewater',12,'DEN',2,10,1,'BridTe00')
,('Tom Brady',4,'TAM',4,3,0,'BradTo00')
,('Tom Brady',6,'TAM',4,1,0,'BradTo00')
,('Tom Brady',2,'TAM',1,6,0,'BradTo00')
,('Tom Brady',11,'TAM',1,10,0,'BradTo00')
,('Tom Brady',5,'TAM',1,13,0,'BradTo00')
,('Tom Brady',8,'TAM',1,2,0,'BradTo00')
,('Tom Brady',10,'TAM',1,2,0,'BradTo00')
,('Tom Brady',14,'TAM',7,16,1,'BradTo00')
,('Tom Brady',3,'TAM',3,14,1,'BradTo00')
,('Tom Brady',16,'TAM',1,11,0,'BradTo00')
,('Tom Brady',15,'TAM',1,2,0,'BradTo00')
,('Tom Brady',13,'TAM',1,-1,0,'BradTo00')
,('Tom Brady',12,'TAM',2,2,0,'BradTo00')
,('Tim Boyle',17,'DET',1,14,0,'BoylTi00')
,('Ian Book',16,'NOR',3,6,0,'BookIa00')
,('David Blough',8,'DET',1,6,0,'BlouDa00')
,('Kurt Benkert',14,'GNB',2,-1,0,'BenkKu01')
,('C.J. Beathard',13,'JAX',1,2,0,'BeatC.00')
,('Kyle Allen',14,'WAS',2,11,0,'AlleKy00')
,('Josh Allen',2,'BUF',5,35,0,'AlleJo02')
,('Josh Allen',14,'BUF',12,109,1,'AlleJo02')
,('Josh Allen',17,'BUF',15,81,2,'AlleJo02')
,('Josh Allen',16,'BUF',12,64,0,'AlleJo02')
,('Josh Allen',4,'BUF',6,41,0,'AlleJo02')
,('Josh Allen',15,'BUF',3,24,0,'AlleJo02')
,('Josh Allen',9,'BUF',5,50,0,'AlleJo02')
,('Josh Allen',5,'BUF',11,59,1,'AlleJo02')
,('Josh Allen',13,'BUF',6,39,0,'AlleJo02')
,('Josh Allen',12,'BUF',8,43,0,'AlleJo02')
,('Josh Allen',8,'BUF',8,55,1,'AlleJo02')
,('Josh Allen',1,'BUF',9,44,0,'AlleJo02')
,('Josh Allen',6,'BUF',9,26,0,'AlleJo02')
,('Josh Allen',3,'BUF',4,9,1,'AlleJo02')
,('Josh Allen',10,'BUF',2,3,0,'AlleJo02')
,('Josh Allen',11,'BUF',2,18,0,'AlleJo02')
,('Brandon Allen',6,'CIN',3,-3,0,'AlleBr00')
,('Brandon Allen',17,'CIN',1,0,0,'AlleBr00')
,('Brandon Allen',12,'CIN',1,-1,0,'AlleBr00')
,('Brandon Allen',9,'CIN',1,0,0,'AlleBr00');

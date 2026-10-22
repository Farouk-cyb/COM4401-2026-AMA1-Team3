-- create
CREATE TABLE EMPLOYEE (
  EMPLOYEEId INTEGER PRIMARY KEY,
  Name TEXT NOT NULL,
  WrokstationType TEXT NOT NULL,
  Budget INTEGER,
  EmployeeRole TEXT NOT NULL
);
-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Ahmed', 'Visualisation', 7500, '3D Visualisation') ;
-- fetch 
SELECT * FROM EMPLOYEE;
-- create
CREATE TABLE WrokstationType (
  BuildID INTEGER PRIMARY KEY,
  RoleId INTEGER,
  BuildName TEXT NOT NULL,
  source TEXT NOT NULL
);
-- insert
INSERT INTO WrokstationType VALUES (0001, 0001, '3D Visualisation Workstation', 'link');
-- fetch 
SELECT * FROM WrokstationType  ;
CREATE TABLE Recommendations (
  RecommendationID INTEGER PRIMARY KEY ,
  RoleId INTEGER ,
  justification TEXT,
  Approved Boolean ,
  EthcalNotes TEXT 
);
-- insert
INSERT INTO Recommendations VALUES (0001, 0001, 'Justification', '1', 'EthcalNotes');
-- fetch 
SELECT * FROM Recommendations;
CREATE TABLE BuildItems (
  ItemID INTEGER,
  BuildID INTEGER,
  HardwareCategory Varchar (50),
  ItemName Varchar (100),
  Specification Varchar (150),
  Cost Decimal (10)
);
-- insert
INSERT INTO BuildItems VALUES (0001, 0001, 'Case', 'Corsair 3200D RS Black ', 'Support motherboard size  ATX, Micro ATX, Mini ATX. Has 7 expansion slots.', '59.99');
INSERT INTO BuildItems VALUES (0002, 0002, 'CPU', 'CPU AMD Ryzen 9 9950X3D', 'AM5 socket with a total of 16 Cores, 32 threads', '499.99' );
INSERT INTO BuildItems VALUES (0003, 0003, 'Motherboard','Asus X870E ProArt CREATOR WIFI AM5 DDR5 ATX ','Max Memory 256 GB , one temperature header, 8-pin CPU power', '449.99');
INSERT INTO BuildItems VALUES (0004, 0004, 'GPU', 'GeForce RTX 5060','core count 3840 Memory GDDR7','439.99');
INSERT INTO BuildItems VALUES (0005, 0005, 'RAM', 'Kingston FURY Beast 64GB','DDR5 64GP 5600 speed','799.99');
INSERT INTO BuildItems VALUES (0006, 0006, 'CPU Cooler', 'ARCTIC Liquid Freezer', 'socket support AM4 AM5 LGA 1700 LGA 1851, Type Water cooling', '74.99');
INSERT INTO BuildItems VALUES (0007, 0007, 'Storage','Samsung 990 EVO Plus','2000 GB, M.2-2280 form facror','246.99');
INSERT INTO BuildItems VALUES (0008, 0008, 'Power supply','MSI MAG A750GL PCIE5 750W', 'ATX, 750 W, SATA 8','79.99');
INSERT INTO BuildItems VALUES (0009, 0009, 'Fan Case', 'Lian Li Uni fan SL-infinity 140mm ARGB PWM Reverse', 'Min Airflow 71.6 CFM, Min Noise 28.6 dB','25.98');
INSERT INTO BuildItems VALUES (0010, 0010, 'Monitor', 'Asus ROG Strix', '27 in screen size, 180 refresh rate', '437.98');
INSERT INTO BuildItems VALUES (0011, 0011, 'Mouse', 'Logitech M200 Wireless','Wireless 2.4GHz connectivity', '17.49');
INSERT INTO BuildItems VALUES (0012, 0012, 'Keyboard', 'Logitech K780 Wireless Slim Keyboard','ANSI Layout, Tactile switch type', '69.99');
INSERT INTO BuildItems VALUES (0013, 0013, 'Microphone', 'FIFINE A6T Microphone','USB-C, USB-A connectivity Type','51.96');
INSERT INTO BuildItems VALUES (0014, 0014, 'Total cost', 'workstation', 'N/A', '3255.32');
INSERT INTO BuildItems VALUES (0015, 0015, 'Total cost*2', 'workstation', 'N/A', '6510.64');
INSERT INTO BuildItems VALUES (0016, 0016, 'Role Budget', 'Workstation', 'N/A', '7500');
INSERT INTO BuildItems VALUES (0017, 0017, 'Under the budget', 'Workstation', 'N/A', '989.36');



-- fetch 
SELECT * FROM EmployeeRoles ;
SELECT * FROM WorkstationBuilds ;
SELECT * FROM Recommendations;
SELECT * FROM BuildItems ;

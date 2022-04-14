create table Suppliers
( [sid] int not null primary key,
 suppliercode varchar(50),
 fullname varchar(50),
 [location] varchar(50),
 debit float,
 credit float,
 balance float,
PID int)


INSERT INTO suppliers (sid,suppliercode,fullname,location,debit,credit,balance,PID) VALUES
(68, 'sup4', 'manish', 'Aussie', 100.25,1200.20,1100,1101),
(69, 'sup5', 'sia', 'US', 90,1100,1010,1102),
(70, 'sup6', 'Alfred', 'Russia', 2000,100,1900,1103)

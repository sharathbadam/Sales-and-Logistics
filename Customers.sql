create table Customers
(cid int not null primary key,
 CustomerCode varchar(50),
 fullname varchar(50),
 [location] varchar(50),
 Phone varchar(50));


 INSERT INTO customers (cid, customercode, fullname, location,phone) VALUES
 (1, 'cus1', 'Rose', 'US', '6399871265'),
(2, 'cus2', 'kelly', 'Aussie', '9876543210'),
(3, 'cus3', 'Tom', 'Africa', '7719181615');

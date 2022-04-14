create table products 
(pid int not null primary key,
 pcode varchar(50),
 pname varchar(50), 
costprice float,
sellingprice float,
 brand varchar(50),
 CID int,
 [SID] int, 
 CONSTRAINT FK_CID FOREIGN KEY (CID)
    REFERENCES Customers(CID),
CONSTRAINT FK_SID FOREIGN KEY (SID)
    REFERENCES Suppliers(SID)
)

INSERT INTO products (pid,pcode,pname,costprice,sellingprice, brand,CID,SID) VALUES
(73, 'prod3', 'qq', 3, 2, '4d',1,68),
(72, 'prod2', 'pen', 20, 30, 'techno',2,69),
(71, 'prod1', 'wai wai', 400, 450, 'cg',3,70);

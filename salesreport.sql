create table salesreport
(SRID int,
[date] varchar(50),
 customercode varchar(50),
 pcode varchar(50),
 quantity int,
 revenue float,
 soldby varchar(50) ,
 [SID] int,
 CONSTRAINT FK_SRID FOREIGN KEY (SID)
    REFERENCES Suppliers(SID)
)

INSERT INTO salesreport(SRID, date,pcode,customercode, quantity, revenue,soldby,SID) VALUES
(1, '16-01-2016', 'prod1', 'cus1', 4, 120, 'user4',68),
(2, '28-02-2015', 'prod2', 'cus2', 5, 2250, 'sazanrjb',69),
(3, '10-11-2021', 'prod3', 'cus3', 10, 2250, 'sazanrjb',70);

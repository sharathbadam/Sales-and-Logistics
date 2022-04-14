create table Currentstocks
(productcode varchar(50) not null primary key, 
quantity int,
PID int,
CONSTRAINT FK_PID FOREIGN KEY (PID)
    REFERENCES products(PID)
)


INSERT INTO currentstocks (productcode,quantity,PID) VALUES
('p2', 30,71),
('p1', 1,72),
('p10', 0,73);


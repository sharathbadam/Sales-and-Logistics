create table users
(ID int not null primary key,
FullName varchar(50),
Location varchar(50),
Phone varchar(50),
Username varchar(50),
Password  varchar(50),
Category varchar(50),
CID int,
CONSTRAINT FK_UID FOREIGN KEY (CID)
    REFERENCES Customers(CID)
)

INSERT INTO users (id,fullname,location, phone,username,password,category,CID) VALUES
(55, 'Sajan Rajbhandari', 'Pokhara', '9849284991', 'user4', 'cc03e747a6afbbcbf8be7668acfebee5', 'ADMINISTRATOR',1),
(56, 'Ram', 'Kathmandu', '9849284991', 'user5', 'a791842f52a0acfbb3a783378c066b8', 'NORMAL USER',2),
(57, 'shyam', 'ktm', '98239832', 'user6', 'affec3b64cf90492377a8114c86fc093', 'NORMAL USER',3);

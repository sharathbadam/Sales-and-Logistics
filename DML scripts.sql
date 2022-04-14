/* my tables
select * from [dbo].[Currentstocks]
select * from [dbo].[Customers]
select * from [dbo].[products]
select * from [dbo].[salesreport]
select * from [dbo].[Suppliers]
select * from [dbo].[users]  */

/*  update statements  */

update customers set phone='6549873201' where cid=2

update products set pname='book' where pid=73
 
 /* insert records */
  
  
  insert into Customers (cid,CustomerCode,fullname,location,Phone) values (4,'cus4','Husky','Russia','9876541230')

  insert into Customers (cid,CustomerCode,fullname,location,Phone) values (5,'cus5','John','ukraine','6547893210')

  /* delete */

  delete from Customers where cid=4
  /* simple select statement */
  select * from Customers

  /* joins */

  select s.* from Suppliers s left join salesreport sr on s.sid=sr.SID

  select p.* from customers c right join products p on c.cid=p.CID

  /* aggregate functions*/
  select pid,max(quantity) from Currentstocks
  group by pid

 select pid,min(sellingprice) from products
 group by pid,sellingprice
 having sellingprice<450

 select avg(balance) from Suppliers

 /**/

 select c.* from Customers c inner join users u on
 c.cid= u.cid

 select * from Currentstocks where pid in  (select pid from products where pcode='prod2')

 select * from products where exists  (select sid from Suppliers)
use 01_dbms;
select * from emp_mgt;
-- select emp_name,emp_age from emp_mgt 

-- 01

-- Insert into emp_mgt values(01,'Ira','25','Computer','30000','1.5','AI'); 
-- Insert into emp_mgt values(02,'Ava','27','Computer','35000','4','Data Science'); 
-- Insert into emp_mgt values(07,'Felix','32','ENTC','60000','8','Telecommunication ');
-- Insert into emp_mgt values('03','Anna','23','IT','25000','1','Cloud Computing'); 
-- Insert into emp_mgt values('04','John','30','Computer','50000','6','Machine Learning'); 
-- Insert into emp_mgt values('05','James','29','IT','32000','4','Cyber Security'); 
-- Insert into emp_mgt values('06','Austin','25','ENTC','36000','2','Microelectronics '); 
-- Insert into emp_mgt values('08','Zara','35','IT','75000','10','Data Science'); 
-- Insert into emp_mgt values('09','Harry','24','IT','30000','2','AI'); 
-- Insert into emp_mgt values('10','Emma','29','Computer','40000','6','Cyber Security');

-- 02
-- create view emp00 as select emp_id,emp_age from emp_mgt
-- select * from emp00

-- 03
-- CREATE INDEX emp ON emp_mgt(emp_id, emp_name);

-- 04
-- WHERE emp_id>5;
  use School
 
insert into Student values (1,'shiva','AP','shiva123@gmail.com','10')
insert into Student values (2,'raghu','AP','raghu45@gmail.com','11')
insert into Student values (3,'ram','AP','ram11@gmail.com','12')

update Student
set Address='Tanuku'
where Address='AP';

delete from Student where name='ram'

select * from Student
drop table Student
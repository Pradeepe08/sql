create database pradeep;
use pradeep;
create table marksmarksnamemarks(name varchar(50) , sub1 int , sub2 int , sub3 int);
insert into marks values("pradeep" , 87, 98,67);
insert into marks values("kiruba"  , 84 ,67,87);
insert into marks values("mohan" , 48, 78,67);
insert into marks values("kavin" , 66, 83,35);
insert into marks values("suriya" , 97, 58,60);
insert into marks values("radha" , 83, 72,61);
insert into marks values("jayaraman" , 86, 93,64);

set sql_safe_updates=0;
delete from marks;

update marks set sub1 = 00 where name="pradeep";

select * from marks;

select sub1 from(marks);

select * from (marks) where name ="pradeep";

update marks set sub1=99 where name = "pradeep";

alter table marks drop column sub3;

alter table marks add column sub4 int;

update marks set sub4 = 76 where name ="pradeep";
update marks set sub4 = 82 where name ="suriya";
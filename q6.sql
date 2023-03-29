create view V1 as
select ID,Name from person where shifte is not NULL
create view V2 as
Select a_rno,Name from maintain,v1 where identification_no=V1.ID
create view V3 as
select Hours_,name from Service,V2 where Service_no=V2.a_rno
select top 5 * from V3 order by Hours_desc
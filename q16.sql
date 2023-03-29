create view V6 as
 select Date_,Service_no,Workcode,rno,Hours_,Name from Service ,maintain,person where Service_no=a_rno and maintain.identification_no=person.ID  --maintaince 
 create view V7 as
 select Name,location,Owns.registration from corporation,Owns,owner where Owns.o_id=owner.owner_id and owner_id=ssn
 select rno as PLane_NO,Hours_,V7.Name As Corporation_Name,V6.Name as Employee  from V6,V7 where rno=registration order by Corporation_Name
create view v12 as
select Name,owns.registration,identification_no as EMP_ID,plane_model from owns,owner,corporation,maintain,AIRPLANE,Service,works_on where 
owns.o_id=owner.owner_id and owner.owner_id=corporation.ssn and maintain.a_rno=Service.Service_no and registration=Service.rno and 
registration=AIRPLANE.Reg_no and plane_model!=works_on.model_ and identification_no =works_on.unique_id

create view v13 as
select Name ,registration,identification_no as EMP_ID,plane_model from owns,owner,person,maintain,AIRPLANE,Service,works_on where 
owns.o_id=owner.owner_id and owner.owner_id=person.own_id and maintain.a_rno=Service.Service_no and registration=Service.rno and registration=AIRPLANE.Reg_no
and plane_model!=works_on.model_ and identification_no =works_on.unique_id

select  v12.Name as Owners from v12
union 
select v13.Name from v13
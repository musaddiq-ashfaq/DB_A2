select distinct iden_no as Pilot_ID,Name as Pilot_Name 
from service,maintain,AIRPLANE,flies,Person 
where service.Service_no=maintain.a_rno and rno=Reg_no and variant=plane_model and iden_no=person.ID 

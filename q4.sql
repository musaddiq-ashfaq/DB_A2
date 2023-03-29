Select Name,location 
from corporation,owner,owns,AIRPLANE 
where owner.owner_id = corporation.ssn and owner.owner_id=owns.o_id and owns.registration =AIRPLANE.Reg_no and AIRPLANE.plane_model in (select model from plane_type where pass_capacity > 200)
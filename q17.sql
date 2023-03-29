select reg_no,plane_hanger,plane_model 
from airplane where Reg_no not in (Select rno from maintain,Service,Person where maintain.a_rno=Service.Service_no and identification_no=ID and shifte='D')
 OR  Reg_no not in (select owns.registration from Owns,owner,corporation where Owns.o_id=owner.owner_id and owner.owner_id=ssn )
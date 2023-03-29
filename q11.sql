select count(Reg_no)as No_of_ownedPlanes,name as Corporation_Name 
from owns,owner,corporation,AIRPLANE 
where o_id=owner.owner_id and owner_id=ssn and Reg_no=registration 
group by Name 
order by COUNT(reg_no) desc
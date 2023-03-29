select count(Reg_no) as number_of_planes,Name 
from flies,person,AIRPLANE 
where iden_no=ID and variant=plane_model 
group by Name
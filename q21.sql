select count(reg_no) as Number_of_Services,reg_no 
from Service,maintain,AIRPLANE 
where Service_no=a_rno and rno=Reg_no 
group by Reg_no
select  plane_model,AVG(Hours_) as AverageMaintainence_Hours 
from maintain,Service,AIRPLANE 
where a_rno=Service.Service_no and rno=Reg_no 
group by plane_model
Select * from service 
where Service_no in (select a_rno from maintain) and date_ >= DATEADD(day, -7 ,GETDATE())
AND date_ < getdate()
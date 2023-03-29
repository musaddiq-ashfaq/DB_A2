---plane types stored in a particular hanger
-- 25 (a)
select hanger.Number as Hanger_Number,plane_model,hanger.location 
from airplane,hanger 
where plane_hanger=hanger.Number 
order by hanger.Number

--planes which are abaondoned/no owners
--25 (b)
select reg_no,plane_hanger,plane_model 
from AIRPLANE 
where Reg_no not in (select registration from owns)

--25(c)
--Planes stored at each loaction.
select count(Reg_no) as Total_Number_of_planes,hanger.location from airplane,hanger where plane_hanger=hanger.Number group by hanger.location
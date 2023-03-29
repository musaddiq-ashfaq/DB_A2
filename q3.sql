SELECT Reg_no
FROM Airplane
where Reg_no not in (
Select rno from maintain,service where a_rno=Service_no)
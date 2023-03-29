Create view V8 AS
select Name,location,ssn as company_ID,owns.registration,plane_model from owns,corporation,owner,AIRPLANE
WHERE pdate >= DATEADD(day, -30 ,GETDATE())
AND pdate < getdate() and owns.o_id=owner.owner_id and owner.owner_id=corporation.ssn and Owns.registration=Reg_no

Create view V9 as
select Name,OWNS.registration,plocation,company_id,plane_model from Person,owner,AIRPLANE,owns where Owns.o_id=owner.owner_id and owner.owner_id=own_id and company_id is not NULL and Owns.registration=Reg_no 

select v9.Name,v9.Plocation from  v8,v9 where v9.company_id=v8.company_ID and v9.plane_model=v8.plane_model
create view v10 as
select Name,location,ssn as company_ID,owns.registration,plane_model,plane_hanger from owns,corporation,owner,AIRPLANE
WHERE  owns.o_id=owner.owner_id and owner.owner_id=corporation.ssn and Owns.registration=Reg_no

create view v11 as
select Name,OWNS.registration,phone,company_id,plane_model,plane_hanger from Person,owner,AIRPLANE,owns where Owns.o_id=owner.owner_id and owner.owner_id=own_id and company_id is not NULL and Owns.registration=Reg_no

select v11.Name,v11.phone from  v10,v11 where v10.company_id=v11.company_ID and v10.plane_hanger=v11.plane_hanger
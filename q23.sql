create View V4 as
select count(Reg_no)as No_of_ownedPlanes,name as Owner_Name from owns,owner,corporation,AIRPLANE where o_id=owner.owner_id and owner_id=ssn and Reg_no=registration group by Name 

create view V5 as
select count(Reg_no)as No_of_ownedPlanes,name as Owner_Name from owns,owner,person,AIRPLANE where o_id=owner.owner_id and owner_id=person.own_id and Reg_no=registration group by Name 

SELECT No_of_ownedPlanes,Owner_Name
FROM V4
UNION
SELECT No_of_ownedPlanes,Owner_Name
FROM V5 ORDER BY V4.No_of_ownedPlanes desc
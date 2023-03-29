select registration,o_id,Name,location from owns,corporation
WHERE pdate >= DATEADD(day, -30 ,GETDATE())
AND pdate < getdate() and o_id=ssn
UNION
select registration,o_id,Name,phone from owns,person
WHERE pdate >= DATEADD(day, -30 ,GETDATE())
AND pdate < getdate() and o_id=own_id
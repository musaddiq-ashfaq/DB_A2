# Database A2
# Musaddiq Ashfaq - 21i-2558                                               
# Muhammad Hamza - 21i-0869
# ERD
![erd](https://user-images.githubusercontent.com/110912144/228615993-f52b9cac-67e3-475d-b767-ee9a06c98ce3.jpg)
# ERD Explanation: 
We have an airplane class with reg_no as primary key which will be used to identify distinct airplanes . For the type of plane it is related with a Of_TYPE relationship with plane_type entity which has attributes of Model as primary key , capacity and location . Airplane is stored in a Hanger so it is related to a hanger class which contains NUMBER as primary key , capacity of hanger and location.
Now every plane has a owner so the airplane is related to owner class by a relationship owns which also stored purchase date of plane. Owner has a OWNER_ID as primary key but the owner can be either corporation or single person so these relations are done using union type . Corporation has corp_id as primary key ,name and location whereas person has name,Id as primary key and phone. Now the person can be pilot,employee or just an airplane owner so it is related by shared subclass relationship with partial completeness and disjoint meaning a pilot cannot be employee and vice versa.Pilot class has Lic_num as primary key and a restriction which tells that the pilot cannot fly such planes. The employee has salary and shift(d or n) as attributes. Now plane needs service so it is related to a weak entity Service by plane_service relationship.. Service class stores date and workcode as well. Now employee does maintainence so it is related to service class by maintain relationship and employee can only work on selective plane mode so it is related by works on relationship to plane_type class.Now pilot only flies certain airplanes so it is related to plane_type by flies relationship 

# Relational Model
![relational_model](https://user-images.githubusercontent.com/110912144/228616078-0411677d-10b2-44bf-9b0c-5ee639fde7d2.png)
# QUERY 3: 
 Implementation was done as from maintainance table I extracted the service code of the maintainence and matched it with the workcode of the service table . As I had stored the plane id in service class so now I have airplane who have gone maintainence so I left joined it with the airplane table to get the planes who never got any maintainence.
 
![query3](https://user-images.githubusercontent.com/110912144/228634274-d3767c8b-6a89-4852-9caf-d08d470b5838.png)
# QUERY 4:
Implementation was done as in subquery(from plane_model table) I got the model which had 200 +  capacity and outer subquery(from airplane table) which then extracted the plane id with 200 plus capacity.Now in main query I Extracted the name,location from corporation and its plane_reg number 
Which is id of plane purchased must be present in result of the 2 sub queries.

![query4](https://user-images.githubusercontent.com/110912144/228634456-55d002d0-be59-40f4-978e-aae986d3a852.png)
# Query 5 :
Implementation was done as AVG(salary) was selected from person class(person class stores all three subclasses attributes (pilot,owner,employye)) where shift was N(night)


![query5](https://user-images.githubusercontent.com/110912144/228634861-aec2b8d2-7867-4067-bd7e-4434c308fea7.png)
# Query 6 :
Implemenation was done like  from maintainence class I got the person id who did the maintainenece. So I extracted the employees who have done the maintainence from the person class. I summed each total hours of each employee and grouped by employee name and ordered by sum of hours so all tuples came of employee name with total hours worked in descending order so I extracted the first 5 tuples by top command.
![QUERY6](https://user-images.githubusercontent.com/110912144/228635257-fa7ce597-249d-4e59-b10a-ef8d301b908a.png)


# QUERY 7:
Implementation was done like from maintainence the work code was extracted and then matched with service table to get the airplane registration ,work code and the date of the maintenance Now we used dateadd built in function to add -7 days in date of maintainence and compare it with current date . if it is in range so match those service plane_no with airplane registration number and print the registration no ,plane model,plane hanger of those tuples.
![QUERY7](https://user-images.githubusercontent.com/110912144/228635533-ad7b25f8-8189-431c-80cc-7e10b4e50398.png)
# QUERY 8:
Implemenatation was done as through owns entity I got both the owners the corporation and person. Both have their seperate date I applied the date add function to get the tuples only with date within last month and I UNION both the person and corporation queries.
![QUERY8](https://user-images.githubusercontent.com/110912144/228635662-7f497b91-653c-4b89-942f-60a3063c3fa0.png)
# QUERY 9:
Implemenatation was done as I counted registration numbers of airplanes that had the same pilot by match flies id with person id(pilot) and then I grouped it by name of pilot
![QUERY9](https://user-images.githubusercontent.com/110912144/228635822-68b6703b-ff84-4be4-9382-ad4c2c5a48a8.png)

# QUERY 10:
Implementation was done like I selected that hanger which had max capacity . I used max as subquery.
![QUERY10](https://user-images.githubusercontent.com/110912144/228636011-c71c547f-14e9-4540-9ef7-300ca10ae800.png)

# QUERY 11:
Implementation was done like I matched owner with corporation to get all owners that are corporation then I matched the owner’s registration with airplane registration to get all airplane details and then I counted the registration number and grouped by corporation name and ordered by count(registration) in descending order.
![QUERY11](https://user-images.githubusercontent.com/110912144/228636191-ca7353ff-b36d-48ec-98d8-ac0f5fc11d20.png)

# QUERY 12:
Implementation was done like I matched service and maintainence to get airplanes whose maintanence was done then I matched service with airplane to get plane model then I used avg function on hours grouped by plane model 
![QUERY12](https://user-images.githubusercontent.com/110912144/228636337-553a2e3d-a4cb-4996-b5e6-922e6696f709.png)

# Query 13:
Implementation was done like I created 2 views v12 and v13, v12 tells about names of employee extracted using corporation. It extracts the maintainence and then matches it with airplane and works on to show that the model is not be worked on by that employye
v13 tells about names of employee extracted using person. It extracts the maintainence and then matches it with airplane and works on to show that the model is not be worked on by that employye
In the end I take union of both views
![QUERY13](https://user-images.githubusercontent.com/110912144/228636626-e4f9ff08-687f-4424-936e-fdfeb7c58e7c.png)

# Query 14 :
Immplemenatation was done like 2 views were created v10,v11. V10 tells about corporation name, plane ,registration ,plane hanger ,corporation id.
V11 contains owners which purchased planes from any company .
![QUERY14](https://user-images.githubusercontent.com/110912144/228636900-8bd6ea99-b4ef-4322-ad22-1bfa4e0ac9df.png)

In end I matched the plane hangers and company ids to get the required result.
# Query 15:
Implementation was done like I extracted the information of pilots and the plane type they are allowed to fly then I matched it with maintainence and service to get the airplanes which were being repaired . In last I used distinct command to get the names of pilots
![QUERY15](https://user-images.githubusercontent.com/110912144/228637050-899c6875-d397-4772-a159-dff40b8a0191.png)

# Query 16:
Implementation was done like 2 views were created v6 and v7. V6 stored the details of employee who have worked on planes. V7 stored the details of corporation owned planes . In the end I joined both view on the basis of plane Id to get corporation name along with the employee working on their planes along with hours worked![QUERY16](https://user-images.githubusercontent.com/110912144/228637323-f245276a-92b0-4bb4-9ba9-a7b33dc869e3.png)

# Query 17 :
Implemenatation was done Iike I extracted all information about the plane where registration number was not present in any maintainence record or if present then should not be worked by day shift employee (subquery used) or any corporation.
![QUERY17](https://user-images.githubusercontent.com/110912144/228637487-2aafc003-8496-494f-955f-018322aa0a01.png)

# Query 18: 
Implementation was done like 2 views V8,V9 are created. V8 tells about corporation who purchased plane a month ago and V9 shows owners who purchased airplanes from corporation. Both views have plane model in it so I just match both the views to get the required result.
![QUERY18](https://user-images.githubusercontent.com/110912144/228637736-22668a50-0152-400c-ba00-9636faf252ab.png)

# Query 19:
Implementation was done like count(plane no) was used and it was grouped by plane hanger
![QUERY19](https://user-images.githubusercontent.com/110912144/228638046-53da0d04-9065-4b2d-9415-2a378b17b6c3.png)

# Query 20:
Implementation was done like count(plane no) was used and it was grouped by plane model
![QUERY20](https://user-images.githubusercontent.com/110912144/228638383-bf3f1a5f-178e-4a53-9e11-7cc4a470c58e.png)

# Query 21:
Implementation was done like count(plane no ) as I matched service with maintain to get the maintainence records and then I grouped by plane registration number
![QUERY21](https://user-images.githubusercontent.com/110912144/228638266-075d38c4-ff02-4263-9b4c-7901d221b8ad.png)

# Query 22:
Implementation was done like avg(salary) from person group by shift 
![QUERY22](https://user-images.githubusercontent.com/110912144/228638550-b24d750a-629a-4313-a7c7-12cecd835ef7.png)

# Query 23:
Implementation was done like 2 views were created v4 and v5 . V4 stored total planes for corporation whereas V5 stored total planes fro indivisual owners . In end I took union to get all owners.
![QUERY23](https://user-images.githubusercontent.com/110912144/228638731-ce07bc4d-5dca-48d3-baa5-a5d796683aef.png)

# Query 24: 
Implemenatation was done as I counted registration numbers of airplanes that had the same pilot by match flies id with person id(pilot) and then I grouped it by name of pilot
![QUERY24](https://user-images.githubusercontent.com/110912144/228638875-c9b62eab-55a8-4aa3-aa58-da9e74fd5641.png)

# Query 25 :
Number 1: ---plane types stored in a particular hanger
select hanger.Number as Hanger_Number,plane_model,hanger.location from airplane,hanger where plane_hanger=hanger.Number order by hanger.Number     
Number 2: --planes which are abaondoned/no owners
 select reg_no,plane_hanger,plane_model from AIRPLANE where Reg_no not in (select registration from owns)  

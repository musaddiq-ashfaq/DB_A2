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

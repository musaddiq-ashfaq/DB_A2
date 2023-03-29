create table Plane_Type
(
Model int not null,
pass_capacity int, 
weight int,
)
create table Hanger
(
Number int not null,
capacity int, 
location varchar(12) ,
)
create table AIRPLANE
(
Reg_no int not null,
plane_model int,
plane_hanger int,
)  
create table corporation
(
Name varchar(10) not null,
location varchar(10),
ssn int,
)
create table Service
(
Date_ date,
Service_no int,
Workcode int,
rno int not null,
Hours_ int
)
create table Person
(
Name varchar(10),
phone varchar(10),
own_id int ,--union types
--pilot
lic_Num int ,
restr int ,
--employee
salary int,
shifte varchar(2),
company_id int,
--union
Plocation varchar(10),
ID int,  --for referencing employee and pilot
)
create table owner
(
owner_id int not null
)
create table works_on --planetype to emp
(
model_ int not null,
unique_id int not null ,
--foreign key (model_) references Plane_type(Model),
--foreign key (unique_id) references Person(id),
)
create table flies --planetype to pilot
(
variant int not null,
iden_no int  not null,
--foreign key (variant) references Plane_type(Model),
--foreign key (iden_no) references Person(id),
)
create table maintain -- employee to service
(
a_rno int  not null,
identification_no int not null
--foreign key (a_rno) references Service(rno),
--foreign key (identification_no) references Person(id),
)
create table Owns
(
pdate date ,
registration int not null,
o_id int not null,
--foreign key (registration) references Airplane(Reg_no),
--foreign key (o_id) references Owner(owner_id),
)


Alter table Plane_type add constraint model_of_plane primary key(Model)
Alter table hanger add  constraint hanger_number primary key(number)
Alter table Airplane add constraint planeModel foreign key (plane_model) references Plane_Type(Model)
Alter table Airplane add constraint planeHanger foreign key (plane_hanger) references Hanger(Number)
Alter table Airplane add constraint PlaneId primary key (Reg_no) 
Alter table corporation add constraint Corp_Name primary key (Name)
Alter table owner add constraint Owner_rec primary key (owner_id)
Alter table corporation add constraint Corp_id foreign key (ssn) references owner(owner_id)
Alter table service add constraint plane_rno foreign key (rno) references AIRPLANE(Reg_no)
Alter table person add constraint Union_id foreign key (own_id) references owner(owner_id)
Alter table person add constraint Person_id_u primary key (own_id) 
Alter table flies add constraint Plane_variant foreign key (variant) references Plane_type(Model)
Alter table flies add constraint Pilot foreign key (iden_no) references Person(own_id)
Alter table works_on add constraint airplane_ID foreign key (model_) references Plane_type(Model)
Alter table works_on add constraint  Employee foreign key (unique_id) references Person(id)
Alter table maintain add constraint Service_no foreign key (a_rno) references Service(rno)
Alter table maintain add constraint Person_ident foreign key (identification_no) references Person(id)
Alter table Owns add constraint airplane_owner foreign key (registration) references Airplane(Reg_no)
Alter table Owns add  constraint owned foreign key (o_id) references Owner(owner_id)
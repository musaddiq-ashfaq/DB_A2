---------------------------------------------------------------------------AIRPLANE-------------------------------------------registration(1-35),model(1-10),hanger(1-10)
INSERT INTO AIRPLANE VALUES (1, 7, 7);
INSERT INTO AIRPLANE VALUES (2, 10, 5);
INSERT INTO AIRPLANE VALUES (3, 5, 1);
INSERT INTO AIRPLANE VALUES (4, 2, 3);
INSERT INTO AIRPLANE VALUES (5, 8, 2);
INSERT INTO AIRPLANE VALUES (6, 9, 9);
INSERT INTO AIRPLANE VALUES (7, 6, 10);
INSERT INTO AIRPLANE VALUES (8, 6, 8);
INSERT INTO AIRPLANE VALUES (9, 3, 6);
INSERT INTO AIRPLANE VALUES (10, 1, 4);
INSERT INTO AIRPLANE VALUES (11, 4, 2);
INSERT INTO AIRPLANE VALUES (12, 1, 9);
INSERT INTO AIRPLANE VALUES (13, 5, 1);
INSERT INTO AIRPLANE VALUES (14, 7, 4);
INSERT INTO AIRPLANE VALUES (15, 10, 7);
INSERT INTO AIRPLANE VALUES (16, 10, 10);
INSERT INTO AIRPLANE VALUES (17, 9, 2);
INSERT INTO AIRPLANE VALUES (18, 2, 6);
INSERT INTO AIRPLANE VALUES (19, 8, 3);
INSERT INTO AIRPLANE VALUES (20, 4, 1);
INSERT INTO AIRPLANE VALUES (21, 8, 5);
INSERT INTO AIRPLANE VALUES (22, 7, 8);
INSERT INTO AIRPLANE VALUES (23, 9, 7);
INSERT INTO AIRPLANE VALUES (24, 6, 3);
INSERT INTO AIRPLANE VALUES (25, 4, 2);
INSERT INTO AIRPLANE VALUES (26, 1, 4);
INSERT INTO AIRPLANE VALUES (27, 3, 9);
INSERT INTO AIRPLANE VALUES (28, 5, 6);
INSERT INTO AIRPLANE VALUES (29, 10, 1);
INSERT INTO AIRPLANE VALUES (30, 4, 4);
INSERT INTO AIRPLANE VALUES (31, 2, 10);
INSERT INTO AIRPLANE VALUES (32, 1, 2);
INSERT INTO AIRPLANE VALUES (33, 8, 5);
INSERT INTO AIRPLANE VALUES (34, 3, 3);
INSERT INTO AIRPLANE VALUES (35, 6, 8);

--------------------------------------------------------------------------------HANGER------------------------------------------------number(1-20) capacity(0-500) loc random
INSERT INTO Hanger VALUES (1, 241, 'isb');
INSERT INTO Hanger VALUES (2, 76, 'kar');
INSERT INTO Hanger VALUES (3, 125, 'isb');
INSERT INTO Hanger VALUES (4, 313, 'lah');
INSERT INTO Hanger VALUES (5, 412, 'pes');
INSERT INTO Hanger VALUES (6, 87, 'quetta');
INSERT INTO Hanger VALUES (7, 205, 'chk');
INSERT INTO Hanger VALUES (8, 444, 'kar');
INSERT INTO Hanger VALUES (9, 292, 'lah');
INSERT INTO Hanger VALUES (10, 63, 'pes');
INSERT INTO Hanger VALUES (11, 88, 'isb');
INSERT INTO Hanger VALUES (12, 489, 'kar');
INSERT INTO Hanger VALUES (13, 266, 'isb');
INSERT INTO Hanger VALUES (14, 415, 'lah');
INSERT INTO Hanger VALUES (15, 255, 'pes');
INSERT INTO Hanger VALUES (16, 154, 'quetta');
INSERT INTO Hanger VALUES (17, 95, 'chk');
INSERT INTO Hanger VALUES (18, 208, 'kar');
INSERT INTO Hanger VALUES (19, 123, 'lah');
INSERT INTO Hanger VALUES (20, 311, 'pes');

-----------------------------------------------------------------------------PLANE TYPE-------------MODEL(1-20) PASSCAPAC RANDOM   WIGHT RANDOM-------------------------------------------------------------------------
insert into Plane_Type values
    (1, 220, 45000);
insert into Plane_Type values
    (2, 180, 550000);
insert into Plane_Type values
    (3, 350, 65000);
insert into Plane_Type values
    (4, 50, 90000);
insert into Plane_Type values
    (5, 250, 45000);
insert into Plane_Type values
    (6, 60, 550000);
insert into Plane_Type values
    (7, 470, 65000);
insert into Plane_Type values
    (8, 80, 90000);
insert into Plane_Type values
    (9, 180, 45000);
insert into Plane_Type values
    (10, 300, 550000);
insert into Plane_Type values
    (11, 220, 65000);
insert into Plane_Type values
    (12, 120, 90000);
insert into Plane_Type values
    (13, 90, 45000);
insert into Plane_Type values
    (14, 410, 550000);
insert into Plane_Type values
    (15, 290, 65000);
insert into Plane_Type values
    (16, 190, 90000);
insert into Plane_Type values
    (17, 240, 45000);
insert into Plane_Type values
    (18, 360, 550000);
insert into Plane_Type values
    (19, 380, 65000);
insert into Plane_Type values
    (20, 100, 90000);

-----------------------------------------------------------------------OWNER-----------------------------------------------------------------------------------
insert into owner VALUES
    (1)
insert into owner VALUES
    (2)
insert into owner VALUES
    (3)
insert into owner VALUES
    (4)
insert into owner VALUES
    (5)
insert into owner VALUES
    (6)
insert into owner VALUES
    (7)
insert into owner VALUES
    (8)
insert into owner VALUES
    (9)
insert into owner VALUES
    (10)
insert into owner VALUES
    (11)
insert into owner VALUES
    (12)
insert into owner VALUES
    (13)
insert into owner VALUES
    (14)
insert into owner VALUES
    (15)
insert into owner VALUES
    (16)
insert into owner VALUES
    (17)
insert into owner VALUES
    (18)
insert into owner VALUES
    (19)
insert into owner VALUES
    (20)
insert into owner VALUES
    (21)
insert into owner VALUES
    (22)
insert into owner VALUES
    (23)
insert into owner VALUES
    (24)
insert into owner VALUES
    (25)
insert into owner VALUES
    (26)
insert into owner VALUES
    (27)
insert into owner VALUES
    (28)
insert into owner VALUES
    (29)
insert into owner VALUES
    (30)
------------------------------------------------------------------------CORPORATION------------------------name,loc,ssn (1-15)
insert into corporation VALUES ('C1','lah',1)
insert into corporation VALUES ('C2','isb',2)
insert into corporation VALUES ('C3','pes',3)
insert into corporation VALUES ('C4','kar',4)
insert into corporation VALUES ('C5','lah',5)
insert into corporation VALUES ('C6','isb',6)
insert into corporation VALUES ('C7','pes',7)
insert into corporation VALUES ('C8','kar',8)
insert into corporation VALUES ('C9','isb',9)
insert into corporation VALUES ('C10','kar',10)
insert into corporation VALUES ('C11','lah',11)
insert into corporation VALUES ('C12','pes',12)
insert into corporation VALUES ('C13','isb',13)
insert into corporation VALUES ('C14','kar',14)
insert into corporation VALUES ('C15','pes',15)

--------------------------------------------------------------------------------------OWNS--------------------date,airoplane no ,person id 
--corporation tuples


INSERT INTO owns VALUES (CONVERT(date, '19-SEP-2022'),23,1)
INSERT INTO owns VALUES (CONVERT(date, '4-DEC-2022'),17,2)
INSERT INTO owns VALUES (CONVERT(date, '23-APR-2022'),10,3)
INSERT INTO owns VALUES (CONVERT(date, '12-JUL-2022'),28,4)
INSERT INTO owns VALUES (CONVERT(date, '23-SEP-2022'),31,5)

INSERT INTO owns VALUES (CONVERT(date, '6-MAY-2022'),35,6)
INSERT INTO owns VALUES (CONVERT(date, '6-MAY-2022'),34,6)
INSERT INTO owns VALUES (CONVERT(date, '6-MAY-2022'),33,6)

INSERT INTO owns VALUES (CONVERT(date, '6-MAY-2022'),29,7)
INSERT INTO owns VALUES (CONVERT(date, '27-FEB-2023'),33,7)

INSERT INTO owns VALUES (CONVERT(date, '5-FEB-2023'),3,8)
INSERT INTO owns VALUES (CONVERT(date, '23-JAN-2022'),12,9)
INSERT INTO owns VALUES (CONVERT(date, '4-MAR-2023'),11,10)
INSERT INTO owns VALUES (CONVERT(date, '18-OCT-2022'),13,11)
INSERT INTO owns VALUES (CONVERT(date, '19-NOV-2022'),21,12)
INSERT INTO owns VALUES (CONVERT(date, '29-DEC-2022'),34,13)
INSERT INTO owns VALUES (CONVERT(date, '28-FEB-2023'),24,14)
INSERT INTO owns VALUES (CONVERT(date, '22-NOV-2022'),19,15)
--INDIVISUAL OWNERS TUPLES
INSERT INTO owns VALUES (CONVERT(date, '11-MAR-2023'),32,16)
INSERT INTO owns VALUES (CONVERT(date, '22-JUN-2022'),27,17)
INSERT INTO owns VALUES (CONVERT(date, '22-JUL-2022'),14,18)

INSERT INTO owns VALUES (CONVERT(date, '18-MAR-2023'),15,19)  
INSERT INTO owns VALUES (CONVERT(date, '9-MAY-2022'),7,19)

INSERT INTO owns VALUES (CONVERT(date, '19-DEC-2022'),26,20)
INSERT INTO owns VALUES (CONVERT(date, '28-FEB-2023'),35,21)
INSERT INTO owns VALUES (CONVERT(date, '25-MAR-2023'),4,22)
INSERT INTO owns VALUES (CONVERT(date, '24-MAR-2023'),25,23)
INSERT INTO owns VALUES (CONVERT(date, '23-MAR-2023'),16,24)
INSERT INTO owns VALUES (CONVERT(date, '22-MAR-2023'),20,25)
INSERT INTO owns VALUES (CONVERT(date, '21-MAR-2023'),9,26)
INSERT INTO owns VALUES (CONVERT(date, '20-MAR-2023'),1,27)
INSERT INTO owns VALUES (CONVERT(date, '19-MAR-2023'),18,28)
INSERT INTO owns VALUES (CONVERT(date, '17-MAR-2023'),8,30)

------------------------------------------------------------------------------SERVICE--------------date,workcode, rno , hour  --KEEP A SERVICE NUMBER
INSERT INTO Service VALUES
(CONVERT(date, '17-SEP-2022'),1,1,23,2),
(CONVERT(date, '18-SEP-2022'),24,1,23,3),   --aeroplane 23 pe 3 dafa workdone
(CONVERT(date, '19-SEP-2022'),25,1,23,4),

(CONVERT(date, '20-FEB-2023'),2,6,17,5),
(CONVERT(date, '27-MAR-2023'),3,9,10,6),
(CONVERT(date, '07-NOV-2022'),4,3,28,12),
(CONVERT(date, '09-DEC-2022'),5,4,31,1),
(CONVERT(date, '19-JAN-2023'),6,5,29,4),
(CONVERT(date, '06-JUN-2022'),7,10,33,3),
(CONVERT(date, '29-JAN-2023'),8,8,3,5),
(CONVERT(date, '27-MAR-2022'),9,2,12,6),
(CONVERT(date, '19-NOV-2022'),10,7,11,6),
(CONVERT(date, '01-DEC-2022'),11,3,21,7),
(CONVERT(date, '23-FEB-2023'),12,8,34,9),
(CONVERT(date, '03-APR-2022'),13,4,24,10),
(CONVERT(date, '01-JUL-2023'),14,7,19,4),
(CONVERT(date, '27-MAR-2022'),15,6,32,5),
(CONVERT(date, '18-DEC-2021'),16,2,27,6),
(CONVERT(date, '28-MAR-2022'),17,9,14,7),
(CONVERT(date, '26-MAR-2023'),18,1,7,8),
(CONVERT(date, '16-DEC-2022'),19,10,26,9),
(CONVERT(date, '11-DEC-2022'),20,5,35,4),
(CONVERT(date, '11-DEC-2022'),21,2,4,8),
(CONVERT(date, '25-MAR-2023'),22,8,25,4),
(CONVERT(date, '11-DEC-2022'),23,9,16,8)

-- no service for these plane no:16,20,9,1,18,15,8

------------------------------------------------------------------------------MAINTAIN----------------------------SERVICE NUMBER , PERSON NUMBER(LAST TUPLE)
--maintain -- service ,id
INSERT INTO maintain VALUES (1, 9);
INSERT INTO maintain VALUES (2, 4);
INSERT INTO maintain VALUES (3, 1);
INSERT INTO maintain VALUES (4, 15);
INSERT INTO maintain VALUES (5, 13);
INSERT INTO maintain VALUES (6, 11);
INSERT INTO maintain VALUES (7, 2);
INSERT INTO maintain VALUES (8, 12);
INSERT INTO maintain VALUES (9, 7);
INSERT INTO maintain VALUES (10, 8);
INSERT INTO maintain VALUES (11, 10);
INSERT INTO maintain VALUES (12, 3);
INSERT INTO maintain VALUES (13, 14);
INSERT INTO maintain VALUES (14, 5);
INSERT INTO maintain VALUES (15, 6);

INSERT INTO maintain VALUES (24, 9);
INSERT INTO maintain VALUES (25, 6);
----------------------------------------------------------------------------PERSON--NAME,PHONE,ID(UNION),LICENSE,RESTRICTION,SALARY,SHIFT,COMPANYID LOCATION,ID
insert into Person VALUES
    ('Owner16','16464',16,NULL,NULL,NULL,NULL,12,'new york',NULL)
insert into Person VALUES
    ('Owner17','1235',17,NULL,NULL,NULL,NULL,NULL,'kashmir',NULL)
insert into Person VALUES
    ('Owner18','15676',18,NULL,NULL,NULL,NULL,4,'rhm',NULL)
insert into Person VALUES
    ('Owner19','17986',19,NULL,NULL,NULL,NULL,5,'shm',NULL)
insert into Person VALUES
    ('Owner20','234776',20,NULL,NULL,NULL,NULL,6,'pak',NULL)
insert into Person VALUES
    ('Owner21','78956',21,NULL,NULL,NULL,NULL,NULL,'ind',NULL)
insert into Person VALUES
    ('Owner22','1236',22,NULL,NULL,NULL,NULL,NULL,'china',NULL)
insert into Person VALUES
    ('Owner23','1245',23,NULL,NULL,NULL,NULL,10,'California',NULL)
insert into Person VALUES
    ('Owner24','1873',24,NULL,NULL,NULL,NULL,NULL,'LA',NULL)
insert into Person VALUES
    ('Owner25','1435',25,NULL,NULL,NULL,NULL,2,'dgk',NULL)
insert into Person VALUES
    ('Owner26','7575',26,NULL,NULL,NULL,NULL,3,'isb',NULL)
insert into Person VALUES
    ('Owner27','9018',27,NULL,NULL,NULL,NULL,NULL,'BHP',NULL)
insert into Person VALUES
    ('Owner28','1945',28,NULL,NULL,NULL,NULL,1,'RWP',NULL)
insert into Person VALUES
    ('Owner29','7686',29,NULL,NULL,NULL,NULL,NULL,'Pes',NULL)
insert into Person VALUES
    ('Owner30','1243',30,NULL,NULL,NULL,NULL,14,'Kar',NULL)

--employye
INSERT INTO Person VALUES ('E1','22345',NULL,NULL,NULL,4000,'N',NULL,NULL,1);
INSERT INTO Person VALUES ('E2','123435',NULL,NULL,NULL,3000,'D',NULL,NULL,2);
INSERT INTO Person VALUES ('E3','112345',NULL,NULL,NULL,3700,'N',NULL,NULL,3);
INSERT INTO Person VALUES ('E4','52345',NULL,NULL,NULL,3900,'N',NULL,NULL,4);
INSERT INTO Person VALUES ('E5','45345',NULL,NULL,NULL,2500,'D',NULL,NULL,5);
INSERT INTO Person VALUES ('E6','12365',NULL,NULL,NULL,3234,'D',NULL,NULL,6);
INSERT INTO Person VALUES ('E7','12345',NULL,NULL,NULL,3000,'D',NULL,NULL,7);
INSERT INTO Person VALUES ('E8','52345',NULL,NULL,NULL,3000,'N',NULL,NULL,8);
INSERT INTO Person VALUES ('E9','33434',NULL,NULL,NULL,4000,'N',NULL,NULL,9);
INSERT INTO Person VALUES ('E10','66654',NULL,NULL,NULL,3000,'N',NULL,NULL,10);
INSERT INTO Person VALUES ('E11','66656',NULL,NULL,NULL,3000,'N',NULL,NULL,11);
INSERT INTO Person VALUES ('E12','3053',NULL,NULL,NULL,4563,'D',NULL,NULL,12);
INSERT INTO Person VALUES ('E13','5346',NULL,NULL,NULL,1232,'N',NULL,NULL,13);
INSERT INTO Person VALUES ('E14','3053',NULL,NULL,NULL,6443,'D',NULL,NULL,14);
INSERT INTO Person VALUES ('E15','5334',NULL,NULL,NULL,3673,'N',NULL,NULL,15); 

--PILOT
insert into Person VALUES
    ('P1','12534',NULL,1,17,NULL,NULL,NULL,NULL,16)
insert into Person VALUES
    ('P2','123456',NULL,2,18,NULL,NULL,NULL,NULL,17)
insert into Person VALUES
    ('P3','12335',NULL,3,2,NULL,NULL,NULL,NULL,18)
insert into Person VALUES
    ('P4','13345',NULL,4,14,NULL,NULL,NULL,NULL,19)
insert into Person VALUES
    ('P5','13455',NULL,5,8,NULL,NULL,NULL,NULL,20)
insert into Person VALUES
    ('P6','123455',NULL,6,5,NULL,NULL,NULL,NULL,21)
insert into Person VALUES
    ('P7','123450',NULL,7,11,NULL,NULL,NULL,NULL,22)
insert into Person VALUES
    ('P8','12345',NULL,8,13,NULL,NULL,NULL,NULL,23)
insert into Person VALUES
    ('P9','1234588',NULL,9,20,NULL,NULL,NULL,NULL,24)
insert into Person VALUES
    ('P10','12245',NULL,10,3,NULL,NULL,NULL,NULL,25)
insert into Person VALUES
    ('P11','122454',NULL,11,9,NULL,NULL,NULL,NULL,26)


---------------------------------------------------------------------------------FLIES----------------------------------------------------------------------------model(1-20) ,pilot id(16,26)
INSERT INTO Flies VALUES (12,22);
INSERT INTO Flies VALUES (8,26);
INSERT INTO Flies VALUES (13,16);
INSERT INTO Flies VALUES (4,21);
INSERT INTO Flies VALUES (7,20);
INSERT INTO Flies VALUES (19,23);
INSERT INTO Flies VALUES (2,25);
INSERT INTO Flies VALUES (15,19);
INSERT INTO Flies VALUES (20,17);
INSERT INTO Flies VALUES (5,24);
INSERT INTO Flies VALUES (1,18);
INSERT INTO Flies VALUES (3,16);
INSERT INTO Flies VALUES (6,23);
INSERT INTO Flies VALUES (4,16);

---------------------------------------------------------------------------------WORKS ON -----------------------------------------------model,employee id 

INSERT INTO works_on VALUES
(7, 5),
(1, 10),
(2, 9),
(2, 4),
(3, 12),
(3, 2),
(4, 14),
(4, 8),
(5, 6),
(5, 1);
create database 
World

Use world

Create Table world_info (Name varchar(20) Constraint PK_Name Primary key (Name),Area BIGINT, GDP BIGINT,Continent VARCHAR(15),Population BIGINT)

Select * from world_info

Insert Into world_info(Name,Continent,Area,Population,GDP)
Values
('Afghanistan','Asia',652230,25500100,20343000000)
('Andaman Nikobar','Asia',1050,80000,40450000000)
('Albania', 'Europe',28748,2831741,12960000000)
('Algeria','Africa',2381741,37100000,188681000000)
('Andorra','Europe',468,78115,3712000000)
('Angola','Africa',1246700,20609294,100990000000)

Select * from world_info
select Name,Population,Area 
from world_info 

Select Name, Population,Area
from world_info 
Where Area >= 3000000
OR
Population  >= 25000000
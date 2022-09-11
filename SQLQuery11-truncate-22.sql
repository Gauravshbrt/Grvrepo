use world


Select * from
dbo.world_info
where Name Like  '%[i-l]%'


delete from world_info
where Name ='algeria'

truncate table world_info

use Employees
select * from dbo.Employees
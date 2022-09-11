use Employees

select * from dbo.Employees

BACKUP DATABASE Employees
TO DISK ='D:\BACKUP'

WITH DIFFERENTIAL

---------------
To take log back up- BACKUP LOG GDN TO  DISK = 'D:\SQL Back up Test\Test log.bac' 

To take full back up - BACKUP DATABASE GDN TO  DISK = 'D:\SQL Back up Test\Test2.bac' 

To take differential back up - BACKUP DATABASE GDN TO  DISK = 'D:\SQL Back up Test\Test2.bac' WITH  DIFFERENTIAL
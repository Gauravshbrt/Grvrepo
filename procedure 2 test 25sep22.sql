use World 
GO

--create table emp_details(emp_no int ,emp_lname Varchar(30),emp_fname Varchar(30),Dept_no Varchar(10))
SELECT * FROM 

--create procedure emp_no_loop
SET SHOWPLAN_TEXT OFF
go
declare @i integer, @EMP_NO  integer, @emp_Lname char(30), @emp_fname char(30), @dept_no char(10)
set @i=1
set @emp_lname = 'cool'
set @emp_fname = 'Jenifer'
set @dept_no = 'Acnt'
while @i < 1001
begin
create table emp_details_test_final(emp_no int ,emp_lname Varchar(30),emp_fname Varchar(30),Dept_no Varchar(10))

--SELECT * FROM emp_details

Insert into emp_details_test_final 
values (@i,@emp_lname,@emp_fname,@dept_no)
set @i = @i +1
end
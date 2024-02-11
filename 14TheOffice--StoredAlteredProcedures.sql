/*
Stored Procedures
*/

--CREATE PROCEDURE TEST
--AS
--SELECT * 
--FROM EmployeeDemographics

--EXEC TEST

--CREATE PROCEDURE Temp_Employee
--AS
--CREATE TABLE #temp_employee (
--JobTitle varchar(100),
--EmployeesPerJob int,
--AvgAge int,
--AvgSalary int
--)

--INSERT INTO #temp_employee
--SELECT JobTitle, COUNT(JobTitle), AVG(Age), AVG(Salary)
--FROM TheOfficeSQL..EmployeeDemographics emp
--JOIN TheOfficeSQL..EmployeeSalary sal
--	ON emp.EmployeeID = sal.EmployeeID
--GROUP BY JobTitle

--SELECT *
--FROM #temp_employee

/*
ALTER PROCEDURE w/ Parameters
*/

/*
ALTER PROCEDURE [dbo].[Temp_Employee]
--@JobTitle nvarchar(100)
AS
CREATE TABLE #temp_employee (
JobTitle varchar(100),
EmployeesPerJob int,
AvgAge int,
AvgSalary int
)

INSERT INTO #temp_employee
SELECT JobTitle, COUNT(JobTitle), AVG(Age), AVG(Salary)
FROM TheOfficeSQL..EmployeeDemographics emp
JOIN TheOfficeSQL..EmployeeSalary sal
	ON emp.EmployeeID = sal.EmployeeID
--WHERE JobTitle = @JobTitle
GROUP BY JobTitle

SELECT *
FROM #temp_employee
*/

--EXEC Temp_Employee @JobTitle = 'Salesman'
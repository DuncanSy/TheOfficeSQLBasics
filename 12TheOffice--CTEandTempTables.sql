/*
CTEs
*/

--WITH CTE_Employee AS (
--SELECT FirstName, LastName, Gender, Salary
--, COUNT(Gender) OVER (PARTITION BY Gender) AS TotalGender
--, AVG(Salary) OVER (PARTITION BY Gender) AS AvgSalary
--FROM TheOfficeSQL..EmployeeDemographics emp
--JOIN TheOfficeSQL..EmployeeSalary sal
--	ON emp.EmployeeID = sal.EmployeeID
--WHERE Salary > '45000'
--)
--SELECT *
--FROM CTE_Employee

/*
Temporary Tables #
*/

--CREATE TABLE #temp_Employee (
--EmployeeID int,
--JobTitle varchar(100),
--Salary int
--)

--INSERT INTO #temp_Employee VALUES
--(1001, 'HR', 45000)

--INSERT INTO #temp_Employee
--SELECT *
--FROM TheOfficeSQL..EmployeeSalary

--DROP TABLE IF EXISTS #temp_Employee2

/*
Practical Usage
*/

--CREATE TABLE #temp_Employee2 (
--JobTitle varchar (50),
--EmployeesPerJob int,
--AvgAge int,
--AvgSalary int)

--INSERT INTO #temp_Employee2
--SELECT JobTitle, COUNT(JobTitle), AVG(Age), AVG(Salary)
--FROM TheOfficeSQL..EmployeeDemographics emp
--JOIN TheOfficeSQL..EmployeeSalary sal
--	ON emp.EmployeeID = sal.EmployeeID
--GROUP BY JobTitle
	
--SELECT *
--FROM #temp_Employee2

--DROP TABLE IF EXISTS #temp_Employee2

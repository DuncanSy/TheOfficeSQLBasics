/*
CASE Statement
*/

--SELECT FirstName, LastName, Age,
--CASE
--	WHEN Age > 30 THEN 'Old'
--	WHEN Age BETWEEN 27 AND 30 THEN 'Young'
--	ELSE 'Baby'
--END AS YoungOld
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--WHERE Age IS NOT NULL
--ORDER BY Age

/*
Show Priority
*/

--SELECT FirstName, LastName, Age,
--CASE
--	WHEN Age > 30 THEN 'Old'
--	WHEN Age = 38 THEN 'This is Stanley'
--	ELSE 'Baby'
--END AS YoungOld
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--WHERE Age IS NOT NULL
--ORDER BY Age

--SELECT FirstName, LastName, Age,
--CASE
--	WHEN Age = 38 THEN 'This is Stanley'
--	WHEN Age > 30 THEN 'Old'
--	ELSE 'Baby'
--END AS YoungOld
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--WHERE Age IS NOT NULL
--ORDER BY Age

--SELECT FirstName, LastName, JobTitle, Salary,
--CASE 
--	WHEN JobTitle = 'Salesman' THEN Salary + (Salary * .10)
--	WHEN JobTitle = 'Accountant' THEN Salary + (Salary * .05)
--	WHEN JobTitle = 'HR' THEN Salary + (Salary * .000001)
--	ELSE Salary + (Salary * .03)
--END AS AfterRaise
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--JOIN TheOfficeSQL.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
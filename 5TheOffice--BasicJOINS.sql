/*
Inner Joins, Full/Left/Right/Outer Joins
*/

--SELECT *
--FROM TheOfficeSQL.dbo.EmployeeDemographics

--SELECT *
--FROM TheOfficeSQL.dbo.EmployeeSalary

--SELECT *
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--INNER JOIN TheOfficeSQL.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT *
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--FULL OUTER JOIN TheOfficeSQL.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT * 
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--LEFT OUTER JOIN TheOfficeSQL.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
--FROM TheOfficeSQL.dbo.EmployeeDemographics 
--INNER JOIN TheOfficeSQL.dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--RIGHT OUTER JOIN TheOfficeSQL.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--RIGHT OUTER JOIN TheOfficeSQL.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT EmployeeID, FirstName, LastName, Salary
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--FULL OUTER JOIN TheOfficeSQL.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

/*
What if Michael Scott wanted to deduct the highest earner's salary, but excluding his own salary?
*/

--SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, Salary
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--INNER JOIN TheOfficeSQL.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--WHERE FirstName <> 'Michael' AND LastName <> 'Scott'
--ORDER BY Salary DESC

/*
Average Salary for Salesmen?
*/

--SELECT JobTitle, AVG(Salary) AS AverageSalary
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--INNER JOIN TheOfficeSQL.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--WHERE JobTitle = 'Salesman'
--GROUP BY JobTitle
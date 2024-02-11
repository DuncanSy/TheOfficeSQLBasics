/*
HAVING Clause
*/

--SELECT JobTitle, COUNT(JobTitle) AS Quantity
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--JOIN TheOfficeSQL.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--WHERE COUNT(JobTitle) > 1
--GROUP BY JobTitle

--SELECT JobTitle, COUNT(JobTitle) AS Quantity
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--JOIN TheOfficeSQL.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--GROUP BY JobTitle
--HAVING COUNT(JobTitle) > 1

--SELECT JobTitle, AVG(Salary) AS AvgSalary
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--JOIN TheOfficeSQL.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--GROUP BY JobTitle
--HAVING AVG(Salary) > 45000
--ORDER BY AvgSalary


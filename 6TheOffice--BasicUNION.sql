/*
UNION, UNION ALL
*/

--SELECT *
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--FULL OUTER JOIN TheOfficeSQL.dbo.WarehouseEmployeeDemographics
--	ON EmployeeDemographics.EmployeeID = WarehouseEmployeeDemographics.EmployeeID

--SELECT *
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--UNION 
--SELECT *
--FROM TheOfficeSQL.dbo.WarehouseEmployeeDemographics


--SELECT *
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--UNION ALL
--SELECT *
--FROM TheOfficeSQL.dbo.WarehouseEmployeeDemographics
--ORDER BY EmployeeID

--SELECT EmployeeID, FirstName, Age
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--UNION
--SELECT EmployeeID, JobTitle, Salary
--FROM TheOfficeSQL.dbo.EmployeeSalary
--ORDER BY EmployeeID

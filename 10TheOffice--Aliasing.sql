/*
Aliasing
*/

--SELECT FirstName AS Fname
--FROM [TheOfficeSQL].[dbo].[EmployeeDemographics]

--SELECT FirstName Fname
--FROM [TheOfficeSQL].[dbo].[EmployeeDemographics]

--SELECT FirstName + ' ' + LastName AS FullName 
--FROM [TheOfficeSQL].[dbo].[EmployeeDemographics]

--SELECT AVG(Age) AS AvgAge
--FROM [TheOfficeSQL].[dbo].[EmployeeDemographics]

--SELECT Demo.EmployeeID, FirstName + ' ' + LastName AS FullName, Sal.Salary
--FROM [TheOfficeSQL].[dbo].[EmployeeDemographics] AS Demo
--JOIN [TheOfficeSQL].[dbo].[EmployeeSalary] AS Sal
--	ON Demo.EmployeeID = Sal.EmployeeID

/*
Prioritize readability
*/

--SELECT a.EmployeeID, a.FirstName, a.LastName, b.JobTitle, c.Age
--FROM [TheOfficeSQL].[dbo].[EmployeeDemographics] a
--LEFT JOIN [TheOfficeSQL].[dbo].[EmployeeSalary] b
--	ON a.EmployeeID = b.EmployeeID
--LEFT JOIN [TheOfficeSQL].[dbo].[WarehouseEmployeeDemographics] c
--	ON a.EmployeeID = c.EmployeeID

--SELECT Demo.EmployeeID, Demo.FirstName, Demo.LastName, Sal.JobTitle, Ware.Age
--FROM [TheOfficeSQL].[dbo].[EmployeeDemographics] Demo
--LEFT JOIN [TheOfficeSQL].[dbo].EmployeeSalary Sal
--	ON Demo.EmployeeID = Sal.EmployeeID
--LEFT JOIN [TheOfficeSQL].[dbo].[WarehouseEmployeeDemographics] Ware
--	ON Demo.EmployeeID = Ware.EmployeeID
/*
Partition By
Compare with GROUP BY
*/

--SELECT *
--FROM [TheOfficeSQL].[dbo].[EmployeeDemographics] dem

--SELECT *
--FROM [TheOfficeSQL].[dbo].[EmployeeSalary] sal

--SELECT FirstName, LastName, Gender, Salary,
--COUNT(Gender) OVER (PARTITION BY Gender) AS TotalGender
--FROM [TheOfficeSQL].[dbo].[EmployeeDemographics] dem
--JOIN [TheOfficeSQL].[dbo].[EmployeeSalary] sal
--	ON dem.EmployeeID = sal.EmployeeID

/*
Similar results via GROUP BY
*/

--SELECT Gender, COUNT(Gender)
--FROM [TheOfficeSQL].[dbo].[EmployeeDemographics] dem
--JOIN [TheOfficeSQL].[dbo].[EmployeeSalary] sal
--	ON dem.EmployeeID = sal.EmployeeID
--GROUP BY Gender
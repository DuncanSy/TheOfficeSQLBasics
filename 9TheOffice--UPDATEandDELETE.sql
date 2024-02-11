/*
Updating and Deleting Data
*/

--SELECT * 
--FROM TheOfficeSQL.dbo.EmployeeDemographics

--UPDATE TheOfficeSQL.dbo.EmployeeDemographics
--SET EmployeeID = 1012
--WHERE FirstName = 'Holly' AND LastName = 'Flax'

--UPDATE TheOfficeSQL.dbo.EmployeeDemographics
--SET Age = 21, Gender = 'Female'
--WHERE FirstName = 'Holly' AND LastName = 'Flax'

/*
Get rid of Toby
*/

--SELECT *
--FROM TheOfficeSQL.dbo.EmployeeDemographics
--WHERE EmployeeID = 1005

--DELETE FROM TheOfficeSQL.dbo.EmployeeDemographics
--WHERE EmployeeID  = 1005

--INSERT INTO TheOfficeSQL.dbo.EmployeeDemographics VALUES
--(1005, 'Toby', 'Flenderson', 32, 'Male')
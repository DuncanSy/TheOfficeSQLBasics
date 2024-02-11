/*
WHERE Statement
=, <>, <, >, AND, OR, NULL, NOT NULL, IN
*/

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName = 'Jim'

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName <> 'Jim'

--SELECT *
--FROM EmployeeDemographics
--WHERE Age <= 32 AND Gender = 'Male'

--SELECT *
--FROM EmployeeDemographics
--WHERE Age <= 32 OR Gender = 'Female'

--SELECT *
--FROM EmployeeDemographics
--WHERE LastName LIKE 'F%end%r%on'

/*
At this stage no NULL values were inserted into the tables
*/

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName IS NOT NULL

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName IN ('JIM', 'Michael')
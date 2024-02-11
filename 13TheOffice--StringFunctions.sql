/*
String Functions: TRIM, LTRIM, RTRIM, Replace, Substring, Upper, Lower
*/

--DROP TABLE EmployeeErrors;

--CREATE TABLE EmployeeErrors(
--EmployeeID varchar(50),
--FirstName varchar(50),
--LastName varchar(50)
--)

--INSERT INTO EmployeeErrors VALUES
--('1001   ', 'Jimbo', 'Halbert'),
--('   1002', 'Pamela', 'Beasely'),
--('1005', 'TOby', 'Flenderson - Fired')

--SELECT * 
--FROM EmployeeErrors

/*
Using TRIM, LTRIM, RTRIM
*/

--SELECT EmployeeID, TRIM(EmployeeID) AS IDTRIM
--FROM EmployeeErrors

--SELECT EmployeeID, LTRIM(EmployeeID) AS IDTRIM
--FROM EmployeeErrors

--SELECT EmployeeID, RTRIM(EmployeeID) AS IDTRIM
--FROM EmployeeErrors

/*
Using Replace
Fix Toby's
*/

--SELECT LastName, REPLACE(LastName, '- Fired', ' ') AS LastNameFix
--FROM EmployeeErrors

--SELECT LastName, REPLACE(LastName, 'Halbert', 'Halpert') AS LastNameFix
--FROM EmployeeErrors

--SELECT FirstName, REPLACE(FirstName, 'Jimbo', 'Jim') AS FirstNameFix
--FROM EmployeeErrors

--SELECT FirstName, REPLACE(FirstName, 'TOby', 'Toby') AS FirstNameFix
--FROM EmployeeErrors

/*
Using Substring
*/

--SELECT SUBSTRING(FirstName, 1, 3)
--FROM EmployeeErrors

--SELECT SUBSTRING(FirstName, 3,3)
--FROM EmployeeErrors

--SELECT err.FirstName, SUBSTRING(err.FirstName, 1,3), dem.FirstName, SUBSTRING(dem.FirstName, 1, 3)
--FROM EmployeeErrors err
--JOIN EmployeeDemographics dem
--	ON SUBSTRING(err.FirstName, 1,3) = SUBSTRING(dem.FirstName, 1, 3)

/*
Using UPPER and LOWER
*/

--SELECT LastName, UPPER(LastName)
--FROM EmployeeErrors

--SELECT FirstName, LOWER(FirstName)
--FROM EmployeeErrors
/*
GROUP BY, ORDER BY
*/

--SELECT DISTINCT(Gender)
--FROM EmployeeDemographics

--SELECT Gender
--FROM EmployeeDemographics
--GROUP BY Gender

/*
How are the above statements different?
One identifies return the distinct values, other preserves data to be used for 
*/

--SELECT Gender, COUNT(Gender)
--FROM EmployeeDemographics
--GROUP BY Gender

/*
How many of each gender over the age of 31?
*/

--SELECT Gender, COUNT(Gender) AS CountGender
--FROM EmployeeDemographics
--WHERE Age > 31
--GROUP BY Gender

/*
ORDER BY
Using column numbers instead
*/

--SELECT * 
--FROM EmployeeDemographics
--ORDER BY 4 ASC, 5 DESC



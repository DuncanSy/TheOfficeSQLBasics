/*
Subqueries (SELECT, FROM, WHERE)
*/

--SELECT *
--FROM TheOfficeSQL..EmployeeSalary sal

/*
Subquery in SELECT
*/

--SELECT EmployeeID, Salary, (SELECT AVG(Salary) FROM EmployeeSalary) AS AvgSal
--FROM EmployeeSalary

/*
Subquery with PARTITION BY
*/

--SELECT EmployeeID, Salary, AVG(Salary) OVER () AS AllAvgSalary
--FROM EmployeeSalary sal

/*
Why GROUP BY is not viable
*/

--SELECT EmployeeID, Salary, AVG(Salary) AS AllAvgSalary
--FROM EmployeeSalary 
--GROUP BY EmployeeID, Salary
--ORDER BY 1,2

/*
Subquery in FROM
*/

--SELECT a.EmployeeID, AllAvgSalary
--FROM (SELECT EmployeeID, Salary, AVG(Salary) OVER () AS AllAvgSalary
--		FROM EmployeeSalary) a

/*
Subquery in WHERE
*/

--SELECT EmployeeID, JobTitle, Salary
--FROM EmployeeSalary sal
--WHERE EmployeeID IN (
--	SELECT EmployeeID
--	FROM EmployeeDemographics
--	WHERE Age > 30)
# Write your MySQL query statement below
SELECT Eu.unique_id, Em.name FROM Employees AS em
LEFT JOIN EmployeeUNI as Eu
ON Em.id = Eu.id;
DROP PROCEDURE NameEmployees
GO
CREATE PROCEDURE NameEmployees (@EmployeeNumber int) AS
BEGIN
	SELECT EmployeeNumber, EmployeeFirstName, EmployeeLastName
	FROM tblEmployee
	WHERE EmployeeNumber = @EmployeeNumber
END
GO
NameEmployees 123
EXECUTE NameEmployees 223
EXEC NameEmployees 323
DROP PROCEDURE NameEmployees
GO
CREATE PROCEDURE NameEmployees (@EmployeeNumber int) AS
BEGIN
	IF EXISTS (SELECT * FROM tblEmployee WHERE EmployeeNumber = @EmployeeNumber)
	BEGIN
		IF @EmployeeNumber < 300
		BEGIN
			SELECT EmployeeNumber, EmployeeFirstName, EmployeeLastName
			FROM tblEmployee
			WHERE EmployeeNumber = @EmployeeNumber
		END
		ELSE
		BEGIN
			SELECT EmployeeNumber, EmployeeFirstName, EmployeeLastName, Department
			FROM tblEmployee
			WHERE EmployeeNumber = @EmployeeNumber
			SELECT * FROM tblTransaction WHERE EmployeeNumber = @EmployeeNumber
		END
	END
END
GO
NameEmployees 4
EXECUTE NameEmployees 223
EXEC NameEmployees 324
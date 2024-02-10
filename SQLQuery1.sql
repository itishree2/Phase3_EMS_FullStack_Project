create database EmpDeptDb
use EmpDeptDb

create table DeptMaster
(DeptCode int primary key,
DeptName nvarchar(50) not null,
)

INSERT INTO DeptMaster VALUES (1, 'Marketing'), (2, 'Human Resource'), (3, 'Finance'),(4, 'IT')

CREATE TABLE EmpProfile (
    EmpCode INT PRIMARY KEY,
    EmpName NVARCHAR(50) NOT NULL,
    Email NVARCHAR(100) NOT NULL,
    DateOfBirth DATETIME NOT NULL,
    DeptCode INT,
    FOREIGN KEY (DeptCode) REFERENCES DeptMaster(DeptCode)
)

INSERT INTO EmpProfile VALUES
(1, 'Itishree','itishree@email.com','2000-08-26', 1),
(2, 'Suresh','suresh@gmail.com','1998-10-19', 2),
(3, 'Hritik','hritik@yahoo.com','1993-03-22', 3),
(4, 'Sumit','sumit@gmail.com','2002-06-01', 4)



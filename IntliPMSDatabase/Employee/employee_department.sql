CREATE TABLE [dbo].[employee_department]
(
	[Emp_dept_id] INT NOT NULL PRIMARY KEY, 
    [hotel_id] INT NULL, 
    [depart_Name] NVARCHAR(50) NULL, 
    [Dept_sub_name] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_employee_department_hotel] FOREIGN KEY ([hotel_id]) REFERENCES [Hotel](hotel_id)
)

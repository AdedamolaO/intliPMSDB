CREATE TABLE [dbo].[employee_department]
(
	[Emp_dept_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Hotel_Id] VARCHAR(50) NOT NULL, 
    [depart_Name] VARCHAR(50) NULL, 
    [Dept_sub_name] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_employee_department_hotel] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel](Hotel_Id)
)

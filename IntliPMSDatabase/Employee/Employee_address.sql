CREATE TABLE [dbo].[Employee_address]
(
	[emp_address_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [employee_id] INT NULL, 
    [emp_address] TEXT NULL, 
    [emp_city] VARCHAR(50) NULL, 
    [emp_state] VARCHAR(50) NULL, 
    [emp_address_des] TEXT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NOT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NOT NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Employee_address_employee_master] FOREIGN KEY ([employee_id]) REFERENCES [Employee_master](employee_id)
)

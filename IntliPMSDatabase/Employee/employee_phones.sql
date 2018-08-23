CREATE TABLE [dbo].[employee_phones]
(
	[emp_phone_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [employee_id] INT NULL, 
    [emp_phone] VARCHAR(16) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_employee_phones_employee_master] FOREIGN KEY ([employee_id]) REFERENCES [Employee_master](employee_id) 
    
)

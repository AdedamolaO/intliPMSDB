CREATE TABLE [dbo].[employee_phones]
(
	[emp_phone_id] INT NOT NULL PRIMARY KEY, 
    [employee_id] INT NULL, 
    [emp_phone] VARCHAR(16) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_employee_phones_employee_master] FOREIGN KEY ([employee_id]) REFERENCES [Employee_master](employee_id), 
    
)

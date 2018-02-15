CREATE TABLE [dbo].[Employee_debit_log]
(
	[emp_debit_id] INT NOT NULL PRIMARY KEY, 
    [Employee_id] INT NULL, 
    [debit_reason] TEXT NULL, 
    [debit_amount] MONEY NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Employee_debit_log_ToEmployee_master] FOREIGN KEY ([Employee_id]) REFERENCES [Employee_master]([employee_id])
)

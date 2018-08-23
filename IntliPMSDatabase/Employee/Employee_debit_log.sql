CREATE TABLE [dbo].[Employee_debit_log]
(
	[emp_debit_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [employee_id] VARCHAR(50) NULL, 
    [debit_reason] TEXT NULL, 
    [debit_amount] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    
)

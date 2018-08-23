CREATE TABLE [dbo].[employee_department_log]
(
	[Emp_dept_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [employee_id] VARCHAR(50) NULL, 
    [Hotel_Id] VARCHAR(50) NOT NULL, 
    [depart_id] VARCHAR(50) NULL, 
    [depart_start_date] DATETIME NULL, 
    [depart_isPromotion] BIT NULL, 
    [Salary_amount] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    
    CONSTRAINT [FK_employee_department_log_hotel] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel]([Hotel_Id]), 
    
)

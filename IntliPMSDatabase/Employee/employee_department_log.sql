CREATE TABLE [dbo].[employee_department_log]
(
	[Emp_dept_id] INT NOT NULL PRIMARY KEY, 
    [employee_id] INT NULL, 
    [hotel_id] INT NULL, 
    [depart_id] INT NULL, 
    [depart_start_date] DATETIME NULL, 
    [depart_isPromotion] BIT NULL, 
    [Salary_amount] MONEY NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_employee_department_log_employee_master] FOREIGN KEY ([employee_id]) REFERENCES [Employee_master]([employee_id]), 
    CONSTRAINT [FK_employee_department_log_hotel] FOREIGN KEY ([hotel_id]) REFERENCES [Hotel]([hotel_id]), 
    CONSTRAINT [FK_employee_department_log_employee_department] FOREIGN KEY ([depart_id]) REFERENCES [employee_department]([Emp_dept_id])
)

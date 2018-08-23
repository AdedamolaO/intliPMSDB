CREATE TABLE [dbo].[Employee_timeoff_log]
(
	[Emp_sch_log_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [employee_id] INT NULL, 
    [sch_creation_date] DATETIME NULL, 
    [sch_start_date] DATE NULL, 
    [sch_dept_id] INT NULL, 
    [Sch_primary_type] INT NULL, 
    [Sch_daypart] INT NULL, 
    [date_created] DATE NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Employee_timeoff_log_ToEmployee_master] FOREIGN KEY ([employee_id]) REFERENCES [Employee_master]([employee_id]), 
    CONSTRAINT [FK_Employee_timeoff_log_ToEmployee_department] FOREIGN KEY ([sch_dept_id]) REFERENCES [employee_department]([Emp_dept_id])
)

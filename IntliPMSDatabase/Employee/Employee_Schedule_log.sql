CREATE TABLE [dbo].[Employee_Schedule_log]
(
	[Emp_sch_log_id] INT NOT NULL PRIMARY KEY, 
    [Employee_id] INT NULL, 
    [sch_creation_date] DATETIME NULL, 
    [sch_start_date] DATETIME NULL, 
    [sch_dept_id] INT NULL, 
    [Sch_primary_type] INT NULL, 
    [Sch_daypart] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Employee_Schedule_log_ToEmployee_master] FOREIGN KEY (Employee_id) REFERENCES [Employee_master]([employee_id]), 
    CONSTRAINT [FK_Employee_Schedule_log_ToEmployee_department] FOREIGN KEY ([sch_dept_id]) REFERENCES [employee_department]([Emp_dept_id])
)

CREATE TABLE [dbo].[Employee_timeoff_log]
(
	[Emp_sch_log_id] INT NOT NULL PRIMARY KEY, 
    [Employee_id] NCHAR(10) NULL, 
    [sch_creation_date] NCHAR(10) NULL, 
    [sch_start_date] NCHAR(10) NULL, 
    [sch_dept_id] NCHAR(10) NULL, 
    [Sch_primary_type] NCHAR(10) NULL, 
    [Sch_daypart] NCHAR(10) NULL, 
    [date_created] NCHAR(10) NULL, 
    [created_by] NCHAR(10) NULL, 
    [date_updated] NCHAR(10) NULL, 
    [updated_by] NCHAR(10) NULL, 
    [replication_status] NCHAR(10) NULL
)

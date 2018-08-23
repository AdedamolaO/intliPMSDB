CREATE TABLE [dbo].[Property_sch_maint_log]
(
	[Sch_maint_ID] INT NOT NULL PRIMARY KEY, 
    [Date_maint] DATE NULL, 
    [Date_next_maint] DATE NULL, 
    [Maint_by] INT NULL, 
    [Verified_by] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Property_sch_maint_log_ToEmployee_Maint_by] FOREIGN KEY ([Maint_by]) REFERENCES [Employee_master]([employee_id]), 
    CONSTRAINT [FK_Property_sch_maint_log_ToEmployee_Verified_by] FOREIGN KEY ([Verified_by]) REFERENCES [Employee_master]([employee_id])
)

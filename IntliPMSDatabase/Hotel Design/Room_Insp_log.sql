CREATE TABLE [dbo].[Room_Insp_log]
(
	[Insp_group_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Num_of_Rooms] INT NULL, 
    [Insp_date] DATETIME NULL, 
    [Manager_id] INT NULL, 
    [FD_supervisor] INT NULL, 
    [Ins_status] INT NULL DEFAULT 0, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    [insp_group_name] VARCHAR(50) NULL, 
    CONSTRAINT [FK_Room_Insp_log_ToEmployee_ManagerId] FOREIGN KEY ([Manager_id]) REFERENCES [Employee_master]([employee_id]), 
    CONSTRAINT [FK_Room_Insp_log_ToEmployee_FD_Supervisor] FOREIGN KEY ([FD_supervisor]) REFERENCES [Employee_master]([employee_id])
)

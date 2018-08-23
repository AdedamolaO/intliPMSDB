CREATE TABLE [dbo].[Room_clean_log]
(
	[clean_group_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Num_of_Rooms] INT NULL, 
    [Clean_date] DATETIME NULL, 
    [FD_supervisor] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] DATETIME NULL, 
    CONSTRAINT [FK_Room_clean_log_ToEmployee_FD_Supervisor] FOREIGN KEY ([FD_supervisor]) REFERENCES [Employee_master]([employee_id])
)

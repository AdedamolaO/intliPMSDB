CREATE TABLE [dbo].[Room_clean_log]
(
	[clean_group_id] INT NOT NULL PRIMARY KEY, 
    [Num_of_Rooms] NCHAR(10) NULL, 
    [Clean_date] NCHAR(10) NULL, 
    [FD_supervisor] NCHAR(10) NULL, 
    [date_created] NCHAR(10) NULL, 
    [created_by] NCHAR(10) NULL, 
    [date_updated] NCHAR(10) NULL, 
    [updated_by] NCHAR(10) NULL, 
    [replication_status] NCHAR(10) NULL
)

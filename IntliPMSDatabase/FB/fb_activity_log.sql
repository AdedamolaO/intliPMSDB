CREATE TABLE [dbo].[fb_activity_log]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
	[Hotel_Id] VARCHAR(50) NULL,
    [time] VARCHAR(50) NULL, 
    [date] DATETIME NULL, 
    [table_no] VARCHAR(50) NULL, 
    [status] VARCHAR(50) NULL, 
    [activity_string] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL 
    
)

CREATE TABLE [dbo].[fb_table]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
		[Hotel_Id] VARCHAR(50) NULL,
    [table_name] VARCHAR(50) NULL, 
    [table_desc] TEXT NULL, 
    [table_number] VARCHAR(50) NULL, 
    [status] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)

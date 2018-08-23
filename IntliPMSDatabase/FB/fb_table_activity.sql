CREATE TABLE [dbo].[fb_table_activity]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
		[Hotel_Id] VARCHAR(50) NULL,
    [table_number] VARCHAR(50) NULL, 
    [status] VARCHAR(50) NULL, 
    [receipts] VARCHAR(50) NULL, 
    [balance] VARCHAR(50) NULL, 
    [last_update] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)

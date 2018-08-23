CREATE TABLE [dbo].[Room_asset_list]
(
	[Room_asset_list_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Room_asset_id] VARCHAR(50) NULL, 
    [record_date] DATETIME NULL, 
    [asset_qty] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    [Hotel_Id] VARCHAR(50) NULL
)

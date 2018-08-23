CREATE TABLE [dbo].[FASoftAssetAudit]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [FSoftAsset] VARCHAR(50) NULL, 
    [inspection_date] DATETIME NULL, 
    [inspection_asset_qty] INT NULL, 
    [Hotel_Id] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)

CREATE TABLE [dbo].[Lundary_asset_list]
(
	[Asset_list_id] INT NOT NULL PRIMARY KEY, 
    [Asset_id] INT NULL, 
    [record_date] DATETIME NULL, 
    [asset_qty] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)

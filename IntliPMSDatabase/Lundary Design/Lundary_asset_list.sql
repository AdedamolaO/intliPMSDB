CREATE TABLE [dbo].[Lundary_asset_list]
(
	[Asset_list_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Asset_id] INT NULL, 
    [record_date] DATETIME NULL, 
    [asset_qty] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Lundary_asset_list_ToLundary_Asset] FOREIGN KEY ([Asset_id]) REFERENCES [Lundary_asset]([Asset_id])
)

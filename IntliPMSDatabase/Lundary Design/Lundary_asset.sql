CREATE TABLE [dbo].[Lundary_asset]
(
	[Asset_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Asset_desc] TEXT NULL, 
    [Expected_days_lifespan] VARCHAR(50) NULL, 
    [recommended_days_service] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL,
)

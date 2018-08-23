CREATE TABLE [dbo].[FASoftAsset]
(
	[Id] INT NOT NULL  IDENTITY(1,1) PRIMARY KEY, 
    [FARoomSoftAsset] VARCHAR(50) NULL, 
    [Expected_days_lifespan] VARCHAR(50) NULL, 
    [recommeded_days_service] VARCHAR(50) NULL, 
    [Hotel_Id] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)

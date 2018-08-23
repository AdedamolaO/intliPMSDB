CREATE TABLE [dbo].[Lundry_category]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [lundry_category_name] VARCHAR(50) NULL, 
    [description] TEXT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)

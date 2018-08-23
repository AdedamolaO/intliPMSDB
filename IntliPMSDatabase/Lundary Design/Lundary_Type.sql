CREATE TABLE [dbo].[Lundary_Type]
(
	[Lundry_type_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Laundry_cat_id] VARCHAR(50) NULL, 
    [Lundry_type_desc] TEXT NULL, 
    [Rate_per_item] INT NULL, 
    [expected_wait] VARBINARY(50) NULL, 
    [Express_rate] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
)

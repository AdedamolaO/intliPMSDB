CREATE TABLE [dbo].[Lundary_Type]
(
	[Lundry_type_id] INT NOT NULL PRIMARY KEY, 
    [Laundry_cat_id] INT NULL, 
    [Lundry_type_desc] TEXT NULL, 
    [Rate_per_item] INT NULL, 
    [expected_wait] VARBINARY(50) NULL, 
    [Express_rate] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)

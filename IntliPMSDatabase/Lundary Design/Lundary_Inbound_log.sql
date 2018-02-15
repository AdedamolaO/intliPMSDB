CREATE TABLE [dbo].[Lundary_Inbound_log]
(
	[inbound_item_id] INT NOT NULL PRIMARY KEY, 
    [inbound_id] INT NULL, 
    [Laundry_type_id] INT NULL, 
    [Laundry_cat_id] INT NULL, 
    [Laundry_notes] TEXT NULL, 
    [Item_qty] INT NULL, 
    [outbound_date] DATE NULL, 
    [Outbound_time] TIME NULL, 
    [Rate_per_item] MONEY NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)

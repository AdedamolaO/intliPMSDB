CREATE TABLE [dbo].[Lundary_Inbound_log]
(
	[inbound_item_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Inbound_id] INT NULL, 
    [Laundry_type_id] INT NULL, 
    [Laundry_cat_id] VARCHAR(50) NULL, 
    [Laundry_notes] TEXT NULL, 
    [Item_qty] INT NULL, 
    [outbound_date] DATE NULL, 
    [Outbound_time] TIMESTAMP NULL, 
    [Rate_per_item] MONEY NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Lundary_Inbound_log_ToLundary_Inbound] FOREIGN KEY ([Inbound_id]) REFERENCES [Lundary_Inbound]([Inbound_id]), 
    CONSTRAINT [FK_Lundary_Inbound_log_ToLundary_Type] FOREIGN KEY ([Laundry_type_id]) REFERENCES [Lundary_Type]([Lundry_type_id])
)

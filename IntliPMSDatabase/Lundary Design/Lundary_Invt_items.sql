CREATE TABLE [dbo].[Lundary_Invt_items]
(
	[item_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [item_desc] TEXT NULL, 
    [Item_per_box] INT NULL, 
    [Cost_per_box] DECIMAL NULL, 
    [Cost_per_item] DECIMAL NULL, 
    [Item_trackable] BIT NULL, 
    [Item_onwatchlist] BIT NULL, 
    [Qty_min] INT NULL, 
    [Qty_reorder] INT NULL, 
    [Qty_max] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
)

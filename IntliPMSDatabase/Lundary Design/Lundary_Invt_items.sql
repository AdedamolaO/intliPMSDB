CREATE TABLE [dbo].[Lundary_Invt_items]
(
	[item_id] INT NOT NULL PRIMARY KEY, 
    [item_desc] TEXT NULL, 
    [Item_per_box] INT NULL, 
    [Cost_per_box] MONEY NULL, 
    [Cost_per_item] MONEY NULL, 
    [Item_trackable] BIT NULL, 
    [Item_onwatchlist] BIT NULL, 
    [Qty_min] INT NULL, 
    [Qty_reorder] INT NULL, 
    [Qty_max] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)

CREATE TABLE [dbo].[fb_items]
(
    [Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
		[Hotel_Id] VARCHAR(50) NULL,
    [item_name] VARCHAR(50) NULL, 
    [item_cat] VARCHAR(50) NULL,
	[item_desc] TEXT NULL, 
    [price] VARCHAR(50) NULL, 
    [item_inv_qty] VARCHAR(50) NULL,
	[fast_moving_item] BIT NULL,
	[payment_status] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL  
    
)

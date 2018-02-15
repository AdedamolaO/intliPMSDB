﻿CREATE TABLE [dbo].[Inventory_master]
(
	[invent_zone_id] INT NOT NULL PRIMARY KEY, 
    [invent_cat_id] NCHAR(10) NULL, 
    [invent_item_id] NCHAR(10) NULL, 
    [invent_item_name] NCHAR(10) NULL, 
    [Invent_item_des] NCHAR(10) NULL, 
    [Invent_purchase_unit] NCHAR(10) NULL, 
    [Invent_purchase_qty] NCHAR(10) NULL, 
    [Invent_purchase_price] NCHAR(10) NULL, 
    [Invent_purchase_min] NCHAR(10) NULL, 
    [Invent_purchase_max] NCHAR(10) NULL, 
    [Invent_purchase_reorder] NCHAR(10) NULL, 
    [Invent_retail_unit] NCHAR(10) NULL, 
    [Invent_Retail_price] NCHAR(10) NULL, 
    [Invent_retail_min] NCHAR(10) NULL, 
    [Invent_retail_max] NCHAR(10) NULL, 
    [Invent_retail_reorder] NCHAR(10) NULL, 
    [Invent_isTrackable] NCHAR(10) NULL, 
    [Invent_isWatchlist] NCHAR(10) NULL, 
    [Invent_isDirectsale] NCHAR(10) NULL, 
    [Invent_isDiscontinued] NCHAR(10) NULL, 
    [date_created] NCHAR(10) NULL, 
    [created_by] NCHAR(10) NULL, 
    [date_updated] NCHAR(10) NULL, 
    [updated_by] NCHAR(10) NULL, 
    [replication_status] NCHAR(10) NULL
)

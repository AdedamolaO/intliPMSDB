CREATE TABLE [dbo].[Inventory_audit_detail]
(
	[Audit_id] INT NOT NULL PRIMARY KEY, 
    [Invent_item_id] NCHAR(10) NULL, 
    [Invent_stock_qty] NCHAR(10) NULL, 
    [Invent_audit_qty] NCHAR(10) NULL
)

CREATE TABLE [dbo].[Menu_combo_items]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Menu_id] NCHAR(10) NULL, 
    [invent_item_id] NCHAR(10) NULL, 
    [invent_item_qty] NCHAR(10) NULL, 
    [invent_isMusthave] NCHAR(10) NULL, 
    [invent_isTracable] NCHAR(10) NULL
)

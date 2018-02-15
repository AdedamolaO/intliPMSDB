CREATE TABLE [dbo].[Sales_menu_detail]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Menu_Id] NCHAR(10) NULL, 
    [Item_id] NCHAR(10) NULL, 
    [Item_des] NCHAR(10) NULL, 
    [item_price] NCHAR(10) NULL, 
    [item_isprintable] NCHAR(10) NULL, 
    [item_issubitem] NCHAR(10) NULL
)

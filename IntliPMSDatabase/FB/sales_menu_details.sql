CREATE TABLE [dbo].[sales_menu_details]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
		[Hotel_Id] VARCHAR(50) NULL,
    [item_id] VARCHAR(50) NULL, 
    [desc] TEXT NULL, 
    [prices] VARCHAR(50) NULL, 
    [inv_qty] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)

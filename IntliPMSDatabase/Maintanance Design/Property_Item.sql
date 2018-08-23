CREATE TABLE [dbo].[Property_Item]
(
	[Item_Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Hotel_Id] VARCHAR(50) NULL,
    [item_name] VARCHAR(50) NULL, 
    [item_desc] TEXT NULL,
	[date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL,
)

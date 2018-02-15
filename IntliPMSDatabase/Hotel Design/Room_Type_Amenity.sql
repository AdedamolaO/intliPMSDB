CREATE TABLE [dbo].[Room_Type_Amenity]
(
	[Aminity_Type_id] INT NOT NULL PRIMARY KEY, 
    [Aminity_Desc] TEXT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)

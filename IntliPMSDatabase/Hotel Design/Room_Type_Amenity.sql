CREATE TABLE [dbo].[Room_Type_Amenity]
(
	[Aminity_Type_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Aminity_Desc] TEXT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL,
)

CREATE TABLE [dbo].[Room_Type_Amenities]
(
	[Amenity_id] INT NOT NULL PRIMARY KEY, 
    [Amenity_type_id] INT NULL, 
    [Room_type_id] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Room_Type_Amenities_ToRoom_Type_Amentity] FOREIGN KEY ([Amenity_type_id]) REFERENCES [Room_Type_Amenity]([Aminity_Type_id]), 
    CONSTRAINT [FK_Room_Type_Amenities_ToRoom_Type] FOREIGN KEY ([Room_type_id]) REFERENCES [Room_Type]([Room_type_id])
)

CREATE TABLE [dbo].[Hotel_Amenities]
(
	[Amenity_id] INT NOT NULL PRIMARY KEY, 
    [Amenity_type_id] INT NOT NULL, 
    [Hotel_id] INT NOT NULL, 
    [date_created] DATETIME NOT NULL, 
    [created_by] INT NOT NULL, 
    [date_updated] DATETIME NOT NULL, 
    [updated_by] INT NOT NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Hotel_Amenities_ToHotel] FOREIGN KEY ([Hotel_id]) REFERENCES [Hotel]([hotel_id]), 
    CONSTRAINT [FK_Hotel_Amenities_ToHotelAmnity_Type] FOREIGN KEY ([Amenity_type_id]) REFERENCES [Hotel_Amnity_Type]([Aminity_Type_id])
)

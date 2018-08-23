CREATE TABLE [dbo].[Hotel_Amenities]
(
	[Amenity_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Aminity_Desc] TEXT NOT NULL, 
    [Hotel_Id] VARCHAR(50) NOT NULL, 
    [date_created] DATETIME NOT NULL, 
    [created_by] VARCHAR(50) NOT NULL, 
    [date_updated] DATETIME NOT NULL, 
    [updated_by] VARCHAR(50) NOT NULL, 
    [replication_status] BIT NULL, 
    [isKeyArea] BIT NULL, 
    CONSTRAINT [FK_Hotel_Amenities_ToHotel] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel]([Hotel_Id]), 
  
)

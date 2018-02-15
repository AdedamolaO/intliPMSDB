CREATE TABLE [dbo].[Room_Type]
(
	[Room_type_id] INT NOT NULL PRIMARY KEY, 
    [Room_type_name] VARCHAR(50) NULL, 
    [Room_type_des] TEXT NULL, 
    [Room_type_Status] INT NULL, 
    [Hotel_id] INT NULL, 
    [Room_type_rate] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Room_Type_ToHotel] FOREIGN KEY ([Hotel_id]) REFERENCES [Hotel]([hotel_id])
)

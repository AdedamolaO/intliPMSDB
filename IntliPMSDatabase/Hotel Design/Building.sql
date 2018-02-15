CREATE TABLE [dbo].[Building]
(
	[Building_id] INT NOT NULL PRIMARY KEY, 
    [Building_name] VARCHAR(50) NULL, 
    [Building_des] TEXT NULL, 
    [Building_Status] BIT NULL, 
    [Building_num_floors] INT NULL, 
    [Hotel_id] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Building_ToHotel] FOREIGN KEY ([Hotel_id]) REFERENCES [Hotel]([hotel_id])
)

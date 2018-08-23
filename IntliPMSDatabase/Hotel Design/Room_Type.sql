CREATE TABLE [dbo].[Room_Type]
(
	[Room_type_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Room_type_name] VARCHAR(50) NULL, 
    [Room_type_des] TEXT NULL, 
    [Room_type_Status] INT NULL, 
    [Hotel_Id] VARCHAR(50) NULL, 
    [Room_type_rate] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Room_Type_ToHotels] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel]([Hotel_Id])
)

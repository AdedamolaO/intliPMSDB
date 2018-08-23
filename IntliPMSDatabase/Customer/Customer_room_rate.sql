CREATE TABLE [dbo].[Customer_room_rate]
(
	[Room_rate_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Customer_id] VARCHAR(50) NULL, 
    [Hotel_Id] VARCHAR(50) NULL, 
    [Room_type_id] VARCHAR(50) NULL, 
    [Room_rate] INT NULL, 
    [Room_rate_guest] INT NULL, 
    [Approved_by] VARCHAR(50) NULL, 
    [Start_date] DATETIME NULL, 
    [End_date] DATETIME NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Customer_room_rate_ToHotel] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel]([Hotel_Id]), 
   
)

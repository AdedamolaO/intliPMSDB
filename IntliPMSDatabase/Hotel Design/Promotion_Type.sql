CREATE TABLE [dbo].[Promotion_Type]
(
	[Promotion_Id] INT NOT NULL PRIMARY KEY, 
    [Promotion_name] VARCHAR(50) NOT NULL, 
    [Promotion_desc] TEXT NULL, 
    [Start_date] DATETIME NULL, 
    [End_date] DATETIME NULL, 
    [Status] INT NULL DEFAULT 1, 
    [Hotel_Id] INT NULL, 
    [Room_type_id] INT NULL, 
    [Percent_discount] INT NULL, 
    [Amount_discount] MONEY NULL, 
    [isWeekdays] INT NULL DEFAULT 0, 
    [isWeekends] INT NULL DEFAULT 0, 
    [isBlackoutdates] INT NULL DEFAULT 0, 
    CONSTRAINT [FK_Promotion_Type_ToHotel] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel]([hotel_id]), 
    CONSTRAINT [FK_Promotion_Type_ToRoomType] FOREIGN KEY ([Room_type_id]) REFERENCES [Room_Type]([Room_type_id])
)

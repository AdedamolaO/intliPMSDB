CREATE TABLE [dbo].[Customer_room_rate]
(
	[Room_rate_id] INT NOT NULL PRIMARY KEY, 
    [Customer_id] INT NULL, 
    [Hotel_id] INT NULL, 
    [Room_type_id] INT NULL, 
    [Room_rate] INT NULL, 
    [Room_rate_guest] INT NULL, 
    [Approved_by] INT NULL, 
    [Start_date] DATETIME NULL, 
    [End_date] DATETIME NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)

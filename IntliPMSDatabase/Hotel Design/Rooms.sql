CREATE TABLE [dbo].[Rooms]
(
	[Room_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Room_type_id] VARCHAR(50) NOT NULL, 
    [Hotel_Id] VARCHAR(50) NOT NULL, 
    [Building_id] VARCHAR(50) NOT NULL, 
    [Room_number] INT NOT NULL, 
    [Room_name] VARCHAR(50) NULL, 
    [Room_notes] TEXT NULL, 
    [Room_des_extra] TEXT NULL, 
    [Room_status] INT NULL, 
    [Room_prom_rate] INT NULL, 
    [Room_base_rate] INT NULL, 
    [Room_size] VARCHAR(50) NULL, 
    [Room_bed_size] VARCHAR(50) NULL, 
    [Room_HK_Status] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
   
    CONSTRAINT [FK_Rooms_ToTHotel] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel]([Hotel_Id]), 
   
)

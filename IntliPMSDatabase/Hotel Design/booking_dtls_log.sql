CREATE TABLE [dbo].[booking_dtls_log]
(
	[Booking_dtls_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Booking_id] INT NULL, 
    [Room_type_id] INT NULL, 
    [num_of_rooms] INT NULL, 
    [Check_in_date] DATE NULL, 
    [Check_in_time] TIME NULL, 
    [Check_out_date] DATE NULL, 
    [Check_out_time] TIME NULL, 
    [Check_in_type] INT NULL, 
    [Breakfast_type_id] INT NULL DEFAULT 0, 
    [Room_type_rate] VARCHAR(50) NULL, 
    [Promotion_rate] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_booking_dtls_log_ToBookingLog] FOREIGN KEY ([Booking_id]) REFERENCES [booking_log]([Booking_id]), 
    CONSTRAINT [FK_booking_dtls_log_ToRoomType] FOREIGN KEY ([Room_type_id]) REFERENCES [Room_Type]([Room_type_id])
)

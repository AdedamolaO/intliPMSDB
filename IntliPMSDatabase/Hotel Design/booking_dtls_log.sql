CREATE TABLE [dbo].[booking_dtls_log]
(
	[Booking_dtls_id] INT NOT NULL PRIMARY KEY, 
    [Booking_id] NCHAR(10) NULL, 
    [Room_type_id] NCHAR(10) NULL, 
    [num_of_rooms] NCHAR(10) NULL, 
    [Check_in_date] NCHAR(10) NULL, 
    [Check_in_time] NCHAR(10) NULL, 
    [Check_out_date] NCHAR(10) NULL, 
    [Check_out_time] NCHAR(10) NULL, 
    [Check_in_type] NCHAR(10) NULL, 
    [Breakfast_type_id] NCHAR(10) NULL, 
    [Room_type_rate] NCHAR(10) NULL, 
    [Promotion_rate] NCHAR(10) NULL, 
    [date_created] NCHAR(10) NULL, 
    [created_by] NCHAR(10) NULL, 
    [date_updated] NCHAR(10) NULL, 
    [updated_by] NCHAR(10) NULL, 
    [replication_status] NCHAR(10) NULL
)

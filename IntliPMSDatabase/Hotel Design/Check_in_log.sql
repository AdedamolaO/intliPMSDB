CREATE TABLE [dbo].[Check_in_log]
(
	[Check_in_log] INT NOT NULL PRIMARY KEY, 
    [Booking_id] NCHAR(10) NULL, 
    [Room_type_id] NCHAR(10) NULL, 
    [Customer_pay_id] NCHAR(10) NULL, 
    [Customer_check_in_id] NCHAR(10) NULL, 
    [Check_in_date] NCHAR(10) NULL, 
    [Check_in_time] NCHAR(10) NULL, 
    [Check_out_date] NCHAR(10) NULL, 
    [Check_out_time] NCHAR(10) NULL, 
    [Check_in_type] NCHAR(10) NULL, 
    [Amount_Billed] NCHAR(10) NULL, 
    [Amount_Collected] NCHAR(10) NULL, 
    [date_created] NCHAR(10) NULL, 
    [created_by] NCHAR(10) NULL, 
    [date_updated] NCHAR(10) NULL, 
    [updated_by] NCHAR(10) NULL, 
    [replication_status] NCHAR(10) NULL
)

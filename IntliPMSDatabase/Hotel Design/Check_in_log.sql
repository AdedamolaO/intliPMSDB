CREATE TABLE [dbo].[Check_in_log]
(
	[Check_in_log] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Booking_id] INT NULL, 
    [Room_type_id] INT NULL, 
    [Customer_pay_id] INT NULL, 
    [Customer_check_in_id] INT NULL, 
    [Check_in_date] DATE NULL, 
    [Check_in_time] TIME NULL, 
    [Check_out_date] DATE NULL, 
    [Check_out_time] TIME NULL, 
    [Check_in_type] INT NULL, 
    [Amount_Billed] MONEY NULL, 
    [Amount_Collected] MONEY NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Check_in_log_ToBookingLog] FOREIGN KEY ([Booking_id]) REFERENCES [booking_log]([Booking_id]), 
    CONSTRAINT [FK_Check_in_log_ToRoomType] FOREIGN KEY ([Room_type_id]) REFERENCES [Room_Type]([Room_type_id]), 
    CONSTRAINT [FK_Check_in_log_ToCustomerPay] FOREIGN KEY ([Customer_pay_id]) REFERENCES [Customer]([Customer_id]), 
    CONSTRAINT [FK_Check_in_log_ToCustomerCheckIn] FOREIGN KEY ([Customer_check_in_id]) REFERENCES  [Customer]([Customer_id])
)

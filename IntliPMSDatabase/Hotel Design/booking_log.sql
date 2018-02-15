CREATE TABLE [dbo].[booking_log]
(
	[Booking_id] INT NOT NULL PRIMARY KEY, 
    [Room_num_rooms] NCHAR(10) NULL, 
    [Customer_id] NCHAR(10) NULL, 
    [Customer_pay_id] NCHAR(10) NULL, 
    [Pay_type_id] NCHAR(10) NULL, 
    [Customer_source] NCHAR(10) NULL, 
    [Relationship_cust_id] NCHAR(10) NULL, 
    [Total_Amount] NCHAR(10) NULL, 
    [Deposit_amount] NCHAR(10) NULL, 
    [date_created] NCHAR(10) NULL, 
    [created_by] NCHAR(10) NULL, 
    [date_updated] NCHAR(10) NULL, 
    [updated_by] NCHAR(10) NULL, 
    [replication_status] NCHAR(10) NULL
)

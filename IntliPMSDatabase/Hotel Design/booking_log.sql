CREATE TABLE [dbo].[booking_log]
(
	[Booking_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Room_num_rooms] INT NULL, 
    [Customer_id] INT NULL, 
    [Customer_pay_id] INT NULL, 
    [Pay_type_id] INT NULL, 
    [Customer_source] INT NULL DEFAULT 1, 
    [Relationship_cust_id] INT NULL DEFAULT 9999, 
    [Total_Amount] MONEY NULL, 
    [Deposit_amount] MONEY NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_booking_log_ToCustomer] FOREIGN KEY ([Customer_id]) REFERENCES [Customer]([Customer_id]), 
    CONSTRAINT [FK_booking_log_ToCustomerPay] FOREIGN KEY ([Customer_pay_id]) REFERENCES [Customer]([Customer_id]), 
    CONSTRAINT [FK_booking_log_ToRelationshipCustomer] FOREIGN KEY ([Relationship_cust_id]) REFERENCES [Customer]([Customer_id])
)

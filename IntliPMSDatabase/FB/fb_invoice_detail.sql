CREATE TABLE [dbo].[fb_invoice_detail]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
		[Hotel_Id] VARCHAR(50) NULL,
    [customer_id] VARCHAR(50) NULL, 
    [item] VARCHAR(50) NULL, 
    [time_added] VARCHAR(50) NULL, 
    [price] VARCHAR(50) NULL, 
    [waiter] VARCHAR(50) NULL, 
    [payment_status] VARCHAR(50) NULL, 
    [selected_item] VARCHAR(50) NULL, 
    [invoice_no] VARCHAR(50) NULL, 
	[table_number] VARCHAR(50) NULL, 
    [cus_name] VARCHAR(50) NULL, 
    [cus_number] VARCHAR(50) NULL, 
    [note] TEXT NULL,
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)

CREATE TABLE [dbo].[fb_invoice]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
		[Hotel_Id] VARCHAR(50) NULL,
    [customer_id] VARCHAR(50) NULL, 
    [invoice_no] VARCHAR(50) NULL, 
    [time_added] VARCHAR(50) NULL, 
    [items] VARCHAR(50) NULL, 
    [total] VARCHAR(50) NULL, 
    [discount] VARCHAR(50) NULL, 
    [amount_paid] VARCHAR(50) NULL,
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

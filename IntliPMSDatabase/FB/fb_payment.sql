CREATE TABLE [dbo].[fb_payment]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [Hotel_Id] VARCHAR(50) NULL,	
    [invoice_no] VARCHAR(50) NULL, 
    [table_no] VARCHAR(50) NULL, 
    [total] VARCHAR(50) NULL, 
    [cash] VARCHAR(50) NULL, 
    [pos] VARCHAR(50) NULL, 
    [pos_machine] VARCHAR(50) NULL, 
    [pos_ref] VARCHAR(50) NULL, 
    [charged_waiter] VARCHAR(50) NULL, 
    [selected_waiter] VARCHAR(50) NULL, 
    [total_paid] VARCHAR(50) NULL, 
	 [balance] VARCHAR(50) NULL,
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL 
   
)

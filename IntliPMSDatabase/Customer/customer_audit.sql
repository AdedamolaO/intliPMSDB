CREATE TABLE [dbo].[customer_audit]
(
	[audit_id] INT NOT NULL  IDENTITY(1,1) PRIMARY KEY, 
    [audited_by] VARCHAR(50) NULL, 
    [audit_date] DATETIME NULL, 
    [customer_count] INT NULL, 
    [total_credit_pending] DECIMAL NULL, 
    [total_debit_pending] DECIMAL NULL, 
    [previous_total_sales] DECIMAL NULL,
	[Hotel_Id] VARCHAR(50) NULL,
    [created_by] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [replication_status] BIT NULL
)

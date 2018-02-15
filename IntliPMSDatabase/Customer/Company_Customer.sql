CREATE TABLE [dbo].[Company_Customer]
(
	[Comp_Cust_Id] INT NOT NULL PRIMARY KEY, 
    [Company_id] INT NULL, 
    [Customer_id] INT NULL, 
    [Contact_type] VARCHAR(50) NULL, 
    [Contact_isReport] BIT NULL, 
    [Contact_isBooking] BIT NULL, 
    [Contact_isPayment] BIT NULL, 
    [Contact_isFandB] BIT NULL, 
    [Hotel_id] INT NULL, 
    [Department_id] INT NULL, 
    [Employee_id] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)

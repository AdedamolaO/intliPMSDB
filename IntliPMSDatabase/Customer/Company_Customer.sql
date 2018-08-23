CREATE TABLE [dbo].[Company_Customer]
(
	[Comp_Cust_Id] INT NOT NULL  IDENTITY(1,1) PRIMARY KEY, 
    [Company_id] VARCHAR(50) NULL, 
    [Customer_id] VARCHAR(50) NULL, 
    [Contact_type] VARCHAR(50) NULL, 
	[rights_level] VARCHAR(50) NULL, 
    [Contact_isReport] BIT NULL, 
    [Contact_isBooking] BIT NULL, 
    [Contact_isPayment] BIT NULL, 
    [Contact_isFandB] BIT NULL, 
    [Hotel_Id] VARCHAR(50) NULL, 
    [Department_id] VARCHAR(50) NULL, 
    [employee_id] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    
    CONSTRAINT [FK_Company_Customer_ToHotel] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel]([Hotel_Id]), 
   
)
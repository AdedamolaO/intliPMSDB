﻿CREATE TABLE [dbo].[Customer]
(
	[Customer_id] INT NOT NULL  IDENTITY(1,1) PRIMARY KEY, 
    [Cust_firstName] VARCHAR(50) NULL, 
    [Cust_lastname] VARCHAR(50) NULL, 
    [Cust_othername] VARCHAR(50) NULL, 
    [Cust_listedname] VARCHAR(50) NULL, 
    [Cust_sex] VARCHAR(50) NULL, 
    [Cust_DOB] DATE NULL, 
    [VIP_status_id] INT NULL, 
    [Cust_phone1] VARCHAR(50) NULL, 
    [Cust_phone1_call] BIT NULL, 
    [Cust_phone1_sms] BIT NULL, 
    [Cust_phone1_whatsapp] BIT NULL, 
    [Cust_phone2] VARCHAR(50) NULL, 
    [Cust_email] VARCHAR(50) NULL, 
    [Cust_address] TEXT NULL, 
    [Cust_city] VARCHAR(50) NULL, 
    [Cust_state] VARCHAR(50) NULL, 
    [Cust_country] VARCHAR(50) NULL, 
    [Cust_religion] VARCHAR(50) NULL, 
    [Hotel_Id] VARCHAR(50) NOT NULL, 
    [Depertment_id] VARCHAR(50) NULL, 
    [employee_id] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    [max_credit] VARCHAR(50) NULL, 
    CONSTRAINT [FK_Customer_ToHotel] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel]([Hotel_Id]), 
)

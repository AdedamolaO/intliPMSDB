﻿CREATE TABLE [dbo].[Company]
(
	[Company_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Comp_type_id] VARCHAR(50) NULL, 
    [Comp_name] VARCHAR(50) NULL, 
    [Comp_othernames] VARCHAR(50) NULL, 
    [comp_phone1] VARCHAR(16) NULL, 
    [Comp_phone2] VARCHAR(16) NULL, 
    [Comp_email] VARCHAR(50) NULL, 
    [Comp_RC] VARCHAR(20) NULL, 
    [Comp_address] TEXT NULL, 
    [Comp_city] VARCHAR(50) NULL, 
    [Cust_state] VARCHAR(50) NULL, 
    [Comp_religion] VARCHAR(50) NULL, 
    [Hotel_Id] VARCHAR(50) NOT NULL, 
    [Department_id] VARCHAR(50) NULL, 
    [Employee_id] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    [max_credit] VARCHAR(50) NULL, 
    CONSTRAINT [FK_Company_ToHotel] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel]([Hotel_Id]), 
)

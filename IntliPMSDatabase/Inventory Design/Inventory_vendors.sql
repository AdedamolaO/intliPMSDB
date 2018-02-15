CREATE TABLE [dbo].[Inventory_vendors]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Comp_othernames] NCHAR(10) NULL, 
    [comp_phone1] NCHAR(10) NULL, 
    [Comp_phone2] NCHAR(10) NULL, 
    [Comp_email] NCHAR(10) NULL, 
    [Comp_RC] NCHAR(10) NULL, 
    [Comp_address] NCHAR(10) NULL, 
    [Comp_city] NCHAR(10) NULL, 
    [Cust_state] NCHAR(10) NULL, 
    [Hotel_id] NCHAR(10) NULL, 
    [Comp_keycontact_name] NCHAR(10) NULL, 
    [Company_keycontact_phone1] NCHAR(10) NULL, 
    [Company_keycontact_phone2] NCHAR(10) NULL, 
    [Company_keycontact_email] NCHAR(10) NULL, 
    [Employee_id] NCHAR(10) NULL, 
    [date_created] NCHAR(10) NULL, 
    [created_by] NCHAR(10) NULL, 
    [date_updated] NCHAR(10) NULL, 
    [updated_by] NCHAR(10) NULL, 
    [replication_status] NCHAR(10) NULL
)

CREATE TABLE [dbo].[Employee_master]
(
	[employee_id] INT NOT NULL PRIMARY KEY, 
    [hotel_id] INT NOT NULL, 
    [securelobby_id] NCHAR(10) NULL, 
    [emp_firstname] VARCHAR(50) NOT NULL, 
    [emp_lastname] VARCHAR(50) NOT NULL, 
    [emp_othername] VARCHAR(50) NOT NULL, 
    [emp_sex] VARBINARY(10) NOT NULL, 
    [emp_start_date] DATETIME NOT NULL, 
    [emp_start_salary] MONEY NOT NULL, 
    [emp_end_date] DATETIME NOT NULL, 
    [emp_isActive] BIT NOT NULL, 
    [emp_type] INT NOT NULL DEFAULT 1, 
    [date_created] DATETIME NOT NULL, 
    [created_by] INT NOT NULL, 
    [date_updated] DATETIME NOT NULL, 
    [updated_by] INT NOT NULL, 
    [replication_status] BIT NOT NULL, 
    CONSTRAINT [FK_Employee_master_toHotel] FOREIGN KEY ([hotel_id]) REFERENCES [Hotel]([hotel_id])
)

CREATE TABLE [dbo].[Inventory_audit]
(
	[Audit_Id] INT NOT NULL PRIMARY KEY, 
    [Hotel_Id] VARCHAR(50) NULL, 
    [Depart_id] INT NULL, 
    [Invent_location_id] INT NULL, 
    [Effective_date] DATE NULL, 
    [Effective_time] TIMESTAMP NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL, 
    CONSTRAINT [FK_Inventory_audit_ToHotel] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel]([Hotel_Id]), 
    CONSTRAINT [FK_Inventory_audit_ToEmployee_Department] FOREIGN KEY ([Depart_id]) REFERENCES [employee_department]([Emp_dept_id])
)

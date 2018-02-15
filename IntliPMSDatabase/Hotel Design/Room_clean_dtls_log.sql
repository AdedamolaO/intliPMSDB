CREATE TABLE [dbo].[Room_clean_dtls_log]
(
	[Clean_id] INT NOT NULL PRIMARY KEY, 
    [clean_group_id] NCHAR(10) NULL, 
    [Room_id] NCHAR(10) NULL, 
    [Clean_type_id] NCHAR(10) NULL, 
    [Clean_date] NCHAR(10) NULL, 
    [Clean_time] NCHAR(10) NULL, 
    [Clean_supervisor] NCHAR(10) NULL, 
    [Clean_housekeeper] NCHAR(10) NULL, 
    [Clean_room_status] NCHAR(10) NULL, 
    [Clean_isBedsheet_qyt] NCHAR(10) NULL, 
    [Clean_isTowel_qty] NCHAR(10) NULL, 
    [Clean_isTissue_qty] NCHAR(10) NULL, 
    [Clean_isWater_qty] NCHAR(10) NULL, 
    [Clean_isCup_qty] NCHAR(10) NULL, 
    [date_created] NCHAR(10) NULL, 
    [created_by] NCHAR(10) NULL, 
    [date_updated] NCHAR(10) NULL, 
    [updated_by] NCHAR(10) NULL, 
    [replication_status] NCHAR(10) NULL
)

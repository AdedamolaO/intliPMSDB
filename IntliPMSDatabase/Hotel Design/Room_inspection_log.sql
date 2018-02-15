CREATE TABLE [dbo].[Room_inspection_log]
(
	[Room_id] INT NOT NULL PRIMARY KEY, 
    [insp_type_id] NCHAR(10) NULL, 
    [insp_date] NCHAR(10) NULL, 
    [insp_time] NCHAR(10) NULL, 
    [insp_supervisor] NCHAR(10) NULL, 
    [insp_room_status] NCHAR(10) NULL, 
    [insp_isBedsheet] NCHAR(10) NULL, 
    [insp_isTowel] NCHAR(10) NULL, 
    [insp_isTissue] NCHAR(10) NULL, 
    [insp_isWater] NCHAR(10) NULL, 
    [insp_isCup] NCHAR(10) NULL, 
    [insp_bathroom] NCHAR(10) NULL, 
    [insp_isTV] NCHAR(10) NULL, 
    [insp_rating] NCHAR(10) NULL, 
    [update_room_status] NCHAR(10) NULL, 
    [date_created] NCHAR(10) NULL, 
    [created_by] NCHAR(10) NULL, 
    [date_updated] NCHAR(10) NULL, 
    [updated_by] NCHAR(10) NULL, 
    [replication_status] NCHAR(10) NULL
)

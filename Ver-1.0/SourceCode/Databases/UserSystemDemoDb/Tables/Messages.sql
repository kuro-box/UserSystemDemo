CREATE TABLE [dbo].[Messages]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(50) NULL, 
    [Content] NVARCHAR(MAX) NULL, 
    [PublishDate] DATE NULL
)

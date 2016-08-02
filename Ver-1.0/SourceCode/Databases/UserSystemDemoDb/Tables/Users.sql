CREATE TABLE [dbo].[Users]
(
	[Id] NVARCHAR(10) NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [FullName] NVARCHAR(50) NULL, 
    [Sex] INT NULL, 
    [BirthDate] DATE NULL
)

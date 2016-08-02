﻿CREATE TABLE [dbo].[Logins]
(
	[Id] NVARCHAR(10) NOT NULL PRIMARY KEY, 
    [Password] NVARCHAR(255) NOT NULL, 
    CONSTRAINT [FK_Logins_Users] FOREIGN KEY (Id) REFERENCES Users(Id)
)

CREATE TABLE [dbo].[GroupUsers]
(
	[GroupId] INT NOT NULL , 
    [UserId] NVARCHAR(10) NOT NULL, 
    PRIMARY KEY ([GroupId], [UserId]), 
    CONSTRAINT [FK_GroupUsers_Groups] FOREIGN KEY (GroupId) REFERENCES Groups(Id), 
    CONSTRAINT [FK_GroupUsers_Users] FOREIGN KEY (UserId) REFERENCES Users(Id)
)

CREATE TABLE [dbo].[UserMessages]
(
	[UserId] NVARCHAR(10) NOT NULL , 
    [MessageId] UNIQUEIDENTIFIER NOT NULL, 
    PRIMARY KEY ([MessageId], [UserId]), 
    CONSTRAINT [FK_UserMessages_Users] FOREIGN KEY (UserId) REFERENCES Users(Id), 
    CONSTRAINT [FK_UserMessages_Messages] FOREIGN KEY (MessageId) REFERENCES [Messages](Id) 
)

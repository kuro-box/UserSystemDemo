CREATE TABLE [dbo].[GroupActions]
(
	[GroupId] INT NOT NULL , 
    [ActionId] INT NOT NULL, 
    PRIMARY KEY ([GroupId], [ActionId]), 
    CONSTRAINT [FK_GroupActions_Groups] FOREIGN KEY (GroupId) REFERENCES Groups(Id), 
    CONSTRAINT [FK_GroupActions_Actions] FOREIGN KEY (ActionId) REFERENCES Actions(Id)
)

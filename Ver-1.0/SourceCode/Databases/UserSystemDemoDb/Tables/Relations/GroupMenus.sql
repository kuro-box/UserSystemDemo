CREATE TABLE [dbo].[GroupMenus]
(
	[GroupId] INT NOT NULL , 
    [MenuId] INT NOT NULL, 
    PRIMARY KEY ([GroupId], [MenuId]), 
    CONSTRAINT [FK_GroupMenus_Groups] FOREIGN KEY (GroupId) REFERENCES Groups(Id), 
    CONSTRAINT [FK_GroupMenus_Menus] FOREIGN KEY (MenuId) REFERENCES Menus(Id) 
)

﻿CREATE TABLE [dbo].[ItemSubItem4]
(
	[ItemId] UNIQUEIDENTIFIER FOREIGN KEY REFERENCES [Item](Id) NOT NULL,
	[SubItem4Id] UNIQUEIDENTIFIER FOREIGN KEY REFERENCES [SubItem4](Id) NOT NULL,
	PRIMARY KEY CLUSTERED ([ItemId], [SubItem4Id])
)

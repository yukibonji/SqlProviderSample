﻿CREATE TABLE [dbo].[SubItem1]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
	[ItemId] UNIQUEIDENTIFIER FOREIGN KEY REFERENCES [Item](Id) NULL,
)

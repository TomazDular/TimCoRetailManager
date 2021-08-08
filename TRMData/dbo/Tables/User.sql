﻿CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [AuthUserId] NVARCHAR(128) NOT NULL, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [EmailAdress] NVARCHAR(256) NOT NULL, 
    [CreatedDate] DATETIME2 NOT NULL DEFAULT getutcdate()
)

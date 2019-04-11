﻿CREATE TABLE [dbo].[tblSite]
(
	[SiteID] INT NOT NULL PRIMARY KEY,
	[SiteName] VARCHAR(64) NOT NULL,
	[Street] VARCHAR(64) NOT NULL,
	[City] VARCHAR(64) NOT NULL,
	[State] VARCHAR(8) NOT NULL,
	[ZipCode] VARCHAR(16) NOT NULL
)

USE [SurveyDB]
GO
/****** Object:  Table [dbo].[PersonalDetails]    Script Date: 2020/02/04 11:14:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonalDetails](
	[Surname] [text] NOT NULL,
	[FirstNames] [text] NOT NULL,
	[Pasta] [int] NOT NULL,
	[PapNvors] [int] NULL,
	[EatOut] [decimal](3, 1) NULL,
	[WatchMovies] [decimal](3, 1) NULL,
	[WatchTv] [decimal](3, 1) NULL,
	[ListenRadio] [decimal](3, 1) NOT NULL,
	[ContactNo] [text] NULL,
	[Age] [decimal](3, 0) NOT NULL,
	[Pizza] [int] NOT NULL,
	[date] [date] NULL,
	[ChickenStirFry] [int] NULL,
	[BeefStirFry] [int] NULL,
	[OtherMenu] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[PersonalDetails] ([Surname], [FirstNames], [Pasta], [PapNvors], [EatOut], [WatchMovies], [WatchTv], [ListenRadio], [ContactNo], [Age], [Pizza], [date], [ChickenStirFry], [BeefStirFry], [OtherMenu]) VALUES (N'malesa', N'Tshego', 0, 0, CAST(2.0 AS Decimal(3, 1)), CAST(3.0 AS Decimal(3, 1)), CAST(3.0 AS Decimal(3, 1)), CAST(4.0 AS Decimal(3, 1)), N'0145698753', CAST(22 AS Decimal(3, 0)), 1, CAST(N'2020-02-04' AS Date), 1, 1, 0)
INSERT [dbo].[PersonalDetails] ([Surname], [FirstNames], [Pasta], [PapNvors], [EatOut], [WatchMovies], [WatchTv], [ListenRadio], [ContactNo], [Age], [Pizza], [date], [ChickenStirFry], [BeefStirFry], [OtherMenu]) VALUES (N'malete', N'karabo', 1, 0, CAST(1.0 AS Decimal(3, 1)), CAST(2.0 AS Decimal(3, 1)), CAST(3.0 AS Decimal(3, 1)), CAST(4.0 AS Decimal(3, 1)), N'0456987456', CAST(27 AS Decimal(3, 0)), 1, CAST(N'2020-02-04' AS Date), 0, 0, 0)
INSERT [dbo].[PersonalDetails] ([Surname], [FirstNames], [Pasta], [PapNvors], [EatOut], [WatchMovies], [WatchTv], [ListenRadio], [ContactNo], [Age], [Pizza], [date], [ChickenStirFry], [BeefStirFry], [OtherMenu]) VALUES (N'maile', N'tebogo', 1, 1, CAST(5.0 AS Decimal(3, 1)), CAST(4.0 AS Decimal(3, 1)), CAST(3.0 AS Decimal(3, 1)), CAST(2.0 AS Decimal(3, 1)), N'488555', CAST(10 AS Decimal(3, 0)), 1, CAST(N'2020-02-04' AS Date), 0, 0, 0)
INSERT [dbo].[PersonalDetails] ([Surname], [FirstNames], [Pasta], [PapNvors], [EatOut], [WatchMovies], [WatchTv], [ListenRadio], [ContactNo], [Age], [Pizza], [date], [ChickenStirFry], [BeefStirFry], [OtherMenu]) VALUES (N'selepe', N'malebo', 1, 1, CAST(3.0 AS Decimal(3, 1)), CAST(2.0 AS Decimal(3, 1)), CAST(4.0 AS Decimal(3, 1)), CAST(3.0 AS Decimal(3, 1)), N'0123654789', CAST(100 AS Decimal(3, 0)), 1, CAST(N'2020-02-04' AS Date), 1, 1, 1)
INSERT [dbo].[PersonalDetails] ([Surname], [FirstNames], [Pasta], [PapNvors], [EatOut], [WatchMovies], [WatchTv], [ListenRadio], [ContactNo], [Age], [Pizza], [date], [ChickenStirFry], [BeefStirFry], [OtherMenu]) VALUES (N'moyaha', N'lebo', 1, 1, CAST(2.0 AS Decimal(3, 1)), CAST(1.0 AS Decimal(3, 1)), CAST(5.0 AS Decimal(3, 1)), CAST(3.0 AS Decimal(3, 1)), N'45698742', CAST(8 AS Decimal(3, 0)), 0, CAST(N'2020-02-04' AS Date), 0, 1, 1)

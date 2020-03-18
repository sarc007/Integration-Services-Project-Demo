/****** Object:  Table [dbo].[ADP_dest_tbl]    Script Date: 18-Jan-20 3:10:10 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ADP_dest_tbl](
	[LprDetectionId] [varchar](50) NOT NULL,
	[LprDetectionTime] [varchar](50) NULL,
	[SensorName] [varchar](50) NULL,
	[SensorDirection] [varchar](50) NULL,
	[Confidence] [varchar](50) NULL,
	[VehicleIDPlateNumber] [varchar](50) NULL,
	[VehicleIDPlateNumberConfidence] [varchar](50) NULL,
	[VehicleIDPlateTemplate] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[PrefixName] [varchar](50) NULL,
	[Emirate] [varchar](50) NULL,
	[VehicleIDPlateTemplateConfidence] [varchar](50) NULL,
	[VehicleIDPlateTemplateCode] [varchar](50) NULL,
	[VehicleIDPlateTemplateExt] [varchar](50) NULL,
	[Speed] [varchar](50) NULL,
	[SpeedConfidence] [varchar](50) NULL,
	[Bridge] [varchar](50) NULL,
	[SensorId] [varchar](50) NULL,
 CONSTRAINT [PK_ADP_dest_tbl] PRIMARY KEY CLUSTERED 
(
	[LprDetectionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[SensorLookup_tbl]    Script Date: 18-Jan-20 3:13:02 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SensorLookup_tbl](
	[SensorName] [varchar](50) NULL,
	[Direction] [varchar](50) NULL,
	[Bridge] [varchar](50) NULL,
	[SensorId] [varchar](50) NULL
) ON [PRIMARY]
GO


/****** Object:  Table [dbo].[VehicleLookup_tbl]    Script Date: 18-Jan-20 3:14:41 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[VehicleLookup_tbl](
	[PlateTemplateID] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[PrefixName] [varchar](50) NULL,
	[Emirate] [varchar](50) NULL
) ON [PRIMARY]
GO



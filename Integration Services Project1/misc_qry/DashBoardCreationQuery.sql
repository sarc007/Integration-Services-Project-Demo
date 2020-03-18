/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [LprDetectionId]
      ,[LprDetectionTime] 
	  , DATEPART(year, [LprDetectionTime]) LprDetectionYear
	  , DATEPART(month, [LprDetectionTime]) LprDetectionMonth 
	  , DATEPART(day, [LprDetectionTime]) LprDetectionDay
	  , DATEPART(hour, [LprDetectionTime]) LprDetectionHour
	  , DATEPART(minute, [LprDetectionTime]) LprDetectionMinute
      ,[SensorName]
      ,[SensorDirection]
      ,[Confidence]
      ,[VehicleIDPlateNumber]
      ,[VehicleIDPlateNumberConfidence]
      ,[VehicleIDPlateTemplate]
      ,[Name]
      ,[PrefixName]
      ,[Emirate]
      ,[VehicleIDPlateTemplateConfidence]
      ,[VehicleIDPlateTemplateCode]
      ,[VehicleIDPlateTemplateExt]
      ,[Speed]
      ,[SpeedConfidence]
      ,[Bridge]
      ,[SensorId]
  FROM [DoT_DB_Com].[dbo].[ADP_dest_tbl]
USE [getdb]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetAllSubjects]    Script Date: 12/7/2020 9:50:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[SP_GetAllSubjects]
as
BEGIN
	select * from predmet
END
GO

USE [getdb]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetAllStudents]    Script Date: 12/7/2020 9:50:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[SP_GetAllStudents]
as
BEGIN
	Select * From student
END
GO

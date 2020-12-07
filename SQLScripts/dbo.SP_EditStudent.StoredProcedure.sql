USE [getdb]
GO
/****** Object:  StoredProcedure [dbo].[SP_EditStudent]    Script Date: 12/7/2020 9:50:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[SP_EditStudent]
(	
	@StudentId int = 0,
	@BrojIndeksa varchar(10) = '',
	@Ime varchar(10) = '',
	@Prezime varchar(10) = '',
	@Grad varchar(10) = ''
)
as
BEGIN
	Update student Set BrojIndeksa=@BrojIndeksa, Ime=@Ime, Prezime=@Prezime, Grad=@Grad Where StudentId=@StudentId
END
GO

USE [getdb]
GO
/****** Object:  StoredProcedure [dbo].[SP_EditExam]    Script Date: 12/7/2020 9:50:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[SP_EditExam]
(	@IspitId int = 0,
	@BrojIndeksa varchar(10) = '',
	@PredmetId int = 0,
	@Ocena int = 0,
	@DatumPolaganja datetime = NULL,
	@DatumKreiranja datetime = NULL,
	@DatumPoslednjeIzmene datetime = NULL
)
as
BEGIN
	Update ispit Set BrojIndeksa=@BrojIndeksa, PredmetId=@PredmetId, Ocena=@Ocena, DatumPolaganja=@DatumPolaganja, DatumKreiranja=@DatumKreiranja, DatumPoslednjeIzmene=GETDATE() Where IspitId=@IspitId
END
GO

/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[Name]
      ,[Age]
      ,[IdCountry]
  FROM [exercise].[dbo].[Postulant]

  update Postulant set Name = 'Pepa', Age = 19, IdCountry = 2 WHERE Id = cosa 
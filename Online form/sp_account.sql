/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [username]
      ,[password]
      ,[emailid]
      ,[college]
      ,[phone no]
      ,[age]
  FROM [sanjay].[dbo].[createaccount]
  
  use sanjay

  create procedure sp_account
  (
  @username varchar(50),
  @password varchar(50)
  )
  as
  select * from createaccount where username=@username and password=@password
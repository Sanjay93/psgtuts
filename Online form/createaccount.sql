/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [username] 
      ,[password]
      ,[emailid]
      ,[college]
      ,[phone no]
      ,[age]
  FROM [sanjay].[dbo].[createaccount]
  use sanjay
  insert into createaccount values('sanjay',12345,'thillai_cbe@yahoo.com','psg tech',9952491480,23);
  delete from createaccount where emailid='thillai_cbe@yahoo.com'
USE [FirstTest]
GO

INSERT INTO [dbo].[user]
           ([first_name]
           ,[last_name]
           ,[username]
           ,[password]
           ,[email]
           ,[phone_number]
           ,[created_at]
           ,[last_login]
           ,[updated_at]
           ,[is_admin]
           ,[sex]
           ,[is_deleted]
           ,[delete_date_time])
     VALUES
           ('Zahra',
		   'Khakshur',
		   'zahra1352',
		   '4567',
		   'zahra@hotmail.com',
		   '09151807336',
		   '2024-01-01 15:00:00',
		   '2023-01-01 15:00:00',
		   '2024-01-01 15:00:00',
		   0,
		   0,
		   0,
		   null)
GO


UPDATE [dbo].[user]
   SET [email] = 'aydinak@gmail.com',
		[last_login] = '2025-02-12 18:05:16'
 WHERE [username] = 'aydinak'

GO


DELETE FROM [dbo].[user]
      WHERE [email] = 'mmd@gmail.com'
GO


SELECT [id]
      ,[first_name]
      ,[last_name]
      ,[username]
      ,[password]
      ,[email]
      ,[phone_number]
      ,[created_at]
      ,[last_login]
      ,[updated_at]
      ,[is_admin]
      ,[sex]
      ,[is_deleted]
      ,[delete_date_time]
  FROM [dbo].[user]
  WHERE [last_name] != 'Kazemi'

GO

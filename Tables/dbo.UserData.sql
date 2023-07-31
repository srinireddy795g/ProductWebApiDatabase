CREATE TABLE [dbo].[UserData] (
  [Id] [int] IDENTITY,
  [Name] [varchar](60) NOT NULL,
  [UserName] [varchar](30) NOT NULL,
  [Password] [varchar](20) NOT NULL,
  [Email] [varchar](50) NOT NULL,
  CONSTRAINT [PK_UserData] PRIMARY KEY CLUSTERED ([Id])
)
ON [PRIMARY]
GO
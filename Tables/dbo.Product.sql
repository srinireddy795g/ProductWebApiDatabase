CREATE TABLE [dbo].[Product] (
  [Id] [int] IDENTITY,
  [Name] [nvarchar](max) NULL,
  [Description] [nvarchar](max) NULL,
  [Price] [decimal](18, 2) NOT NULL,
  CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED ([Id])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO
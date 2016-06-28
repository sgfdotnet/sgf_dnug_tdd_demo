USE TDDDemoAppDb
GO

CREATE TABLE [dbo].[Messages](
    [Id] [int] IDENTITY(1,1) NOT NULL,
    [Message] [nvarchar](4000) NOT NULL,
	[CreatedDateTime] [DateTime] NOT NULL DEFAULT GETDATE(),
 CONSTRAINT [PK_Messages] PRIMARY KEY CLUSTERED
(
    [Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]


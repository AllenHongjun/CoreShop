CREATE TABLE [dbo].[WeChatAccessToken](
	[id] [INT] IDENTITY(1,1) NOT NULL,
	[appType] [INT] NOT NULL,
	[appId] [NVARCHAR](50) NOT NULL,
	[accessToken] [NVARCHAR](250) NOT NULL,
	[expireTimestamp] [BIGINT] NOT NULL,
	[updateTimestamp] [BIGINT] NOT NULL,
	[createTimestamp] [BIGINT] NOT NULL,
 CONSTRAINT [PK_WeChatAccessToken] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'����' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WeChatAccessToken', @level2type=N'COLUMN',@level2name=N'id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'����1С����2���ں�' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WeChatAccessToken', @level2type=N'COLUMN',@level2name=N'appType'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'΢��appId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WeChatAccessToken', @level2type=N'COLUMN',@level2name=N'appId'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'΢��accessToken' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WeChatAccessToken', @level2type=N'COLUMN',@level2name=N'accessToken'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'��ֹʱ��' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WeChatAccessToken', @level2type=N'COLUMN',@level2name=N'expireTimestamp'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'����ʱ��' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WeChatAccessToken', @level2type=N'COLUMN',@level2name=N'updateTimestamp'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'����ʱ��' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WeChatAccessToken', @level2type=N'COLUMN',@level2name=N'createTimestamp'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'΢����Ȩ����' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'WeChatAccessToken'
GO



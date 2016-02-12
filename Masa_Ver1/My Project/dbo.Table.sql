CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NTEXT NOT NULL, 
    [Instructor] BIT NULL, 
    [Tow Pilot] BIT NULL
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Yes/No',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Table',
    @level2type = N'COLUMN',
    @level2name = N'Instructor'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Yes/No',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Table',
    @level2type = N'COLUMN',
    @level2name = N'Tow Pilot'
-- criar a tabela
CREATE TABLE [dbo].[XMLDoc]( 
	[id] [int] IDENTITY(1,1) NOT NULL, 
	[theDoc] [xml](DOCUMENT [dbo].[MAfrica]) NULL, 
	CONSTRAINT [PK__XMLDoc__0DAF0CB0] PRIMARY KEY CLUSTERED 
	( 
		[id] ASC 
	)
	WITH 
	( 
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON 
	) 
	ON [PRIMARY] 
) 
ON [PRIMARY] GO

-- stored procedure: inserção
CREATE PROCEDURE [dbo].[InsertXmlDoc] 
( 
	@theDoc xml 
) 
AS 
BEGIN 
	SET NOCOUNT OFF; 
	INSERT INTO [XMLDoc] ([theDoc]) VALUES (@theDoc);
	SELECT id, theDoc FROM XMLDoc WHERE (id = SCOPE_IDENTITY())
END 
GO	

-- stored procedure_ atualização
CREATE PROCEDURE [dbo].[UpdateXmlDoc] 
( 
	@Original_id int, 
	@thedoc xml 
) 
AS 
BEGIN 
	SET NOCOUNT OFF; 
	UPDATE [XMLDoc] set thedoc = @thedoc WHERE (([id] = @Original_id)) 
END 
GO

-- stored procedure: apagar
CREATE PROCEDURE [dbo].[DeleteXmlDoc] 
( 
	@Original_id int 
) 
AS 
BEGIN 
	SET NOCOUNT OFF; 
	DELETE FROM [XMLDoc] WHERE (([id] = @Original_id)) 
END 
GO
























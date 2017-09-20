IF OBJECT_ID('USP1','P') IS NOT NULL
    DROP PROC USP1
   GO
CREATE PROCEDURE USP1
@a float,
@b float
@tong float OUT
AS
	--RETURN @a + @b
	SET @tong = @a + @b
GO

DECLARE @TONG float
EXEC USP1 6.1,7.2 @TONG 
PRINT @TONG

	
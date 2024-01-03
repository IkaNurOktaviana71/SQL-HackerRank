#Draw The Triangle 1

DECLARE @StrLen INT = 20

WHILE @StrLen >= 1
BEGIN
    PRINT REPLICATE('* ',@StrLen)
    SET @StrLen = @StrLen - 1
END
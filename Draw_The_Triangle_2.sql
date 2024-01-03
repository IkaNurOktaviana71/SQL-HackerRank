#Draw The Triangle 2

DECLARE @StrLen INT = 1

WHILE @StrLen <= 20
BEGIN
    PRINT REPLICATE('* ',@StrLen)
    SET @StrLen = @StrLen + 1
END
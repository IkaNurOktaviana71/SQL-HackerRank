#The Report

SELECT 
CASE
    WHEN Marks >= 70 THEN Name
    ELSE NULL
END,
Grade,
Marks
FROM Students JOIN Grades ON Marks BETWEEN Min_Mark AND Max_Mark
ORDER BY
Grade DESC,
CASE WHEN Marks >= 70 THEN Name ELSE Marks END ASC
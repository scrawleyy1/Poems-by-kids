--1
SELECT *
FROM Grade

--2
SELECT *
FROM Emotion

--3
SELECT COUNT (Poem.Id) Poems 
FROM Poem

--4
SELECT *
FROM Author
ORDER BY Author.name

SELECT *
FROM Author
WHERE Author.Id <= 76

--6
SELECT TOP 76 Author.Name , Grade.Name , Gender.Name
FROM Author
LEFT JOIN Grade on Grade.Id = Author.GradeId
LEFT JOIN Gender on Gender.Id = Author.GenderId

--7
SELECT SUM (WordCount)
FROM Poem

--8
SELECT Poem.CharCount , Poem.Title 
FROM Poem
ORDER BY Poem.CharCount ASC

--9
SELECT COUNT(Author.Id)
FROM Author
LEFT JOIN Grade on Grade.Id = Author.GradeId
WHERE Grade.Id = 3

--10
SELECT COUNT(Author.Id)
FROM Author
LEFT JOIN Grade on Grade.Id = Author.GradeId
WHERE Grade.Id <= 3

--11
SELECT COUNT(Poem.Id)
FROM Author
LEFT JOIN Poem on Poem.AuthorId = Author.Id
WHERE Author.GradeId = 4

--12

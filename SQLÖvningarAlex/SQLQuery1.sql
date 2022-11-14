--Create DATABASE KlassenDB;

Use KlassenDB;

Create TABLE PersonTBL(
[ID] int Primary Key,
[Förnamn] nvarchar(max),
[Efternamn] nvarchar(max), 
[Ålder] int,
[Hemort] nvarchar(max),
);
Insert INto PersonTBL([ID], "Förnamn", "Efternamn", "Ålder", "Hemort")
Values 
--(1, 'Fabian', 'Aronsson', 20, 'Orust'),
--(2, 'Alex', 'Niklasson', 25, 'Härryda'),
--(3, 'Srwha', 'Farkha', -1, 'Göteborg'),
(4, 'Daniel', 'Scepanovic', -1, 'Göteborg') 

Select * from PersonTBL;





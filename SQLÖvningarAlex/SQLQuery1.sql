--Create DATABASE KlassenDB;

Use KlassenDB;

Create TABLE PersonTBL(
[ID] int Primary Key,
[F�rnamn] nvarchar(max),
[Efternamn] nvarchar(max), 
[�lder] int,
[Hemort] nvarchar(max),
);
Insert INto PersonTBL([ID], "F�rnamn", "Efternamn", "�lder", "Hemort")
Values 
--(1, 'Fabian', 'Aronsson', 20, 'Orust'),
--(2, 'Alex', 'Niklasson', 25, 'H�rryda'),
--(3, 'Srwha', 'Farkha', -1, 'G�teborg'),
(4, 'Daniel', 'Scepanovic', -1, 'G�teborg') 

Select * from PersonTBL;





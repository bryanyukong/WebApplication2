CREATE TABLE [dbo].[AdminTable]
(
	[Username] NVARCHAR(50) NOT NULL, 
    [Password] NVARCHAR(50) NULL
)

INSERT INTO dbo.AdminTable VALUES('admin',123456)


CREATE TABLE [dbo].[StudentInfo]
(
	[Student#] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [Firstname] NVARCHAR(50) NULL, 
    [Middlename] NVARCHAR(50) NULL, 
    [Lastname] NVARCHAR(50) NULL, 
    [Gender] NVARCHAR(50) NULL, 
    [Birthdate] NVARCHAR(50) NULL, 
    [YearLevel] NVARCHAR(50) NULL, 
    [SchoolYear] NVARCHAR(50) NULL, 
    [Religion] NVARCHAR(50) NULL, 
    [Citizenship] NVARCHAR(50) NULL, 
    [Contacts] NVARCHAR(50) NULL, 
    [Address] NVARCHAR(MAX) NULL, 
    [Father] NVARCHAR(50) NULL, 
    [Mother] NVARCHAR(50) NULL, 
    [Telephone#] NVARCHAR(50) NULL, 
    [Cellphone#] NVARCHAR(50) NULL, 
    [Guardian] NVARCHAR(50) NULL, 
    [Preschool] NVARCHAR(50) NULL, 
    [Gradeschool] NVARCHAR(50) NULL, 
    [Highschool] NVARCHAR(50) NULL
)

CREATE TABLE [dbo].[Subject]
(
[SubjectCode] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
[SubjectName] NVARCHAR(50) NULL,
[Student#] INT NOT NULL
CONSTRAINT [FK_Subject_StudentInfo] FOREIGN KEY ([Student#]) REFERENCES [StudentInfo]([Student#]) ON DELETE CASCADE
)
INSERT INTO dbo.[Subject](SubjectName,Student#) VALUES('Science',2)
INSERT INTO dbo.[Subject](SubjectName,Student#) VALUES('Science',2)
INSERT INTO dbo.[Subject](SubjectName,Student#) VALUES('English',4)
INSERT INTO dbo.[Subject](SubjectName,Student#) VALUES('PE', 5)
INSERT INTO dbo.[Subject](SubjectName,Student#) VALUES('Arts', 6)
INSERT INTO dbo.[Subject](SubjectName,Student#) VALUES('Music', 7)
INSERT INTO dbo.[Subject](SubjectName,Student#) VALUES('Filipino', 8)
INSERT INTO dbo.[Subject](SubjectName,Student#) VALUES('Computer', 9)
INSERT INTO dbo.[Subject](SubjectName,Student#) VALUES('MAPE', 10)
INSERT INTO dbo.[Subject](SubjectName,Student#) VALUES('Religion', 11)

ALTER TABLE [dbo].[Scheduleofclassfor1styear]
   DROP CONSTRAINT [FK_Scheduleofclassfor1styear_Subject], [FK_Scheduleofclassfor1styear_Room]

ALTER TABLE [dbo].[Scheduleofclassfor1styear]
   ADD CONSTRAINT [FK_Scheduleofclassfor1styear_Room]FOREIGN KEY ([Room#]) REFERENCES [Room]([Room#])  ON DELETE CASCADE



CREATE TABLE [dbo].[Room]
(
[Room#] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
[Section] NVARCHAR(50),
[Student#] INT NOT NULL
CONSTRAINT [FK_Room_StudentInfo] FOREIGN KEY ([Student#]) REFERENCES [StudentInfo]([Student#]) ON DELETE CASCADE
)
INSERT INTO dbo.Room(Section,Student#) VALUES('Dagohoy', 2)
INSERT INTO dbo.Room(Section,Student#) VALUES('Mabini', 2)
INSERT INTO dbo.Room(Section,Student#) VALUES('Rizal', 5)
INSERT INTO dbo.Room(Section,Student#) VALUES('Andres', 4)
INSERT INTO dbo.Room(Section,Student#) VALUES('Emilio', 6)
INSERT INTO dbo.Room(Section,Student#) VALUES('Felipe', 7)
INSERT INTO dbo.Room(Section,Student#) VALUES('Damaso', 8)
INSERT INTO dbo.Room(Section,Student#) VALUES('Ibarra', 9)
INSERT INTO dbo.Room(Section,Student#) VALUES('Crisostomo', 10)

CREATE TABLE [dbo].[Scheduleofclassfor1styear]
(
[Time] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
[Teacher] NVARCHAR(50) NULL,
[SubjectCode] INT NOT NULL,
[Room#] INT NOT NULL,
CONSTRAINT [FK_Scheduleofclassfor1styear_Subject] FOREIGN KEY ([SubjectCode]) REFERENCES [Subject]([SubjectCode]) ON DELETE CASCADE
)
INSERT INTO Scheduleofclassfor1styear(Teacher,SubjectCode,Room#) VALUES('Jaomar Bajao', 5, 9)
INSERT INTO Scheduleofclassfor1styear(Teacher,SubjectCode,Room#) VALUES('Jaomar Bajao', 5, 9)
INSERT INTO Scheduleofclassfor1styear(Teacher,SubjectCode,Room#) VALUES('Jaomar Bajao', 5, 8)

CREATE TABLE [dbo].[Scheduleofclassfor2ndyear]
(
[Time] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
[Teacher] NVARCHAR(50) NULL,
[SubjectCode] INT NOT NULL,
[Room#] INT NOT NULL,
CONSTRAINT [FK_Scheduleofclassfor2ndyear_Subject] FOREIGN KEY ([SubjectCode]) REFERENCES [Subject]([SubjectCode]) ON DELETE CASCADE
)
INSERT INTO dbo.Scheduleofclassfor2ndyear(Teacher,SubjectCode,Room#) VALUES('Peter Rolloque', 5, 3)
INSERT INTO dbo.Scheduleofclassfor2ndyear(Teacher,SubjectCode,Room#) VALUES('Peter Rolloque', 6, 8)
INSERT INTO dbo.Scheduleofclassfor2ndyear(Teacher,SubjectCode,Room#) VALUES('Peter Rolloque', 7, 6)

CREATE TABLE [dbo].[Scheduleofclassfor3rdyear]
(
[Time] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
[Teacher] NVARCHAR(50) NULL,
[SubjectCode] INT NOT NULL,
[Room#] INT NOT NULL,
CONSTRAINT [FK_Scheduleofclassfor3rdyear_Subject] FOREIGN KEY ([SubjectCode]) REFERENCES [Subject]([SubjectCode]) ON DELETE CASCADE
)
INSERT INTO dbo.Scheduleofclassfor3rdyear(Teacher,SubjectCode,Room#) VALUES('Patrick Santos', 5, 8)
INSERT INTO dbo.Scheduleofclassfor3rdyear(Teacher,SubjectCode,Room#) VALUES('Patrick Santos', 6, 10)
INSERT INTO dbo.Scheduleofclassfor3rdyear(Teacher,SubjectCode,Room#) VALUES('Patrick Santos', 8, 9)

CREATE TABLE [dbo].[Scheduleofclassfor4thyear]
(
[Time] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
[Teacher] NVARCHAR(50) NULL,
[SubjectCode] INT NOT NULL,
[Room#] INT NOT NULL,
CONSTRAINT [FK_Scheduleoofclassfor4thyear_Subject] FOREIGN KEY ([SubjectCode]) REFERENCES [Subject]([SubjectCode]) ON DELETE CASCADE
)
INSERT INTO dbo.Scheduleofclassfor4thyear(Teacher,SubjectCode,Room#) VALUES('Joshmon Torres', 5, 9)
INSERT INTO dbo.Scheduleofclassfor4thyear(Teacher,SubjectCode,Room#) VALUES('Joshmon Torres', 6, 10)
INSERT INTO dbo.Scheduleofclassfor4thyear(Teacher,SubjectCode,Room#) VALUES('Joshmon Torres', 6, 9)

CREATE TABLE [dbo].[Department]
(
[DepartmentName] NVARCHAR(50) NOT NULL PRIMARY KEY,
[DepartmentHead] NVARCHAR(50) NULL
)
INSERT INTO dbo.Department(DepartmentName,DepartmentHead) VALUES('PE','Prof. Ryan Prado')


CREATE TABLE [dbo].[Scheduleofexam]
(
[Time] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
[ExamDate] Datetime NULL,
[ExamRoom] NVARCHAR(50) NULL
)
INSERT INTO dbo.Scheduleofexam(ExamDate, ExamRoom) VALUES('11/08/2014', 205)

CREATE Trigger boom
ON dbo.StudentInfo
FOR INSERT
AS

	UPDATE StudentInfo
	 SET Middlename = 'N/A'
	 WHERE Middlename = '';

	 UPDATE StudentInfo
	 SET Citizenship = 'N/A'
	 WHERE Citizenship = '';

	 UPDATE StudentInfo
	 SET Contacts = 'N/A'
	 WHERE Contacts = '';

	 UPDATE StudentInfo
	 SET Cellphone# = 'N/A'
	 WHERE Cellphone# = '';

	 UPDATE StudentInfo
	 SET Telephone# = 'N/A'
	 WHERE Telephone# = '';



CREATE VIEW Biyu
AS
SELECT Username, [Password]
FROM AdminTable
JOIN StudentInfo
ON AdminTable.Username = StudentInfo.[Student#]

CREATE VIEW Bayu
AS
SELECT [SubjectCode], [SubjectName]
FROM [Subject]
JOIN [Room]
ON [Subject].[SubjectCode] = [Room].[Room#]

CREATE VIEW Viyu
AS
SELECT [DepartmentName], [DepartmentHead]
FROM [Department]
JOIN [Scheduleofexam]
ON [Department].[DepartmentName] = [Scheduleofexam].[Time]

CREATE VIEW Beeyu
AS
SELECT [Room#], [Section], [Student#]
FROM [Room]
JOIN [Scheduleofexam]
ON [Room].[Room#] = [Scheduleofexam].[Time]

CREATE VIEW Veeyuu
AS
SELECT [SubjectCode], [SubjectName], [Student#]
FROM [Subject]
JOIN [Department]
ON [Subject].[SubjectCode] = [Department].[DepartmentName]

CREATE PROCEDURE GetFullnName
AS
SELECT Firstname,Middlename,Lastname FROM StudentInfo
GO











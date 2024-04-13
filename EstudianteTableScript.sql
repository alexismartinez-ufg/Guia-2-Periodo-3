use BDD_UFG 

CREATE TABLE Estudiantes
(
    IdEstudiante INT PRIMARY KEY IDENTITY(1,1),  -- Autoincremental para SQL Server
    Nombre NVARCHAR(100),
    ApellidoPaterno NVARCHAR(100),
    ApellidoMaterno NVARCHAR(100),
    FechaInscripción DATETIME,
    Edad INT
);

using System;
using System.Collections.Generic;

namespace DBContext.models;

public partial class Estudiante
{
    public int IdEstudiante { get; set; }

    public string? Nombre { get; set; }

    public string? ApellidoPaterno { get; set; }

    public string? ApellidoMaterno { get; set; }

    public DateTime? FechaInscripción { get; set; }

    public int? Edad { get; set; }
}

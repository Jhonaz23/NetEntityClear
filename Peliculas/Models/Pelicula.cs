using System;
using System.Collections.Generic;

#nullable disable

namespace Peliculas.Models
{
    public partial class Pelicula
    {
        public int IdPelicula { get; set; }
        public string Titulo { get; set; }
        public string Imagen { get; set; }
        public int? Anio { get; set; }
        public string Tipo { get; set; }
    }
}

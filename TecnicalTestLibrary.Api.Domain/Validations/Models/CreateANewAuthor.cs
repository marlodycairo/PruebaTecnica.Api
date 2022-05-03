﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TecnicalTestLibrary.Api.Domain.Commons.DTOs
{
    public class CreateANewAuthor
    {
        public string FullName { get; set; }
        public DateTime? BirthDate { get; set; }
        public string CityOrigin { get; set; }
        public string EMail { get; set; }
    }
}

﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TecnicalTestLibrary.Api.Infrastructure.Enums;

namespace TecnicalTestLibrary.Api.Domain.Commons.DTOs
{
    public class CreateANewBook
    {
        public string Title { get; set; }
        public DateTime Date { get; set; }
        public Genre Genre { get; set; }
        public int NumberOfPages { get; set; }
        public int AuthorId { get; set; }
    }
}

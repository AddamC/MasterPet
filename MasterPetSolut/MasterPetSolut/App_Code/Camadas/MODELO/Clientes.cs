using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MasterPetSolut.Camadas.MODEL
{
    public class Clientes
    {
        public int id { get; set; }
        public string nome { get; set; }
        public DateTime aniversario { get; set; }
        public string endereco { get; set; }
        public int idCidade { get; set; }
    }
}
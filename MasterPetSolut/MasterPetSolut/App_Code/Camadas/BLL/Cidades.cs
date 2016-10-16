using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MasterPetSolut.App_Code.Camadas.BLL
{
    public class Cidades
    {


        public void Insert(MODEL.Cidades cidades)
        {
            DAL.Cidades dalCida = new DAL.Cidades();
            dalCida.Insert(cidades);
        }

    }
}
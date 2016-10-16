using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MasterPetSolut.App_Code.Camadas.BLL
{
    public class Tratamentos
    {



        public void Insert(MODEL.Tratamentos tratamentos)
        {
            DAL.Tratamentos dalTrata = new DAL.Tratamentos();
            dalTrata.Insert(tratamentos);
        }


    }
}
﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MasterPetSolut.App_Code.Camadas.BLL
{
    public class Clientes
    {



        public void Insert(MODEL.Clientes clientes)
        {
            DAL.Clientes dalCli = new DAL.Clientes();
            dalCli.Insert(clientes);
        }



    }
}
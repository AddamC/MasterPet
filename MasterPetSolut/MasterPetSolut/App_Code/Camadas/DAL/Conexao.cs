﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MasterPetSolut.App_Code.Camadas.DAL
{
    public class Conexao
    {
        public static string getConexao()
        {
            return @"Data Source=.\SQLEXPRESS;Initial Catalog=PETSHOP;Integrated Security=True";
        }
    }
}
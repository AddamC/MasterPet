﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace MasterPetSolut.App_Code.Camadas.DAL
{
    public class Tratamentos
    {
        public string strCon = Conexao.getConexao();
        
        public void Insert(MODEL.Tratamentos tratamentos)
        {
            SqlConnection conexao = new SqlConnection(strCon);
            string sql = "Insert into tratamentos values (@idTipo_tratamentos)";
            SqlCommand cmd = new SqlCommand(sql, conexao);
            cmd.Parameters.AddWithValue("@idTipo_tratamentos", tratamentos.idTipo_Tratamento);
            conexao.Open();
            try
            {
                cmd.ExecuteNonQuery();
            }
            catch
            {

                Console.WriteLine("Deu Erro na inserção de tratamentos");
            }
            finally
            {
                conexao.Close();
            }
        } 
    }
}
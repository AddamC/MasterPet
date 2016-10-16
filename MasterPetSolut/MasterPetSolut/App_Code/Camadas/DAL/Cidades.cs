using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace MasterPetSolut.App_Code.Camadas.DAL
{
    public class Cidades
    {
        public string strCon = DAL.Conexao.getConexao();
        public void Insert(MODEL.Cidades cidade)
        {
            SqlConnection conexao = new SqlConnection(strCon);
            string sql = "Insert into Cidades values (@nome, @uf)";
            SqlCommand cmd = new SqlCommand(sql, conexao);
            cmd.Parameters.AddWithValue("@nome", cidade.nome);
            cmd.Parameters.AddWithValue("@uf", cidade.uf);
            conexao.Open();
            try
            {
                cmd.ExecuteNonQuery();
            }
            catch
            {
                Console.WriteLine("Deu erro na inserção de Cidades...");
            }
            finally
            {
                conexao.Close();
            }
        }
    }
}
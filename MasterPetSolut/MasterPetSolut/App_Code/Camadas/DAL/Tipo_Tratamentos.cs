using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace MasterPetSolut.App_Code.Camadas.DAL
{
    public class Tipo_Tratamentos
    {
        public string strCon = Conexao.getConexao();

        public void Insert(MODEL.Tipo_Tratamento tipoTratamento)
        {
            SqlConnection conexao = new SqlConnection(strCon);
            string sql = "Insert into Tipo_Tratamentos value(@descricao, @preco)";
            SqlCommand cmd = new SqlCommand(sql, conexao);
            cmd.Parameters.AddWithValue("@descricao", tipoTratamento.descri);
            cmd.Parameters.AddWithValue("@preco", tipoTratamento.preco);
            conexao.Open();
            try
            {
                cmd.ExecuteNonQuery();
            }
            catch 
            {
                Console.WriteLine("Deu erro na inserção de Tipo_Tratamentos");
            }
            finally
            {
                conexao.Close();
            }
        }
    }
}
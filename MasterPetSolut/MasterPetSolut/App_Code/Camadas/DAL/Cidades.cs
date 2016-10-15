using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MasterPetSolut.Camadas.DAL
{
    public class Cidades
    {
        //private string strCon = Conexao.getConexao();

        //public List<Modelo.Cidade> Select()
        //{
        //    List<Modelo.Cidade> lstCidade = new List<Modelo.Cidade>();
        //    SqlConnection conexao = new SqlConnection(strCon);
        //    string sql = "Select * from Cidades";
        //    SqlCommand cmd = new SqlCommand(sql, conexao);
        //    conexao.Open();
        //    try
        //    {
        //        SqlDataReader reader = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        //        while (reader.Read())
        //        {
        //            Modelo.Cidade cidade = new Modelo.Cidade();
        //            cidade.id = Convert.ToInt32(reader["id"]);
        //            cidade.nome = reader["nome"].ToString();
        //            cidade.uf = reader["uf"].ToString();
        //            lstCidade.Add(cidade);
        //        }
        //    }
        //    catch
        //    {
        //        Console.WriteLine("Deu erro na Seleção de Cidades...");
        //    }
        //    finally
        //    {
        //        conexao.Close();
        //    }

        //    return lstCidade;
        //}
    }
}
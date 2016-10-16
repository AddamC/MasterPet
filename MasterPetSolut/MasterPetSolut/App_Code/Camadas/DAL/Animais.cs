using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace MasterPetSolut.App_Code.Camadas.DAL
{
    public class Animais
    {
        public string strCon = Conexao.getConexao();

        public void Insert(MODEL.Animais animais)
        {
            SqlConnection conexao = new SqlConnection(strCon);
            string sql = "Insert into Clientes values (@idClientes, @nome, @raca, @especie, @cor, @sexo, @nascimento)";
            SqlCommand cmd = new SqlCommand(sql, conexao);
            cmd.Parameters.AddWithValue("@idClientes", animais.idClientes);
            cmd.Parameters.AddWithValue("@nome", animais.nome);
            cmd.Parameters.AddWithValue("@raca", animais.raca);
            cmd.Parameters.AddWithValue("@especie", animais.especie);
            cmd.Parameters.AddWithValue("@cor", animais.cor);
            cmd.Parameters.AddWithValue("@sexo", animais.sexo);
            cmd.Parameters.AddWithValue("@nascimento", animais.nascimento);
            conexao.Open();
            try
            {
                cmd.ExecuteNonQuery();
            }
            catch
            {
                Console.WriteLine("Deu erro na inserção de Animais...");
            }
            finally
            {
                conexao.Close();
            }
        }
    }
}
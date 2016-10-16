﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace MasterPetSolut.App_Code.Camadas.DAL
{
    public class Clientes
    {
        public string strCon = DAL.Conexao.getConexao();

        public void Insert(MODEL.Clientes cliente)
        {
            SqlConnection conexao = new SqlConnection(strCon);
            string sql = "Insert into Clientes values (@idCidade, @nome, @telefone, @celular, @endereco, @cpf, @email)";
            SqlCommand cmd = new SqlCommand(sql, conexao);
            cmd.Parameters.AddWithValue("@idCidade", cliente.idCidade);
            cmd.Parameters.AddWithValue("@nome", cliente.nome);
            cmd.Parameters.AddWithValue("@nascimento", cliente.nascimento);
            cmd.Parameters.AddWithValue("@endereco", cliente.endereco);
            conexao.Open();
            try
            {
                cmd.ExecuteNonQuery();
            }
            catch
            {
                Console.WriteLine("Deu erro na inserção de Clientes...");
            }
            finally
            {
                conexao.Close();
            }
        }
    }
}
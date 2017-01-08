using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.EnterpriseServices;
using MySql.Data;
using MySql.Data.MySqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ssgsolar.App_Code
{
    public static class ConnectionClass
    {
        private static MySqlConnection conn;
        private static MySqlCommand command;

        static ConnectionClass()
        {
            string connectionString = ConfigurationManager.ConnectionStrings["sds_id"].ToString();
            conn = new MySqlConnection(connectionString);
            command = new MySqlCommand("", conn);
        }

        public static ArrayList GetMovieByType(string movieType)
        {
            ArrayList list = new ArrayList();
            string query = string.Format("SELECT * FROM product where id LIKE '{0}'", movieType);
            try
            {
                conn.Open();
                command.CommandText = query;
                MySqlDataReader reader = command.ExecuteReader();

                while (reader.Read())
                {
                    int id = reader.GetInt32(0);
                    string name = reader.GetString(1);
                    string imgpath = reader.GetString(2);
                    string description = reader.GetString(3);
                    int price = reader.GetInt32(4);
                    


                    Product home = new Product(id, name, imgpath, description, price);
                    list.Add(home);


                }
            }

            finally
            {
                conn.Close();
            }
            return list;
        }

    }
}
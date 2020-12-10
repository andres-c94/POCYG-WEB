using System.Configuration;    //agregado
using System.Data;             //agregado
using System.Data.SqlClient;   //agregado

namespace POCYG_WEB
{
    public class Coneccion
    {
        protected SqlDataReader reader;
        protected SqlDataAdapter adapter;
        protected DataSet data;
        protected SqlConnection oconeccion = new SqlConnection();

        public Coneccion()
        {

        }

        public void conectar(string tabla)
        {
            string strConeccion = ConfigurationManager.ConnectionStrings["RefugioConnectionString"].ConnectionString;
            oconeccion.ConnectionString = strConeccion;
            oconeccion.Open();
            adapter = new SqlDataAdapter("select * from " + tabla, oconeccion);
            SqlCommandBuilder ejecutacomandos = new SqlCommandBuilder(adapter);
            Data = new DataSet();

            adapter.Fill(Data, tabla);
            oconeccion.Close();

        }

        public DataSet Data
        {
            set { data = value; }
            get { return data; }
        }
        public SqlDataReader DataReader
        {
            set { reader = value; }
            get { return reader; }
        }
    }
}
using System.Data;             //agregado

namespace POCYG_WEB
{
    public class Registro : Coneccion
    {
        string tabla = "Mascotas";
        protected string perrogato, nombre, raza, edad, tamaño, necesidades, adoptado;
        public Registro(string perrogato, string nombre, string raza, string edad, string tamaño, string necesidades, string adoptado)
        {
            this.perrogato = perrogato;
            this.nombre = nombre;
            this.raza = raza;
            this.edad = edad;
            this.tamaño = tamaño;
            this.necesidades = necesidades;
            this.adoptado = adoptado;
        }

        public string Perrogato
        {
            set { perrogato = value; }
            get { return perrogato; }
        }

        public string Nombre
        {
            set { nombre = value; }
            get { return nombre; }
        }

        public string Raza
        {
            set { raza = value; }
            get { return raza; }
        }

        public string Edad
        {
            set { edad = value; }
            get { return edad; }
        }

        public string Tamaño
        {
            set { tamaño = value; }
            get { return tamaño; }
        }

        public string Necesidades
        {
            set { necesidades = value; }
            get { return necesidades; }
        }

        public string Adoptado
        {
            set { adoptado = value; }
            get { return adoptado; }
        }


        public void agregar()
        {
            conectar(tabla);
            DataRow fila;
            fila = Data.Tables[tabla].NewRow();
            fila["nombre"] = Nombre;
            fila["perro_gato"] = Perrogato;
            fila["raza"] = Raza;
            fila["edad"] = Edad;
            fila["tamaño"] = Tamaño;
            fila["necesidades_especiales"] = Necesidades;
            fila["adoptado"] = Adoptado;

            Data.Tables[tabla].Rows.Add(fila);
            adapter.Update(Data, tabla);
        }

        //corregir 
        public bool eliminar(string valor)
        {

            conectar(tabla);
            DataRow fila;
            int x = Data.Tables[tabla].Rows.Count - 1;

            for (int i = 0; i <= x; i++)
            {
                fila = Data.Tables[tabla].Rows[i];

                if (fila["nombre"].ToString() == valor)
                {
                    fila = Data.Tables[tabla].Rows[i];
                    fila.Delete();
                    DataTable tablaborrados;
                    tablaborrados = Data.Tables[tabla].GetChanges(DataRowState.Deleted);
                    adapter.Update(tablaborrados);
                    Data.Tables[tabla].AcceptChanges();
                    return true;
                }

            }
            return false;


        }


        public bool existe(string valor)
        {
            conectar(tabla);
            DataRow fila;
            int x = Data.Tables[tabla].Rows.Count - 1;
            for (int i = 0; i <= x; i++)
            {
                fila = Data.Tables[tabla].Rows[i];

                if (fila["nombre"].ToString() == valor)
                {
                    Nombre = fila["nombre"].ToString();
                    Perrogato = fila["perro_gato"].ToString();
                    Raza = fila["raza"].ToString();
                    Edad = fila["edad"].ToString();
                    Tamaño = fila["tamaño"].ToString();
                    Necesidades = fila["necesidades_especiales"].ToString();
                    Adoptado = fila["adoptado"].ToString();
                    return true;
                }
            }
            return false;


        }
    }
}


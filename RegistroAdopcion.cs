using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;             //agregado

namespace POCYG_WEB
{
    public class RegistroAdopcion : Coneccion
    {
        string tabla = "Adoptante";
        protected string cedula, nombreAdoptante, direccion, telefono, mascota_adoptada;

        public RegistroAdopcion (string cedula, string nombreAdoptante, string direccion, string telefono, string mascota_adoptada)
        {
            this.cedula = cedula;
            this.nombreAdoptante = nombreAdoptante;
            this.direccion = direccion;
            this.telefono = telefono;
            this.mascota_adoptada = mascota_adoptada;
        }

        public string Cedula
        {
            set { cedula = value; }
            get { return cedula; }
        }

        public string NombreAdoptante
        {
            set { nombreAdoptante = value; }
            get { return nombreAdoptante; }
        }

        public string Direccion
        {
            set { direccion = value; }
            get { return direccion; }
        }

        public string Telefono
        {
            set { telefono = value; }
            get { return telefono; }
        }

        public string Mascota_adoptada
        {
            set { mascota_adoptada = value; }
            get { return mascota_adoptada; }
        }

        public void agregar()
        {
            conectar(tabla);
            DataRow fila;

            fila = Data.Tables["Adoptante"].NewRow();

            fila["cedula"] = Cedula;
            fila["nombreAdoptante"] = NombreAdoptante;
            fila["direccion"] = Direccion;
            fila["telefono"] = Telefono;
            fila["mascota_adoptada"] = Mascota_adoptada;
           

            Data.Tables[tabla].Rows.Add(fila);
            adapter.Update(Data, tabla);
        }
    }
}
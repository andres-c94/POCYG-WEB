using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;             //agregado

namespace POCYG_WEB
{
    public class Veterinarios : Coneccion
    {
        string tabla = "VeterinarioVoluntario";
        protected string cedula, nombres, telefono, profesion, especialidad;

        public Veterinarios(string cedula, string nombres, string telefono, string profesion, string especialidad)
        {
            this.cedula = cedula;
            this.nombres = nombres;
            this.telefono = telefono;
            this.profesion = profesion;
        }

        public string Cedula
        {
            set { cedula = value; }
            get { return cedula; }
        }

        public string Nombres
        {
            set { nombres= value; }
            get { return nombres ;}
        }

        public string Telefono
        {
            set {telefono = value; }
            get { return telefono; }
        }

        public string Profesion
        {
            set {profesion = value; }
            get { return profesion ;}
        }

        public string Especialidad
        {
            set { especialidad = value; }
            get { return especialidad ;}
        }

        public void agregar()
        {
            conectar(tabla);
            DataRow fila;

            fila = data.Tables["VeterinarioVoluntario"].NewRow();

            fila["cedula"] = Cedula ;
            fila["nombres"] =Nombres ;
            fila["telefono"] = Telefono;
            fila["profesion"] = Profesion ;
            fila["especialidad"] = Especialidad ;

            Data.Tables[tabla].Rows.Add(fila);
            adapter.Update(Data, tabla);
        }
    }
}
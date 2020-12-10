using System;
using System.Data;             //agregado

namespace POCYG_WEB
{
    public class CS_Voluntarios : Coneccion
    {
        String tabla = "voluntarios";
        protected string cedula, nombre, telefono, correo, dias_disponibilidad, horas_disponibilidad;

        public CS_Voluntarios(string cedula, string nombre, string telefono, string correo, string dias_disponibilidad, string horas_disponibilidad)
        {
            this.cedula = cedula;
            this.nombre = nombre;
            this.telefono = telefono;
            this.correo = correo;
            this.dias_disponibilidad = dias_disponibilidad;
            this.horas_disponibilidad = horas_disponibilidad;
        }

        public string Cedula
        {
            set { cedula = value; }
            get { return cedula; }
        }

        public string Nombres
        {
            set { nombre = value; }
            get { return nombre; }
        }

        public string Telefono
        {
            set { telefono = value; }
            get { return telefono; }
        }

        public string Correo
        {
            set { correo = value; }
            get { return correo; }
        }

        public string Dias_disponibilidad
        {
            set { dias_disponibilidad = value; }
            get { return dias_disponibilidad; }
        }

        public string Horas_disponibilidad
        {
            set { horas_disponibilidad = value; }
            get { return horas_disponibilidad; }
        }

        public void agregar()
        {
            conectar(tabla);
            DataRow fila;

            fila = Data.Tables["voluntarios"].NewRow();

            fila["cedula"] = Cedula;
            fila["nombre"] = Nombres;
            fila["telefono"] = Telefono;
            fila["correo"] = Correo;
            fila["dias_disponibilidad"] = Dias_disponibilidad;
            fila["horas_disponibilidad"] = Horas_disponibilidad;

            Data.Tables[tabla].Rows.Add(fila);
            adapter.Update(Data, tabla);

        }
    }
}
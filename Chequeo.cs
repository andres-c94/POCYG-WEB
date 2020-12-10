using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;             //agregado

namespace POCYG_WEB
{
    public class Chequeo : Coneccion
    {
        string tabla = " HistoriaClinica";
        protected string tipoDiagnostico, nombreMascota, encargadoDiagnostico, cedulaEncargado, resultado, fechaDiagnostico;

        public Chequeo(string tipoDiagnostico, string nombreMascota, string encargadoDiagnostico, string cedulaEncargado, string resultado, string fechaDiagnostico)
        {
            this.tipoDiagnostico = tipoDiagnostico;
            this.nombreMascota = nombreMascota;
            this.encargadoDiagnostico = encargadoDiagnostico;
            this.cedulaEncargado = cedulaEncargado;
            this.resultado = resultado;
            this.fechaDiagnostico = fechaDiagnostico;
        }

        public string TipoDiagnostico
        {
            set { tipoDiagnostico = value; }
            get { return tipoDiagnostico; }
        }

        public string NombreMascota
        {
            set { nombreMascota = value; }
            get { return nombreMascota; }
        }

        public string EncargadoDiagnostico
        {
            set { encargadoDiagnostico = value; }
            get { return encargadoDiagnostico; }
        }

        public string CedulaEncargado
        {
            set { cedulaEncargado = value; }
            get { return cedulaEncargado; }
        }

        public string Resultado
        {
            set { resultado = value; }
            get { return resultado; }
        }

        public string FechaDiagnostico
        {
            set { fechaDiagnostico = value; }
            get { return fechaDiagnostico; }
        }

        public void agregar()
        {
            conectar(tabla);
            DataRow fila;

            fila = Data.Tables[tabla].NewRow();

            fila["tipoDiagnostico"] = TipoDiagnostico;
            fila["nombreMascota"] = NombreMascota;
            fila["encargadoDiagnostico"] = EncargadoDiagnostico;
            fila["cedulaEncargado"] = CedulaEncargado;
            fila["resultado"] = Resultado;
            fila["fechaDiagnostico"] = FechaDiagnostico;

            Data.Tables[tabla].Rows.Add(fila);
            adapter.Update(Data, tabla);


        }
    }
}
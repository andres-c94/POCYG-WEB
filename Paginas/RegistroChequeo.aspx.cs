using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace POCYG_WEB.Paginas
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Chequeo veterinario = new Chequeo("", "", "", "", "", "");
                veterinario.TipoDiagnostico = TextBox1.Text;
                veterinario.NombreMascota = TextBox2.Text;
                veterinario.EncargadoDiagnostico = TextBox3.Text;
                veterinario.CedulaEncargado = TextBox4.Text;
                veterinario.Resultado = TextBox5.Text;
                veterinario.FechaDiagnostico = TextBox6.Text;
                veterinario.agregar();
                Label7.Text = "Consulta Agregada";
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";

            } 
            catch { Label7.Text = "Cedula del encargado o Nombre de la Mascota no existen"; }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
        }
    }
}
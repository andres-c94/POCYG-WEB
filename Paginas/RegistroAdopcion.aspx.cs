using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace POCYG_WEB.Paginas
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                RegistroAdopcion adopcion = new RegistroAdopcion("", "", "", "", "");

                adopcion.Cedula = TextBox1.Text;
                adopcion.NombreAdoptante = TextBox2.Text;
                adopcion.Direccion = TextBox3.Text;
                adopcion.Telefono = TextBox4.Text;
                adopcion.Mascota_adoptada = TextBox5.Text;
                adopcion.agregar();
                Label6.Text = "Registro Agregado";
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
            }
            catch
            {
               Label6.Text = "Mascota no existe"; 
            }
        }

      

    }
}
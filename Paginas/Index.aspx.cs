using System;

namespace POCYG_WEB
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
                try
                {
                    CS_Voluntarios voluntario = new CS_Voluntarios("", "", "", "", "", "");
                    voluntario.Cedula = TextBox1.Text;
                    voluntario.Nombres = TextBox2.Text;
                    voluntario.Telefono = TextBox3.Text;
                    voluntario.Correo = TextBox4.Text;
                    voluntario.Dias_disponibilidad = TextBox5.Text;
                    voluntario.Horas_disponibilidad = TextBox6.Text;
                    voluntario.agregar();

                    InfoRegistro.Text = "Gracias por resgistrarte";

                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    TextBox3.Text = "";
                    TextBox4.Text = "";
                    TextBox5.Text = "";
                    TextBox6.Text = "";
                }
                catch { InfoRegistro.Text = "El Usuario Ya Esta Registrado"; }

            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                Veterinarios veterinarios = new Veterinarios("", "", "", "", "");

                veterinarios.Cedula = TextBox7.Text;
                veterinarios.Nombres = TextBox8.Text;
                veterinarios.Telefono = TextBox9.Text;
                veterinarios.Profesion = TextBox11.Text;
                veterinarios.Especialidad = TextBox11.Text;
                veterinarios.agregar();

                Label6.Text = "Gracias por resgistrarte";

                TextBox7.Text = "";
                TextBox8.Text = "";
                TextBox9.Text = "";
                TextBox11.Text = "";
                TextBox11.Text = "";
                

            }
            catch { Label6.Text = "Usuario Ya Registrado"; }

        }

      
    }
}
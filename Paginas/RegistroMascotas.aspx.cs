using System;

namespace POCYG_WEB
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Registro mascota = new Registro("", "", "", "", "", "", "");
                mascota.Nombre = TextNombre.Text;
                mascota.Perrogato = TextPerroGato1.Text;
                mascota.Raza = TextRaza.Text;
                mascota.Edad = TextEdad.Text;
                mascota.Tamaño = TextTamaño.Text;
                mascota.Necesidades = TextNecesidades.Text;
                mascota.Adoptado = TextAdoptado.Text;
                mascota.agregar();
                estadoRegistro.Text = "Registro Agregado";
                TextNombre.Text = "";
                TextPerroGato1.Text = "";
                TextRaza.Text = "";
                TextEdad.Text = "";
                TextTamaño.Text = "";
                TextNecesidades.Text = "";
                TextAdoptado.Text = "";
            }

            catch { estadoRegistro.Text = "EL Registro ya Existe"; }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Registro mascota = new Registro("", "", "", "", "", "", "");

            if (mascota.eliminar(TextNombre.Text))
            {
                estadoRegistro.Text = "Registro Eliminado";
                TextNombre.Text = "";
                TextPerroGato1.Text = "";
                TextRaza.Text = "";
                TextEdad.Text = "";
                TextTamaño.Text = "";
                TextNecesidades.Text = "";
                TextAdoptado.Text = "";
            }

            else
            {
                estadoRegistro.Text = "Registro No Eliminado";
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Registro mascota = new Registro("", "", "", "", "", "", "");
            if (mascota.existe(TextNombre.Text))
            {
                TextNombre.Text = mascota.Nombre;
                TextPerroGato1.Text = mascota.Perrogato;
                TextRaza.Text = mascota.Raza;
                TextEdad.Text = mascota.Edad;
                TextTamaño.Text = mascota.Tamaño;
                TextNecesidades.Text = mascota.Necesidades;
                TextAdoptado.Text = mascota.Adoptado;
                estadoRegistro.Text = "Registro Encontrado";
            }
            else
            {
                estadoRegistro.Text = "Registro no Encontrado";
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Registro mascota = new Registro("", "", "", "", "", "", "");
            TextNombre.Text = "";
            TextPerroGato1.Text = "";
            TextRaza.Text = "";
            TextEdad.Text = "";
            TextTamaño.Text = "";
            TextNecesidades.Text = "";
            TextAdoptado.Text = "";
            estadoRegistro.Text = "";
        }

        protected void TextPerroGato_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
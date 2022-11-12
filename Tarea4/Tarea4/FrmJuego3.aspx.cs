using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea4
{
    public partial class FrmJuego3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Bterminar_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmJuego3.aspx");
        }

        protected void Bver_Click(object sender, EventArgs e)
        {
            if (R1.Checked)
            {
                Jugadores.R3 = 'A';
            }
            else if (R2.Checked)
            {
                Jugadores.R3 = 'B';
            }
            else if (R3.Checked)
            {
                Jugadores.R3 = 'C';
            }
            else if (R4.Checked)
            {
                Jugadores.R3 = 'D';
            }
            else if (R5.Checked)
            {
                Jugadores.R3 = 'E';
            }
            else if (R6.Checked)
            {
                Jugadores.R3 = 'F';
            }
            Lcedula.Text =  Jugadores.cedula;
            Lnombre.Text = Jugadores.nombre;
            Lgenero.Text = Jugadores.genero.ToString();
            Lfecha.Text = Jugadores.fecha.ToString();
            Lpregunta1.Text = Jugadores.R1.ToString();
            Lpregunta2.Text = Jugadores.R2.ToString();
            Lpregunta3.Text = Jugadores.R3.ToString();
       



        }
    }
}
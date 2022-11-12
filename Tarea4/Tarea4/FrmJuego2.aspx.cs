using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea4
{
    public partial class FrmJuego2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Bcontinuar_Click(object sender, EventArgs e)
        {

            if (R1.Checked)
            {
                Jugadores.R2 = 'A';
            }
            else if (R2.Checked)
            {
                Jugadores.R2 = 'B';
            }
            else if (R3.Checked)
            {
                Jugadores.R2 = 'C';
            }
            else if (R4.Checked)
            {
                Jugadores.R2 = 'D';
            }
            else if (R5.Checked)
            {
                Jugadores.R2 = 'E';
            }
            else if (R6.Checked)
            {
                Jugadores.R2 = 'F';
            }
            Response.Redirect("FrmJuego3.aspx");
        }
    }
}
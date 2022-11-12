using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea4
{
    public partial class FrmJuego1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Bcontinuar_Click(object sender, EventArgs e)
        {
            if (R1.Checked)
            {
                Jugadores.R1 = 'A';
            }
            else if (R2.Checked)
            {
              Jugadores.R1 = 'B';
            }
            else if (R3.Checked)
            {
                Jugadores.R1 = 'C';
            }
            else if (R4.Checked)
            {
                Jugadores.R1 = 'D';
            }
            else if (R5.Checked)
            {
                Jugadores.R1 = 'E';
            }
            else if (R6.Checked)
            {
                Jugadores.R1 = 'F';
            }
            Response.Redirect("FrmJuego2.aspx");
        }
    }
}
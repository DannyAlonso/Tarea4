using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea4
{
    public partial class FrmDatosJ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Bprueba_Click(object sender, EventArgs e)
        {

            Jugadores.cedula = Tcedula.Text;
           Jugadores.nombre = Tnombre.Text;
            Jugadores.genero = int.Parse(Dgenero.Text);
            Jugadores.fecha = Tfecha.Text;
    
            Response.Redirect("FrmJuego1.aspx");
        }
    }
}
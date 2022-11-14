using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea4
{
    public partial class FrmReportes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            llenarGrid();
        }

        protected void llenarGrid()
        {
            string constr = ConfigurationManager.ConnectionStrings["Inteligencia1ConnectionString"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand("Select Jugador.CedulaJ, Jugador.Nombre, Jugador.Genero, Jugador.Fecha, Respuestas.R1, " +
                    "Respuestas.R2, Respuestas.R3, Respuestas.Nota from Jugador inner join Respuestas on Jugador.CedulaJ = Respuestas.CedulaR"))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = con;
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);
                            GridView1.DataSource = dt;
                            GridView1.DataBind();// refrescar el grid 
                        }

                    }

                }
            }

        }

        protected void Bregresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmDatosJ.aspx");
        }
    }
}
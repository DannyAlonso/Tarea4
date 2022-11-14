using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea4
{
    public partial class FrmJuego3 : System.Web.UI.Page
    {
        string mensaje="";
        protected void Page_Load(object sender, EventArgs e)
        {
            llenarGrid();
        }

        protected void Bterminar_Click(object sender, EventArgs e)
        {

            String s = System.Configuration.ConfigurationManager.ConnectionStrings["Inteligencia1ConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand("INSERT INTO Jugador VALUES ('" + Jugadores.cedula.Trim() + "','" + Jugadores.nombre.Trim() + "'," + Jugadores.genero +",'"+ Jugadores.fecha +"')", conexion);//si es tipo entero se le quita la comilla simple
            comando.ExecuteNonQuery();
            conexion.Close();

            conexion.Open();
            comando = new SqlCommand("INSERT INTO Respuestas VALUES ('" + Jugadores.cedula.Trim() + "','" + Jugadores.R1 + "','" + Jugadores.R2 + "','" + Jugadores.R3 + "','" + Jugadores.nota + "')", conexion);//si es tipo entero se le quita la comilla simple
            comando.ExecuteNonQuery();
            conexion.Close();

            llenarGrid();
            Lcedula.Text = "";
            Lnombre.Text = "";
            Lgenero.Text = "";
            Lpregunta1.Text = "";
            Lpregunta2.Text = "";
            Lpregunta3.Text = ""; 
            Response.Redirect("FrmDatosJ.aspx");
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

            if (Jugadores.R3 == 'F')
            {
                Jugadores.mensaje3 = "La respuesta fue '" + Jugadores.R3 + "' CORRECTA.";


            }
            else
            {
                Jugadores.mensaje3 = "La respuesta fue '" + Jugadores.R3 + "' INCORRECTA.";
            }
            float buenas = 0;
            float malas = 0;

            
                if (Jugadores.R1 == 'A')
                {
                    buenas += 3;
                }
                else
                {
                    malas += -3;
                }
                if (Jugadores.R2 == 'B')
                {
                    buenas += 3;
                }
                else
                {
                    malas += -3;
                }
                if (Jugadores.R3 == 'F')
                {
                    buenas += 3;
                }
                else
                {
                    malas += -3;
                }               

            Jugadores.nota = (buenas / 9) * 100;

            Lcedula.Text =  Jugadores.cedula;
            Lnombre.Text = Jugadores.nombre;
            Lgenero.Text = Jugadores.genero.ToString();
            Lfecha.Text = Jugadores.fecha.ToString();
            Lpregunta1.Text = Jugadores.mensaje.ToString();
            Lpregunta2.Text = Jugadores.mensaje2.ToString();
            Lpregunta3.Text = Jugadores.mensaje3.ToString();
            Lpuntaje.Text = ("La cantidad de respuestas buenas son: " + buenas + ", " +
                    "la cantidad de malas son: " + malas + ". El promedio es de:" + Jugadores.nota);

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
    }
}
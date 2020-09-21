using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


namespace ColegiosConvenio
{
    public partial class CrearEstudiante : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataTable dt = new DataTable();
        DataSet ds = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=DAVIDRODRIGUEZ-;Initial Catalog=ConvenioColegio;Integrated Security=True";
            con.Open();
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
         {
            dt = new DataTable();
            cmd.CommandText = " Insert into CrearEstudiante (Nombre,Direccion,Telefono,Correo,Carrera,Genero)values('" +txtNombre.Text.ToString() + "','" + txtDireccion.Text.ToString() + "'," + txtTelefono.Text.ToString() + "'," + txtCorreo.Text.ToString() + "'," + txtCarrera.Text.ToString() + "'," + txtGenero.Text.ToString() + "')";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
        }

    }
} 
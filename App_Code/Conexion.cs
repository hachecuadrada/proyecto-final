using System;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public class Conexion
{
    SqlConnection cn;
    SqlCommand cmd;
    SqlDataReader dr;
    public Conexion()
    {
        try
        {
            cn = new SqlConnection(ConfigurationManager.ConnectionStrings["cnx1"].ToString());
            cn.Open();
            //MessageBox.Show("Funciona");
        }
        catch (Exception ex)
        {
            //MessageBox.Show(ex.ToString());
        }
    }

    public string AgendarCita(string nombre, string apellido, string direccion, int telefono, DateTime datetiempo)
    {
        int gooo = 3;
        string salida = "Cita registrada. Folio: " + gooo;
        string sentencia = "";
        try
        {
            cmd = new SqlCommand("p_RegistrarCita", cn);
            cmd.Parameters.AddWithValue("@p_Nombre", nombre);
            cmd.Parameters.AddWithValue("@p_Apellido", apellido);
            cmd.Parameters.AddWithValue("@p_Dirección", direccion);
            cmd.Parameters.AddWithValue("@p_Telefono", telefono);
            cmd.Parameters.AddWithValue("@p_Fecha", ""+datetiempo.Year.ToString()+"-"+ datetiempo.Month.ToString() + "-"+ datetiempo.Day.ToString() + "");
            cmd.Parameters.AddWithValue("@p_Hora", ""+datetiempo.Hour.ToString()+":"+datetiempo.Minute.ToString()+":"+datetiempo.Second.ToString()+"");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.ExecuteNonQuery();
            gooo++;
        }
        catch (Exception ex)
        {
            salida = "No insert: " + sentencia + "\br" + ex;
        }
        return salida;
    }

    public DataTable GetTratamientos()
    {
        try
        {
            cmd = new SqlCommand("p_GetTratamientos", cn);
            cmd.CommandType = CommandType.StoredProcedure;
            DataTable objDs = new DataTable();
            SqlDataAdapter objSda = new SqlDataAdapter(cmd);
            objSda.Fill(objDs);
            return objDs;
        }
        catch (Exception ex)
        {
            return null;
        }
    }

    public DataTable GetData()
    {
        try
        {
            cmd = new SqlCommand("p_ShowCitas", cn);
            cmd.CommandType = CommandType.StoredProcedure;
            DataTable objDs = new DataTable();
            SqlDataAdapter objSda = new SqlDataAdapter(cmd);
            objSda.Fill(objDs);
            return objDs;
        }
        catch (Exception ex)
        {
            return null;
        }
    }
}
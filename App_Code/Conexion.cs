using System;
using System.Data.SqlClient;

public class Conexion
{
    SqlConnection cn;
    SqlCommand cmd;
    SqlDataReader dr;
    public Conexion()
    {
        try
        {
            cn = new SqlConnection("Data Source=HECTOR\\INSTANCIA1;Initial Catalog=PruebaLogin;Persist Security Info=True;User ID=sa;Password=1234");
            cn.Open();
            //MessageBox.Show("Funciona");
        }
        catch (Exception ex)
        {
            //MessageBox.Show(ex.ToString());
        }
    }

    public string AgendarCita(int id, string contraseña, string usuario)
    {
        string salida = "Sí";
        string sentencia = "";
        try
        {
            sentencia = $"Insert into Usuarios values ({id}, '{contraseña}', '{usuario}')";
            cmd = new SqlCommand(sentencia, cn);
            cmd.ExecuteNonQuery();
        }
        catch (Exception ex)
        {
            salida = "No insert: " + sentencia + "\br" + ex;
        }
        return salida;
    }
}
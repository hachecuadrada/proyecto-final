using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Tratamientos : System.Web.UI.Page
{
    DataTable x = new DataTable();
    Conexion c = new Conexion();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            x = c.GetTratamientos();
            LinkButton1.Text = x.Rows[0].ItemArray[1].ToString();
            LinkButton2.Text = x.Rows[1].ItemArray[1].ToString();
            LinkButton3.Text = x.Rows[2].ItemArray[1].ToString();
            LinkButton4.Text = x.Rows[3].ItemArray[1].ToString();
            LinkButton5.Text = x.Rows[4].ItemArray[1].ToString();
            LinkButton6.Text = x.Rows[5].ItemArray[1].ToString();
            LinkButton7.Text = x.Rows[6].ItemArray[1].ToString();
            LinkButton8.Text = x.Rows[7].ItemArray[1].ToString();
            LinkButton9.Text = x.Rows[8].ItemArray[1].ToString();
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        x = c.GetTratamientos();
        TextBox1.Text = x.Rows[0].ItemArray[2].ToString();
    }

    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        x = c.GetTratamientos();
        TextBox1.Text = x.Rows[1].ItemArray[2].ToString();
    }

    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        x = c.GetTratamientos();
        TextBox1.Text = x.Rows[2].ItemArray[2].ToString();
    }

    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        x = c.GetTratamientos();
        TextBox1.Text = x.Rows[3].ItemArray[2].ToString();
    }

    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        x = c.GetTratamientos();
        TextBox1.Text = x.Rows[4].ItemArray[2].ToString();
    }

    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        x = c.GetTratamientos();
        TextBox1.Text = x.Rows[5].ItemArray[2].ToString();
    }

    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        x = c.GetTratamientos();
        TextBox1.Text = x.Rows[6].ItemArray[2].ToString();
    }

    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        x = c.GetTratamientos();
        TextBox1.Text = x.Rows[7].ItemArray[2].ToString();
    }

    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        x = c.GetTratamientos();
        TextBox1.Text = x.Rows[8].ItemArray[2].ToString();
    }
}
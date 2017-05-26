using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Cita : System.Web.UI.Page
{
    Conexion c = new Conexion();
    protected void Page_Load(object sender, EventArgs e) {
        if (!IsPostBack)
        {
            for (int i = 0; i < DropDownList1.Items.Count; i++)
            {
                DropDownList1.Items[i].Value = i.ToString();
            }
            for (int i = 0; i < 10; i++)
            {
                ListItem df = new ListItem("" + (i + 9).ToString() + ":00", (i + 9).ToString());
                DropDownList3.Items.Add(df);
            }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int mes = Convert.ToInt32(DropDownList1.SelectedValue);
        int dia = Convert.ToInt32(DropDownList2.SelectedValue);
        int hora = Convert.ToInt32(DropDownList3.SelectedValue);
        DateTime x = new DateTime(2017, mes, dia, 10, 00, 00);

        try
        {
            Label1.Text = c.AgendarCita(TextBox1.Text, TextBox2.Text, TextBox3.Text, Convert.ToInt32(TextBox4.Text), x);
        }
        catch (Exception ex)
        {
            Label1.Text = "Llene correctamente todos los campos";
        }        
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.Items.Clear();
        int x = 0;
        DropDownList ddl = new DropDownList();
        ddl = sender as DropDownList;
        ListItem sele = new ListItem();
        sele = ddl.SelectedItem;
        switch(Convert.ToInt32(sele.Value))
        {
            case 1:
            case 3:
            case 5:
            case 7:
            case 8:
            case 10:
            case 12:
                x = 31;
                break;

            case 2:
                x = 28;
                break;

            case 4:
            case 6:
            case 9:
            case 11:
                x = 30;
                break;

        }
            for (int i = 1; i <= x; i++)
            {
                ListItem d = new ListItem();
                d.Text = i.ToString();
                d.Value = i.ToString();
                DropDownList2.Items.Add(d);
            }
    }
}
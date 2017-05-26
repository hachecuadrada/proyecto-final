using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Armazones : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ImageButton1.Visible = false;
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        string Paola, Ale;
        Paola = DropDownList2.SelectedItem.Text;
        Ale = DropDownList3.SelectedItem.Text;
        if(Paola == "Medio al aire" && Ale == "Ray Ban")
        {
            ImageButton1.ImageUrl = "/imagen/Ray Ban.jpg";
        }
        else
        {
            ImageButton1.ImageUrl = null;
        }
        ImageButton1.Visible = true;
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
            Label1.Text = "Ray-Ban RX6233 Active Lifestyle";
    }
}
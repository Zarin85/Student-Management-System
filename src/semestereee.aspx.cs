using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class semestereee : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void eee11_Click(object sender, EventArgs e)
    {
        Response.Redirect("quize11.aspx");
    }
    protected void eee12_Click(object sender, EventArgs e)
    {
        Response.Redirect("quize12.aspx");
    }
}
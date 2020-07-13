using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class optionforquiz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void cse_Click(object sender, EventArgs e)
    {
        Response.Redirect("semestercse.aspx");

    }
    protected void eee_Click(object sender, EventArgs e)
    {
        Response.Redirect("semestereee.aspx");

    }
}
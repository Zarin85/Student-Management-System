using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class semestercse : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void cse11_Click(object sender, EventArgs e)
    {
        Response.Redirect("quiz.aspx");
    }
    protected void cse12_Click(object sender, EventArgs e)
    {
        Response.Redirect("quizc12.aspx");
    }
   
}
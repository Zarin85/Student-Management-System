using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Text;
using System.Configuration;
using System.IO;

public partial class update : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        SqlConnection conn1 = new SqlConnection(ConfigurationManager.ConnectionStrings["Connectionregistration"].ConnectionString);
        conn1.Open();
       
        SqlCommand command;
		SqlDataAdapter adapter = new SqlDataAdapter(); 
		String sql="";
		
		sql = "UPDATE Student SET Year='" + yeart.Text + "', Course='" + TextBox1.Text + "' where SID='" + sphnt.Text + "'";
		
		command = new SqlCommand(sql,conn1);
		
		adapter.UpdateCommand = new SqlCommand(sql,conn1);
        adapter.UpdateCommand.ExecuteNonQuery();

        command.Dispose();
		conn1.Close();
        Response.Write("<script>alert('Successfully entered');</script>");
    }

   
}
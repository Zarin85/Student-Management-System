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

public partial class showquizc12 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Connectionregistration"].ConnectionString);
        conn.Open();


        String insertquery = "select Image,Name from Quizc12";

        SqlCommand comm1 = new SqlCommand(insertquery, conn);
        SqlDataReader dr = comm1.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        conn.Close();

    }
}
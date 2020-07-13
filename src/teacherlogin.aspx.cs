using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class teacherlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void loginb_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Connectionregistration"].ConnectionString);
            conn.Open();

            String checkuser = "select count(*) from teachlogin where Username='" + ulnamet.Text + "'";
            SqlCommand comm = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(comm.ExecuteScalar().ToString());
            conn.Close();
            if (temp == 1)
            {
                conn.Open();
                String checkpass = "select password from teachlogin where Password='" + ulpasst.Text + "'";

                SqlCommand comm1 = new SqlCommand(checkpass, conn);
                String pass = comm1.ExecuteScalar().ToString().Replace(" ", "");
                conn.Close();
                if (pass == ulpasst.Text)
                {
                    Session["teacheruser"] = ulnamet.Text;
                    Response.Write("<script>alert('password is corrent');</script>");
                    Response.Redirect("navigationbar.aspx");
                }
                else
                {

                    Response.Write("<script>alert('password is incorrent');</script>");

                }

            }

            else
            {
                Response.Write("<script>alert('username is corrent');</script>");


            }
        }
        catch (Exception ex)
        {
            Response.Write("error incorrect:" + ex.Message);
        }
    }
}
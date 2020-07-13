using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class registrationteacher : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Connectionregistration"].ConnectionString);
            conn.Open();

            String checkuser = "select count(*) from teachlogin where Username='" + usernamet.Text + "'";
            SqlCommand comm = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(comm.ExecuteScalar().ToString());

            if (temp == 1)
            {
                Response.Write("user already exists");


            }
            else
            {
                String insertquery = "insert into teachlogin (Username,Password) values(@uname,@upass) ";
                SqlCommand comm1 = new SqlCommand(insertquery, conn);
                comm1.Parameters.AddWithValue("@uname", usernamet.Text);
               
                comm1.Parameters.AddWithValue("@upass", passt.Text);

                comm1.ExecuteNonQuery();

                Response.Write("Registraion is successful");
                conn.Close();
            }

        }
        catch (Exception ex)
        {
            Response.Write("error :" + ex.Message);
        }
    }
    }

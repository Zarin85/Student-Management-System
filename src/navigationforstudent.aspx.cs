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

public partial class navigationforstudent : System.Web.UI.Page
{
    SqlDataAdapter da;
    DataSet ds = new DataSet();
    StringBuilder htmlTable = new StringBuilder();

    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["userstudent"].ToString();
        if (!Page.IsPostBack)
            BindData();
    }

    private void BindData()
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Connectionregistration"].ConnectionString);
        conn.Open();


        String insertquery = "select SID,SName,SEmail,SPhone,DepartmentName,Year,Course,Image,Username from Student inner join Department on Student.DeptID=Department.DeptID where Username =  '" + Label1.Text + "' ";

        SqlCommand comm1 = new SqlCommand(insertquery, conn);


        SqlDataReader dr;
        dr = comm1.ExecuteReader();
        if (dr.Read())
        {
            Label2.Text = dr["SID"].ToString();
            Label3.Text = dr["SName"].ToString();
            Label4.Text = dr["SEmail"].ToString();
            Label5.Text = dr["SPhone"].ToString();
            Label6.Text = dr["DepartmentName"].ToString();
            Label15.Text = dr["Year"].ToString();
            Label17.Text = dr["Course"].ToString();
            Label7.Text = dr["Username"].ToString();

        }





        dr.Close();





        SqlDataReader dr1 = comm1.ExecuteReader();
        if (dr1.HasRows)
        {
            while (dr1.Read())
            {
                byte[] imagedata = (byte[])dr1["image"];
                string img = Convert.ToBase64String(imagedata, 0, imagedata.Length);
                ima1.ImageUrl = "data:image/png;base64," + img;

            }

        }
        else
        {

        }
        conn.Close();

    }
}
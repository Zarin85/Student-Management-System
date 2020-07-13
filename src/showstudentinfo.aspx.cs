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

public partial class showstudentinfo : System.Web.UI.Page
{
    SqlDataAdapter da;
    DataSet ds = new DataSet();
    StringBuilder htmlTable = new StringBuilder();  

    protected void Page_Load(object sender, EventArgs e)
    {

        if (!Page.IsPostBack)
            BindData();  

    }

    private void BindData()
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Connectionregistration"].ConnectionString);
        conn.Open();


        String insertquery = "select SID,SName,SEmail,SPhone,DepartmentName,Year,Course,Username from Student inner join Department on Student.DeptID=Department.DeptID ";

        SqlCommand comm1 = new SqlCommand(insertquery, conn);



        da = new SqlDataAdapter(comm1);
        da.Fill(ds);
        
        comm1.ExecuteNonQuery();
        conn.Close();

        htmlTable.Append("<table border='1'>");
        htmlTable.Append("<tr style='background-color:white; color: black;'><th>Student ID.</th><th>STudent Name</th><th>Student Email</th><th>Contact No</th><th>Year</th><th>Department Name</th><th>Course</th><th>Username</th></tr>");  
  
if (!object.Equals(ds.Tables[0], null))  
            {  
                if (ds.Tables[0].Rows.Count > 0)  
                {  
  
                    for (int i = 0; i < ds.Tables[0].Rows.Count; i++)  
                    {
                        htmlTable.Append("<tr style='background-color:white; 'color: White;'>");
                        htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["SID"] + "</td>");  
                        htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["SName"] + "</td>");  
                        htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["SEmail"] + "</td>");  
                        htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["SPhone"] + "</td>");
                        htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["Year"] + "</td>");
                        htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["DepartmentName"] + "</td>");
                        htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["Course"] + "</td>");
                        htmlTable.Append("<td>" + ds.Tables[0].Rows[i]["Username"] + "</td>");  
                        htmlTable.Append("</tr>");  
                    }  
                     htmlTable.Append("</table>");

                     DBDataPlaceHolder.Controls.Add(new Literal { Text = htmlTable.ToString() });
                }
                else
                {
                    htmlTable.Append("<tr>");
                    htmlTable.Append("<td align='center' colspan='4'>There is no Record.</td>");
                    htmlTable.Append("</tr>");
                }
            }
    }  
   
   
}
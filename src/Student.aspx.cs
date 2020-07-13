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

public partial class Student : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        HttpPostedFile postedFile = FileUpload1.PostedFile;
        string filename = Path.GetFileName(postedFile.FileName);
        string fileExtension = Path.GetExtension(filename);
        int fileSize = postedFile.ContentLength;

        if (fileExtension.ToLower() == ".jpg" || fileExtension.ToLower() == ".gif"
            || fileExtension.ToLower() == ".png" || fileExtension.ToLower() == ".bmp")
        {
            Stream stream = postedFile.InputStream;
            BinaryReader binaryReader = new BinaryReader(stream);
            Byte[] bytes = binaryReader.ReadBytes((int)stream.Length);

            SqlConnection conn1 = new SqlConnection(ConfigurationManager.ConnectionStrings["Connectionregistration"].ConnectionString);
            conn1.Open();
            String checkuser = "select count(*) from stulogin where Username='" + usert.Text + "'";
            
            SqlCommand comm = new SqlCommand(checkuser, conn1);
            
            int temp = Convert.ToInt32(comm.ExecuteScalar().ToString());
            
            if (temp == 1 )
            {
                Response.Write("<script>alert('user alrealdy exists');</script>");


            }

            else
            {
                String insertquery = " insert into Student(SName,SEmail,SPhone,Username,Image,Year,Course,DeptID) values(@sname,@semail,@sphn,@suser,@fimage,@syear,@scourse,(select DeptID from Department where DepartmentName ='" + sdeptnamed.SelectedItem.ToString() + "'))";

                SqlCommand comm1 = new SqlCommand(insertquery, conn1);
                comm1.Parameters.AddWithValue("@sname", Snamet.Text);
                comm1.Parameters.AddWithValue("@semail", semailt.Text);
                comm1.Parameters.AddWithValue("@sphn", sphnt.Text);
                comm1.Parameters.AddWithValue("@suser", usert.Text);
                comm1.Parameters.AddWithValue("@sdeptid", sdeptnamed.SelectedItem.ToString());
                comm1.Parameters.AddWithValue("@syear", yeart.SelectedItem.ToString());
                comm1.Parameters.AddWithValue("@scourse", TextBox1.Text);
                comm1.Parameters.AddWithValue("@fimage", bytes);

                comm1.ExecuteNonQuery();

                Response.Write("<script>alert('Successfully entered');</script>");
                // Response.Redirect("showstudentinfo.aspx");
                conn1.Close();

            }
        }
        else
        {
            Response.Write("<script>alert('Only images (.jpg, .png, .gif and .bmp) can be uploaded');</script>");

        }



    }
    
}

    

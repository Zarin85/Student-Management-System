using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Text;
using System.Configuration;
using System.IO;

public partial class quiz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    
    protected void uploadquiz_Click(object sender, EventArgs e)
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


            String insertquery = " insert into Quiz(Name,Size,Image) values(@fname,@fsize,@fimage)";

            SqlCommand comm1 = new SqlCommand(insertquery, conn1);
            comm1.Parameters.AddWithValue("@fname", filename);
            comm1.Parameters.AddWithValue("@fsize", fileSize);
            comm1.Parameters.AddWithValue("@fimage", bytes);

            comm1.ExecuteNonQuery();
            conn1.Close();

            Response.Write("<script>alert('successfully uploaded');</script>");



        }

        else
        {
            Response.Write("<script>alert('Only images (.jpg, .png, .gif and .bmp) can be uploaded');</script>");

        }

    }
    protected void uploadztten_Click(object sender, EventArgs e)
    {
        HttpPostedFile postedFile = FileUpload2.PostedFile;
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


            String insertquery = " insert into Attendence(Name,Size,Image) values(@fname,@fsize,@fimage)";

            SqlCommand comm1 = new SqlCommand(insertquery, conn1);
            comm1.Parameters.AddWithValue("@fname", filename);
            comm1.Parameters.AddWithValue("@fsize", fileSize);
            comm1.Parameters.AddWithValue("@fimage", bytes);

            comm1.ExecuteNonQuery();
            conn1.Close();

            Response.Write("<script>alert('successfully uploaded');</script>");


        }

        else
        {

            Response.Write("<script>alert('Only images (.jpg, .png, .gif and .bmp) can be uploaded');</script>");
        }
    }
}
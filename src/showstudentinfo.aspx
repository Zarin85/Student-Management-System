<%@ Page Language="C#" AutoEventWireup="true" CodeFile="showstudentinfo.aspx.cs" Inherits="showstudentinfo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="Content/bootstrap.css" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="js/bootstrap.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.js" type="text/javascript"></script>
    <script src="Scripts/jquery-1.4.1.js" type="text/javascript"></script>
    <script src="css/js/carousel.js" type="text/javascript"></script>
    <title>STUDENT INFORMATION</title>
    <style type="text/css">
         .style34
        {
            text-align: center;
            height: 65px;
        }
         .style1
        {
            width: 795px;
        }
        .style2
        {
            width: 67px;
        }
        .style8
        {
            width: 84px;
        }
        .style12
        {
            width: 49px;
        }
        .style13
        {
            width: 43px;
        }
        .style14
        {
            width: 8px;
        }
        .style16
        {
            width: 117px;
        }
        .style17
        {
            width: 108px;
        }
        .style18
        {
            width: 99px;
        }
        .style19
        {
            width: 93px;
        }
        .style35
        {
            width: 118px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <div>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav" >
      <a class="nav-item nav-link active" href="home.aspx">Home <span class="sr-only">(current)</span></a>
         <a class="nav-item nav-link" href="login.aspx">Admin Login</a>
      <a class="nav-item nav-link" href="Student.aspx">Student</a>
      <a class="nav-item nav-link" href="Teacher.aspx">Teacher</a>
      <a class="nav-item nav-link" href="update.aspx">Update Student Information</a>
     
      <a class="nav-item nav-link" href="showstudentinfo.aspx">Student Information</a>
      <a class="nav-item nav-link" href="showteacherinfo.aspx">Teacher Information</a>
      <a class="nav-item nav-link" href="login.aspx">Logout</a>
  </div>
  </div>
</nav>
   <table style="width: 80%; text-align: center;  background-color: white; margin-left:100px; margin-top:100px;"> 
            <tr>  
                <td align="center">  
                    <asp:PlaceHolder ID="DBDataPlaceHolder" runat="server"></asp:PlaceHolder>  
                &nbsp;&nbsp;  
                </td>  
            </tr>  
        </table>  
          </div>
    </form>
</body>
</html>

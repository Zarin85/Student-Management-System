<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminhome.aspx.cs" Inherits="adminhome" %>

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
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 797px;
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
            width: 102px;
        }
        .style20
        {
            width: 78px;
        }
        .style21
        {
            width: 100px;
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
   
    </div>
    <img src="image/front.jpg" class="img-fluid" alt="Responsive image" height="100%" width="100%">
    </form>
</body>
</html>

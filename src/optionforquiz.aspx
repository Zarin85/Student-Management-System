<%@ Page Language="C#" AutoEventWireup="true" CodeFile="optionforquiz.aspx.cs" Inherits="optionforquiz" %>

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
            width: 100%;
        }
        .style12
        {
            width: 104px;
            height: 60px;
        }
        .style18
        {
            width: 106px;
            height: 60px;
        }
        .style30
        {
            height: 50px;
        }
        .style31
        {
            width: 104px;
            height: 50px;
        }
        .style34
        {
            width: 119px;
            height: 50px;
        }
        .style35
        {
            width: 119px;
            height: 60px;
        }
        .style36
        {
            width: 52px;
            height: 50px;
        }
        .style37
        {
            width: 52px;
            height: 60px;
        }
        .style38
        {
            width: 99px;
            height: 50px;
        }
        .style39
        {
            width: 99px;
            height: 60px;
        }
        .style42
        {
            height: 50px;
            width: 106px;
        }
        .style45
        {
            height: 50px;
            width: 129px;
        }
        .style46
        {
            width: 129px;
            height: 60px;
        }
        .style47
        {
            width: 116px;
            height: 50px;
        }
        .style48
        {
            width: 116px;
            height: 60px;
        }
        .style49
        {
            width: 101px;
            height: 50px;
        }
        .style50
        {
            width: 101px;
            height: 60px;
        }
             Body  
    {  
        margin: 0px;  
        padding: 0px;  
        background-image: url('images/student.jpg');   
        background-repeat: repeat;  
    }  
    </style>
</head>
<body>
    <form id="form1" runat="server">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav" >
      <a class="nav-item nav-link active" href="home.aspx">Home <span class="sr-only">(current)</span></a>
         <a class="nav-item nav-link" href="login.aspx">Admin Login</a>
      <a class="nav-item nav-link" href="studentlogin.aspx">Student Login</a>
      <a class="nav-item nav-link" href="teacherlogin.aspx">Teacher Login</a>
     <a class="nav-item nav-link" href="optionforquiz.aspx">QUIZ MARKS & ATTENDENCE</a>
     <a class="nav-item nav-link" href="showquiz.aspx">QUIZ MARKS CSE 1.1</a>
<a class="nav-item nav-link" href="showquizc12.aspx">QUIZ MARKS CSE 1.2</a>
     <a class="nav-item nav-link" href="showquize11.aspx">QUIZ MARKS EEE 1.1</a>
      <a class="nav-item nav-link" href="showquize12.aspx">QUIZ MARKS EEE 1.2</a>
       <a class="nav-item nav-link" href="showattendence.aspx">SHOW ATTENDENCE MARKS</a>
        <a class="nav-item nav-link" href="home.aspx">LOGOUT</a>
      
      
  </div>
  </div>
</nav>
    <table class="style1">
        <tr>
            <td class="style12">
                </td>
            <td class="style35">
                Department</td>
            <td class="style37">
                <asp:Button ID="cse" runat="server" onclick="cse_Click" Text="CSE" 
                    Width="117px" />
            </td>
            <td class="style39">
                <asp:Button ID="eee" runat="server" onclick="eee_Click" Text="EEE" 
                    Width="116px" />
            </td>
               <td class="style48">
               </td>
               <td class="style46">
               </td>
               <td class="style18">
              </td>
              <td class="style50">
               </td>
        </tr>
         </table>
         
    </form>
</body>
</html>

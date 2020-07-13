<%@ Page Language="C#" AutoEventWireup="true" CodeFile="semestercse.aspx.cs" Inherits="semestercse" %>

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
            width: 1035px;
            height: 72px;
        }
        .style2
        {
            width: 75px;
        }
          Body  
    {  
        margin: 0px;  
        padding: 0px;  
        background-image: url('image/result.jpg');   
        background-repeat: repeat;  
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
            <td class="style2">
                </td>
            <td class="style4">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Semester  :"></asp:Label>
            </td>
            <td class="style4">
                <asp:Button ID="firstfirst" runat="server" onclick="cse11_Click" Text="1st Year 1st Semester" 
                    Width="175px" />
            </td>
            <td class="style4">
                <asp:Button ID="firstsecond" runat="server" onclick="cse12_Click" Text="1st Year 2nd Semester" 
                    Width="175px" />
            </td>
              
        </tr>
         </table>
         </div>
    </form>
</body>
</html>

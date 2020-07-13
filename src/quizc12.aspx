<%@ Page Language="C#" AutoEventWireup="true" CodeFile="quizc12.aspx.cs" Inherits="quizc12" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="Content/bootstrap.css" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="js/bootstrap.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.js" type="text/javascript"></script>
    <script src="Scripts/jquery-1.4.1.js" type="text/javascript"></script>
    <title></title>
     <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style3
        {
            width: 164px;
        }
        .style4
        {
            width: 177px;
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
                 <td class="style3">
               Upload Quiz </td>

                <td class="style8"> <asp:FileUpload ID="FileUpload1" runat="server" Width="215px" /></td>
                
        </tr>
         <tr>
          <td class="style3">
               Upload Attendence </td>
         <td class="style8"> <asp:FileUpload ID="FileUpload2" runat="server" Width="215px" /></td>
          </tr>
         <tr>
          
                <td class="style3">  <asp:Button ID="Upload" runat="server" onclick="uploadquiz_Click" Text="Upload Quiz" /></td>
                <td>  <asp:Button ID="Upload1" runat="server" onclick="uploadztten_Click" Text="Upload Attendence" /></td>

        </tr>
    </table>
     
         </div>
    
        </p>
   
    </form>
</body>
</html>

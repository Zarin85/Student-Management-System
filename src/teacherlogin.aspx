<%@ Page Language="C#" AutoEventWireup="true" CodeFile="teacherlogin.aspx.cs" Inherits="teacherlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

   
    
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
            font-size: xx-large;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            text-align:justify;
            width: 46px;
        }
        .style5
        {
            width: 186px;
            text-align: center;
        }
        .style6
        {
            width: 186px;
            height: 42px;
              text-align:center;
        }
        .style8
        {
            height: 42px;
            width: 161px;
        }
        
        
        .style9
        {
             width: 186px;
            height: 42px;
              text-align:center;
             
        }
        .style11
        {
            height: 74px;
            width: 161px;
        }
        
        
        .style14
        {
            width: 161px;
        }
        .style17
        {
            width: 160px;
            text-align: justify;
        }
        .style18
        {
            height: 74px;
           text-align: center;
            width:46px;
        }
        .style19
        {
             height: 74px;
             text-align: center;
            width:46px;
        }
        
        
        .style20
        {
            width: 46px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1" 
        style="font-weight: 700; text-align: center; text-decoration: underline">
    
     Teacher Login
    
    </div>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav" >
      <a class="nav-item nav-link active" href="home.aspx">Home <span class="sr-only">(current)</span></a>
         <a class="nav-item nav-link" href="login.aspx">Admin Login</a>
      <a class="nav-item nav-link" href="studentlogin.aspx">Student Login</a>
      <a class="nav-item nav-link" href="teacherlogin.aspx">Teacher Login</a>
      
  </div>
  </div>
</nav>
<div class="text-center">
  <img src="image/adlog.png" class="rounded" alt="..." height="300px" width="300px">
</div>
    <table class="style2">
     
        <tr  >
            <td class="style9"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="False" 
                    ForeColor="Black" Text="Enter Username :"></asp:Label>
            </td>
            <td class="style18" >
                <asp:TextBox ID="ulnamet" runat="server"  Width="218px" Height="28px"></asp:TextBox>
            </td>
            <td class="style11" >
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="ulnamet" ErrorMessage="please enter username" 
                    Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr >
            <td class="style6" >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Underline="False" 
                    ForeColor="Black" Text="Enter Password :"></asp:Label>
            </td>
            <td class="style19">
                <asp:TextBox ID="ulpasst" runat="server" TextMode="Password" Width="218px" Height="28px"></asp:TextBox>
            </td>
            <td class="style8">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="ulpasst" ErrorMessage="please enter password" 
                    Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                
            </td>
        </tr >
        <tr >
            <td class="style5" >
                &nbsp;</td>
            <td class="style17" >
                &nbsp;</td>
            <td class="style20"> 
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        
                <asp:Button ID="loginb" runat="server" onclick="loginb_Click" Text="LOGIN" 
                    Width="200px"  BackColor=" #4CAF50"/>
            </td>
            <td align="center" class="style14">
               
               <li><a href="registrationteacher.aspx">NO ACCOUNT!!SIGN UP!!</a></li>  &nbsp;</td> 
        </tr>
    </table>
    </form>
</body>
</html>

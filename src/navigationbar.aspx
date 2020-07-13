<%@ Page Language="C#" AutoEventWireup="true" CodeFile="navigationbar.aspx.cs" Inherits="navigationbar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<link rel="stylesheet" type="text/css" href="Content/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="mystyle.css">
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
            width: 1030px;
            margin-right: 4px;
        }
        .style2
        {
            width: 65px;
        }
        .style3
        {
            width: 124px;
        }
        .style14
        {
            width: 86px;
        }
        
        .style25
        {
            height: 20px;
        }
        .style26
        {
            height: 20px;
        }
        .style27
        {
            height: 20px;
        }
        .style28
        {
            height: 20px;
        }
        .style29
        {
            height: 20px;
        }
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
            <asp:Label ID="Label1" runat="server" Text="Label" Visible="false"></asp:Label>
    
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


    </div>
    
    <p></p>
     <table style="width: 1000px; text-align: center; height: 150px;">  
       
        <tr>
           
            <td>
                 <asp:Image ID="ima1" class="rounded" runat="server" Height="141px" Width="175px" 
        ImageAlign="Middle" />
            </td>
        </tr>
          <tr>  
 <td class="style25"><asp:Label ID="Label9" runat="server" Text="ID" ForeColor="Black" Font-Bold="true"></asp:Label>  &nbsp;&nbsp;   <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>      
  </td> </tr>  
    <tr><td class="style27"><asp:Label ID="Label10" runat="server" Text="NAME" ForeColor="Black" Font-Bold="true"></asp:Label> &nbsp;&nbsp;  <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
</td> </tr>  
    <tr>   <td class="style28">
     <asp:Label ID="Label11" runat="server" Text="EMAIL" ForeColor="Black" Font-Bold="true"></asp:Label> &nbsp;  <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
     </td> </tr>  
    <tr>  <td class="style26"> 
    <asp:Label ID="Label12" runat="server" Text="PHONE" ForeColor="Black" Font-Bold="true"></asp:Label> &nbsp;&nbsp;   <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
    </td> </tr>  
   <tr>   <td class="style26"> 
    <asp:Label ID="Label13" runat="server" Text="DEPARTMENT NAME" ForeColor="Black" Font-Bold="true"></asp:Label> &nbsp;&nbsp;   <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
    </td> </tr>  
    <tr>  <td class="style29">
     <asp:Label ID="Label8" runat="server" Text="USERNAME" ForeColor="Black" Font-Bold="true"></asp:Label> &nbsp;&nbsp;   <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
    </td> </tr>  
        </table>  

    </form>
</body>
</html>
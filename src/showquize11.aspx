﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="showquize11.aspx.cs" Inherits="showquize11" %>

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
        .style2
        {
            width: 80px;
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
       <a class="nav-item nav-link" href="showteacherinfo.aspx">Teacher Information</a>
     <a class="nav-item nav-link" href="showquiz.aspx">QUIZ MARKS CSE 1.1</a>
<a class="nav-item nav-link" href="showquizc12.aspx">QUIZ MARKS CSE 1.2</a>
     <a class="nav-item nav-link" href="showquize11.aspx">QUIZ MARKS EEE 1.1</a>
      <a class="nav-item nav-link" href="showquize12.aspx">QUIZ MARKS EEE 1.2</a>
       <a class="nav-item nav-link" href="showattendence.aspx">SHOW ATTENDENCE MARKS</a>
       <a class="nav-item nav-link" href="home.aspx">LOGOUT</a>
      
      
  </div
  </div>
</nav>
     
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
        <Columns>
        <asp:BoundField DataField="Name" HeaderText="Name" />

        <asp:TemplateField>
        <ItemTemplate>
        <asp:Image ID="ima1" runat="server" Height="100px" Width="100px"  ImageUrl = '<%#"data:Image/png;base64," + Convert.ToBase64String((byte[])Eval("Image")) %>' />
       
        
    
        </ItemTemplate>
        
        
        </asp:TemplateField>
        
        </Columns>
        </asp:GridView>
    
        
    </div>
    </form>
</body>
</html>

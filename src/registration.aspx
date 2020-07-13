<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

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
            width: 101%;
        }
        .style2
        {
            width: 133px;
        }
        .style3
        {
            width: 311px;
        }
        .style5
        {
            width: 150px;
        }
        .style6
        {
            width: 133px;
            height: 25px;
        }
        .style7
        {
            width: 311px;
            text-align: center;
            height: 25px;
        }
        .style8
        {
            width: 150px;
            height: 25px;
        }
        .style9
        {
            height: 25px;
        }
        #Reset1
        {
            width: 73px;
        }
        .style10
        {
            width: 133px;
            height: 44px;
        }
        .style11
        {
            width: 311px;
            text-align: center;
            height: 44px;
        }
        .style12
        {
            width: 150px;
            height: 44px;
        }
        .style13
        {
            height: 44px;
        }
        .style14
        {
            width: 133px;
            height: 40px;
        }
        .style15
        {
            width: 311px;
            text-align: center;
            height: 40px;
        }
        .style16
        {
            width: 150px;
            height: 40px;
        }
        .style17
        {
            height: 40px;
        }
    </style>
    <script language="javascript" type="text/javascript">


    </script>
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
      
  </div>
  </div>
</nav>
<div class="text-center">
  <img src="image/adlog.png" class="rounded" alt="..." height="200px" width="200px">
</div>
 <div class="style1" 
        
         style="font-weight: 700; text-align: center; text-decoration: underline; height: 45px;">
    
        STUDENT REGISTRATION</div>
        <table class="style1">
            <tr>
                <td class="style6">
                    Username:</td>
                <td class="style7">
                    <asp:TextBox ID="usernamet" runat="server" Height="33px" Width="263px"></asp:TextBox>
                </td>
                <td class="style8">
                    <asp:RequiredFieldValidator ID="rvusername" runat="server" BorderColor="Red" 
                        ControlToValidate="usernamet" ErrorMessage="Required Usrname" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    Password:</td>
                <td class="style15">
                    <asp:TextBox ID="passt" runat="server" Height="32px" TextMode="Password" 
                        Width="263px"></asp:TextBox>
                </td>
                <td class="style16">
                    <asp:RequiredFieldValidator ID="rvpass" runat="server" BorderColor="Red" 
                        ControlToValidate="passt" ErrorMessage="Password required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    Confirm Password:</td>
                <td class="style11">
                    <asp:TextBox ID="cpasst" runat="server" Height="39px" TextMode="Password" 
                        Width="263px"></asp:TextBox>
                </td>
                <td class="style12">
                    <asp:RequiredFieldValidator ID="rvcpass" runat="server" BorderColor="Red" 
                        ControlToValidate="cpasst" ErrorMessage="confirm password required" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="cvcpass" runat="server" BorderColor="Red" 
                        ControlToCompare="passt" ControlToValidate="cpasst" 
                        ErrorMessage="password not matched" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td>
                </td>
                <td class="style3">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="submit" />
                    <input id="Reset1" type="reset" value="reset" onclick="return Reset1_onclick()" /></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

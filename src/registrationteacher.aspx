<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registrationteacher.aspx.cs" Inherits="registrationteacher" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

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
            width: 100%;
        }
        #Reset1
        {
            width: 73px;
        }
        .style10
        {
            width: 157px;
            height: 44px;
        }
        .style11
        {
            width: 147px;
            text-align: center;
            height: 44px;
        }
        .style14
        {
            width: 157px;
            height: 80px;
        }
        .style15
        {
            width: 147px;
            text-align: center;
            height: 80px;
        }
        .style23
        {
            width: 157px;
        }
        .style24
        {
            width: 147px;
        }
        .style26
        {
            width: 141px;
            height: 80px;
        }
        .style27
        {
            width: 141px;
            height: 44px;
        }
        .style28
        {
            width: 141px;
        }
        .style29
        {
            width: 157px;
            height: 60px;
        }
        .style30
        {
            width: 147px;
            text-align: center;
            height: 60px;
        }
        .style31
        {
            width: 141px;
            height: 60px;
        }
    </style>
    <script language="javascript" type="text/javascript">
    </script>
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
      
  </div>
  </div>
</nav>
<div class="text-center">
  <img src="image/adlog.png" class="rounded" alt="..." height="200px" width="200px">
</div>
    <div>
    <div class="style1" 
        style="font-weight: 700; text-align: center; text-decoration: underline">
    
         TEACHER REGISTRATION</div>
    <div>
        <table class="style1">
            <tr>
                <td class="style29">
                    <asp:Label ID="Label1" runat="server" Text="Enter Username  :"></asp:Label>
                </td>
                <td class="style30">
                    <asp:TextBox ID="usernamet" runat="server" Height="33px" Width="263px"></asp:TextBox>
                </td>
                <td class="style31">
                    <asp:RequiredFieldValidator ID="rvusername" runat="server" BorderColor="Red" 
                        ControlToValidate="usernamet" ErrorMessage="Required Usrname" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <asp:Label ID="Label2" runat="server" Text="Password  :"></asp:Label>
                </td>
                <td class="style15">
                    <asp:TextBox ID="passt" runat="server" Height="36px" TextMode="Password" 
                        Width="263px"></asp:TextBox>
                </td>
                <td class="style26">
                    <asp:RequiredFieldValidator ID="rvpass" runat="server" BorderColor="Red" 
                        ControlToValidate="passt" ErrorMessage="Password required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    <asp:Label ID="Label3" runat="server" Text="Confirm Password :"></asp:Label>
                </td>
                <td class="style11">
                    <asp:TextBox ID="cpasst" runat="server" Height="39px" TextMode="Password" 
                        Width="263px"></asp:TextBox>
                </td>
                <td class="style27">
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
                <td class="style23">
                    &nbsp;</td>
                <td class="style24">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="submit" />
                    <input id="Reset1" type="reset" value="reset" onclick="return Reset1_onclick()" /></td>
                <td class="style28">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

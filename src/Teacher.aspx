<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Teacher.aspx.cs" Inherits="Teacher" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="Content/bootstrap.css" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="js/bootstrap.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="Scripts/bootstrap.js" type="text/javascript"></script>
    <script src="Scripts/jquery-1.4.1.js" type="text/javascript"></script>
    <script src="css/js/carousel.js" type="text/javascript"></script>
    <style type="text/css">

      
        .style1
        {
            width: 99%;
            height:812px;
           
            text-align:center;
           
        }
        .style7
        {
            width: 155px;
            text-align:center;
            height: 128px;
            background-color:transparent;
            
        }
        #Reset1
        {
            width: 73px;
        }
        Body  
    {  
        margin: 0px;  
        padding: 0px;  
        background-image: url('images/student.jpg');   
        background-repeat: repeat;  
    }  
        .style33
        {
            font-size: xx-large;
        }
        .style34
        {
            text-align: center;
        }
        .style63
        {
            width: 155px;
            text-align: center;
            height: 115px;
        }
        .style67
        {
            width: 155px;
            text-align:center;
            height: 136px;
           
        }
        .style71
        {
            width: 533px;
            height: 128px;
            font-size: large;
            font-weight: bold;
            text-align:center;
        }
        .style82
        {
            width: 260px;
            height: 124px;
           
            font-size: large;
          text-align:justify;
            font-weight: bold;
        }
        .style83
        {
            width: 155px;
            height: 124px;
        }
        .style95
        {
            width: 533px;
            height: 115px;
        }
        .style101
        {
            width: 533px;
            height: 86px;
            font-size: large;
            font-weight: bold;
             text-align:center;
        }
        .style102
        {
            width: 533px;
            height: 136px;
        }
        .style103
        {
            width: 260px;
            height: 115px;
            font-size: large;
            font-weight: bold;
             text-align:justify;
        }
        .style105
        {
            width: 260px;
            height: 128px;
            font-size: large;
            font-weight: bold;
            text-align:justify;
            
           
        }
        .style107
        {
            width: 761px;
            height: 136px;
            font-size: large;
            font-weight: bold;
             text-align:justify;
        }
        .style109
        {
            width: 533px;
            height: 113px;
            font-size: large;
            font-weight: bold;
             text-align:justify;
        }
        .style110
        {
            width: 260px;
            height: 86px;
       
            font-size: large;
            font-weight: bold;
             text-align:justify;
            
        }
        .style111
        {
            width: 155px;
            height: 86px;
        }
        .style112
        {
            width: 260px;
            height: 93px;
            text-align:justify;
            font-size: large;
            font-weight: bold;
        }
        .style113
        {
            width: 155px;
            height: 93px;
        }
        
        .style114
        {
            width: 260px;
            height: 113px;
            font-size: large;
            text-align: justify;
            font-weight: bold;
        }
        .style115
        {
            width: 155px;
            height: 113px;
        }
        
        .style116
        {
            width: 533px;
        }
        
    </style>
</head>
<body>
    <form id="form2" runat="server">
    <div  style="background-image: url('image/teacher1.jpg')">
    
        <div class="style34">
            <strong><span class="style33">Teacher Information </span></strong>
        </div>
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
        <table class="style1">
        
            <tr>
                <td class="style105">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Teacher Name: </td>
                <td class="style7">
                    <asp:TextBox ID="Snamet" runat="server" style="text-align: left" Width="176px"></asp:TextBox>
                </td>
                <td class="style71">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="Snamet" ErrorMessage="please fill the form" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style103">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email:</td>
                <td class="style63">
                    <asp:TextBox ID="semailt" runat="server" Width="175px"></asp:TextBox>
                </td>
                <td class="style95">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="semailt" ErrorMessage="please fill the form"  
                        ForeColor="Red" Font-Bold="True"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="semailt" ErrorMessage="incorrect email format"  ForeColor="Red"
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        Font-Bold="True"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style107">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Phone: </td>
                <td class="style67">
                    <asp:TextBox ID="sphnt" runat="server" Width="177px"></asp:TextBox>
                </td>
                <td class="style102">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="semailt" ErrorMessage="please fill the form" 
                        ForeColor="Red" Font-Bold="True"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="sphnt" ErrorMessage="phone number must be 11 letters"  ForeColor="Red" 
                        ValidationExpression="\d{11}" Font-Bold="True"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style114">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Department Name :</td>
                <td class="style115">
                    <asp:DropDownList ID="sdeptnamed" runat="server" Height="34px" 
                        style="margin-left: 0px" Width="175px">
                        <asp:ListItem>SELECT</asp:ListItem>
                        <asp:ListItem>CSE</asp:ListItem>
                        <asp:ListItem>EEE</asp:ListItem>
                        <asp:ListItem>MPE</asp:ListItem>
                        <asp:ListItem>IPE</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style109">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="sdeptnamed" ErrorMessage="please fill the form"  ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            
            <tr>
                <td class="style110">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Enter Username :</td>
                <td class="style111">
                    <asp:TextBox ID="usert" runat="server" Width="171px"></asp:TextBox>
                    
                </td>
                <td class="style101">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="usert" ErrorMessage="please fill the form" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    </td>
            </tr>
            <tr>
            <td class="style112">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Enter Your Image :</td>
                <td class="style113">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
                
                
            </tr>
            <tr>
                
               <td>
                    &nbsp;</td>
                
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        style="text-align: center" Text="Submit" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
   
</body>
</html>

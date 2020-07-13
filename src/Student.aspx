<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Student.aspx.cs" Inherits="Student" %>

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
    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <script type="text/javascript">
    $(document).ready(function() {
    $('.chkbx').click(function() {
    var text="";
    $('.chkbx:checked').each(function() {

    text += $(this).val() + ',';

    });

    text = text.substring(0, text.length - 1 );
    $('#TextBox1').val(text);
    var count = $("[type='checkbox']:checked").length;

    });



    });
    
    
    </script>
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
        background-image: url('image/student.jpg');   
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
            text-align: center;
            height: 126px;
            font-size:large;
            font-weight:bold;
        }
        .style71
        {
            width: 311px;
            height: 128px;
            font-size: large;
            font-weight: bold;
        }
        .style82
        {
            width: 260px;
            height: 124px;
            text-align: center;
            font-size: large;
            font-weight: bold;
        }
        .style83
        {
            width: 155px;
            height: 124px;
        }
        .style93
        {
            width: 140px;
            height: 126px;
        }
        .style95
        {
            width: 311px;
            height: 115px;
        }
        .style96
        {
            width: 260px;
            height: 124px;
            font-size: large;
            font-weight: bold;
        }
        .style98
        {
            width: 260px;
            height: 157px;
            text-align: center;
            font-size: large;
            font-weight: bold;
        }
        .style99
        {
            width: 155px;
            height: 157px;
        }
        .style100
        {
            width: 311px;
            height: 124px;
        }
        .style101
        {
            width: 260px;
            height: 126px;
            font-size: large;
            font-weight: bold;
        }
        .style102
        {
            width: 311px;
            height: 126px;
        }
        .style103
        {
            width: 260px;
            height: 115px;
            font-size: large;
            font-weight: bold;
        }
        .style104
        {
            width: 140px;
            height: 115px;
        }
        .style105
        {
            width: 260px;
            height: 128px;
            font-size: large;
            font-weight: bold;
        }
        .style106
        {
            width: 140px;
            height: 128px;
        }
        
    </style>
</head>
<body >
  
    <form id="form2" runat="server">
    <div style="background-image: url('image/student.jpg')">
  
        <div class="style34">
            <strong><span class="style33">Student Information </span></strong>
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
                    Student Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                <td class="style7">
                    <asp:TextBox ID="Snamet" runat="server" style="text-align: left" Width="176px" 
                        BackColor="White" ForeColor="Black"></asp:TextBox>
                </td>
                <td class="style71">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="Snamet" ErrorMessage="please fill the form" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="style106">
                </td>
            </tr>
            <tr>
                <td class="style103">
                    Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                <td class="style63">
                    <asp:TextBox ID="semailt" runat="server" Width="175px"></asp:TextBox>
                </td>
                <td class="style95">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="semailt" ErrorMessage="please fill the form" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="semailt" ErrorMessage="incorrect email format" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        ForeColor="Red"></asp:RegularExpressionValidator>
                </td>
                <td class="style104">
                   </td>
            </tr>
            <tr>
                <td class="style101">
                    Phone&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                <td class="style67">
                    <asp:TextBox ID="sphnt" runat="server" Width="177px"></asp:TextBox>
                </td>
                <td class="style102">
                    
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="sphnt" ErrorMessage="phone number must be 11 letters" 
                      ForeColor="Red" ValidationExpression="\d{11}"></asp:RegularExpressionValidator>
                </td>
                <td class="style93">
                </td>
            </tr>
            <tr>
                <td class="style96">
                    Department&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    : </td>
                <td class="style83">
                    <asp:DropDownList ID="sdeptnamed" runat="server" Height="29px" 
                        style="margin-left: 0px" Width="175px">
                        <asp:ListItem>SELECT</asp:ListItem>
                        <asp:ListItem>CSE</asp:ListItem>
                        <asp:ListItem>EEE</asp:ListItem>
                        <asp:ListItem>MPE</asp:ListItem>
                        <asp:ListItem>IPE</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style100">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="sdeptnamed" ErrorMessage="please fill the form" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
            </tr>
            <tr>
                <td class="style82">
                    Enter Username&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                <td class="style83">
                    <asp:TextBox ID="usert" runat="server" Width="176px"></asp:TextBox>
                </td>
                <td class="style100">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="usert" ErrorMessage="please fill the form" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="style98">
                    Enter Your Image&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                <td class="style99">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="style98">
                    <asp:Label ID="Label1" runat="server" Text="Enter Year  &amp; Semester :"></asp:Label>
                </td>
                <td class="style99">
                    <asp:DropDownList ID="yeart" runat="server">
                        <asp:ListItem>1st Year 1st semester</asp:ListItem>
                        <asp:ListItem>1st Year 2nd semester</asp:ListItem>
                        <asp:ListItem>2nd Year 1st semester</asp:ListItem>
                        <asp:ListItem>2nd Year 2nd semester</asp:ListItem>
                        <asp:ListItem>3rd Year 1st semester</asp:ListItem>
                        <asp:ListItem>3rd Year 2nd semester</asp:ListItem>
                        <asp:ListItem>4th Year 1st semester</asp:ListItem>
                        <asp:ListItem>4th Year 2nd semester</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style98">
                    <asp:Label ID="Label2" runat="server" Text="Enter Courses :"></asp:Label>
                </td>
                <td class="style99">
                    <input type=checkbox class=chkbx value='C' />C
                      <input type=checkbox class=chkbx value='C++' />C++
                        <input type=checkbox class=chkbx value='PHP' />PHP
                          <input type=checkbox class=chkbx value='Java' />Java
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
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

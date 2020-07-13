<%@ Page Language="C#" AutoEventWireup="true" CodeFile="update.aspx.cs" Inherits="update" %>

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
        $(document).ready(function () {
            $('.chkbx').click(function () {
                var text = "";
                $('.chkbx:checked').each(function () {

                    text += $(this).val() + ',';

                });

                text = text.substring(0, text.length - 1);
                $('#TextBox1').val(text);
                var count = $("[type='checkbox']:checked").length;

            });



        });
    
    
    </script>
</head>
<style type="text/css">
         .style1111
        {
            width: 99%;
            height:525px;
           
            text-align:center;
           
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
        .style102
        {
            width: 311px;
            height: 126px;
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
        .style93
        {
            width: 140px;
            height: 126px;
        }
         Body  
    {  
        margin: 0px;  
        padding: 0px;  
        background-image: url('image/student.jpg');   
        background-repeat: repeat;  
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
        </style>

<body>
    <form id="form1" runat="server">

    <div>
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
 <table class="style1111">
        
            <tr>
                <td class="style105">
                    Student ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
               
                <td class="style67">
                    <asp:TextBox ID="sphnt" runat="server" Width="177px" ></asp:TextBox>
                </td>

                <td class="style93">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="sphnt" ErrorMessage="Fill the required field" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                
                <td class="style71">
                    &nbsp;</td>
                <td class="style106">
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
                 <td class="style93">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="yeart" ErrorMessage="Fill the required field" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
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
             <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                        Text="Submit" />
                </td>
    </div>
    </form>
</body>
</html>

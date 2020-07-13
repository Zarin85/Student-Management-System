<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 325px;
            width: 610px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 647px; width: 750px">
    
    <asp:SqlDataSource ID="dataregistration" runat="server" 
        ConnectionString="<%$ ConnectionStrings:Connectionregistration %>" 
        onselecting="SqlDataSource1_Selecting" SelectCommand="SELECT * FROM [Admin]">
    </asp:SqlDataSource>
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
            DataSourceID="dataregistration" Height="16px" Width="149px">
            <Columns>
                <asp:BoundField DataField="AID" HeaderText="AID" SortExpression="AID" />
                <asp:BoundField DataField="Username" HeaderText="Username" 
                    SortExpression="Username" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Password" HeaderText="Password" 
                    SortExpression="Password" />
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>

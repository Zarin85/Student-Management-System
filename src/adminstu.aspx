<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminstu.aspx.cs" Inherits="adminstu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDatastudent" runat="server" 
            ConnectionString="<%$ ConnectionStrings:Connectionregistration %>" 
             SelectCommand="SELECT * FROM [Student]">
        </asp:SqlDataSource>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDatastudent" DataKeyNames="SID">
        <Columns>
            <asp:BoundField DataField="SID" HeaderText="SID" SortExpression="SID" 
                ReadOnly="True" InsertVisible="False" />
            <asp:BoundField DataField="SName" HeaderText="SName" SortExpression="SName" />
            <asp:BoundField DataField="SEmail" HeaderText="SEmail" 
                SortExpression="SEmail" />
            <asp:BoundField DataField="SPhone" HeaderText="SPhone" 
                SortExpression="SPhone" />
            <asp:BoundField DataField="DeptID" HeaderText="DeptID" 
                SortExpression="DeptID" />
            <asp:BoundField DataField="CourseName" HeaderText="CourseName" 
                SortExpression="CourseName" />
        </Columns>
    </asp:GridView>
    </form>
</body>
</html>

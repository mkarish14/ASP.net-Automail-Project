<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Product.aspx.vb" Inherits="Admin_Product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Products</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/automail.gif" Style="left: 2px;
            position: absolute; top: 5px" Height="100px" Width="100px" />
        <asp:Label ID="Label1" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 50pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Menu ID="Menu1" runat="server" BackColor="Goldenrod" DynamicHorizontalOffset="2"
            Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Navy"
            Height="36px" Orientation="Horizontal" StaticSubMenuIndent="10px" Style="left: 0px;
            position: absolute; top: 169px" Width="1002px">
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
            <DynamicMenuStyle BackColor="#B5C7DE" />
            <StaticSelectedStyle BackColor="#507CD1" />
            <DynamicSelectedStyle BackColor="#507CD1" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <Items>
                <asp:MenuItem NavigateUrl="~/Admin/home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Home.aspx" Text="Log Out" Value="Log in"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/Adduser.aspx" Text="Add User" Value="Edit Profile">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/aDelete.aspx" Text="Delete account" Value="Delete account">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/AnsQueries.aspx" Text="Customer Care" Value="Customer Care">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/email.aspx" Text="Email" Value="Email"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/newAdmin.aspx" Text="Create admin" Value="Create admin">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/Product.aspx" Text="Products" Value="Products">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/Scheme.aspx" Text="Scheme" Value="Scheme"></asp:MenuItem>
               </Items>
            <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        </asp:Menu>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Table ID="Table1" runat="server" Height="72px" Width="716px" GridLines="Both" CellPadding="10" CellSpacing="5"></asp:Table>
         &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
         &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;         
        <asp:Button ID="Button2" runat="server" Height="33px" Text="Add new " Width="88px" TabIndex="1" style="position:absolute; left: 23px; " />
        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Height="33px" Text="Delete" Width="88px" TabIndex="2"   style="position:absolute; left: 176px; "/></div>
    </form>
</body>
</html>

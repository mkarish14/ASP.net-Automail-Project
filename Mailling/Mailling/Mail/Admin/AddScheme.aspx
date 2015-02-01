<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AddScheme.aspx.vb" Inherits="Admin_AddScheme" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Add Scheme</title>
</head>
<body>
     <form id="form1" runat="server">
    <div>
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
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/automail.gif" Style="left: 159px;
            position: absolute; top: 5px" Height="100px" Width="100px" />
        <asp:Label ID="Label4" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 50pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
        &nbsp;&nbsp;&nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Product Decription " Style="left: 26px; position: absolute; top: 270px"></asp:Label>
        &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label3" runat="server" Text="Product Image Url" Style="left: 33px; position: absolute; top: 345px"></asp:Label>
        &nbsp; &nbsp; &nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="78px" Width="234px" Style="left: 180px; position: absolute; top: 234px"></asp:TextBox><br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
        &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:FileUpload ID="FileUpload1" runat="server"  Style="left: 177px; position: absolute; top: 342px"/><br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="25px" Text="OK      " Width="60px" Style="left: 65px; position: absolute; top: 423px"  />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Button ID="Button2" runat="server" Height="26px" Text="Clear" Width="63px" Style="left: 211px; position: absolute; top: 421px" />
        &nbsp; &nbsp; &nbsp;
        <asp:Button ID="Button3" runat="server" Text="Cancel" Style="left: 356px; position: absolute; top: 422px"/></div>
    </form>
</body>
</html>

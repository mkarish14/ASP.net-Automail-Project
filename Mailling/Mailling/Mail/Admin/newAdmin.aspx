<%@ Page Language="VB" AutoEventWireup="false" CodeFile="newAdmin.aspx.vb" Inherits="Admin_newAdmin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>New Admin</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Style="left: 298px; position: absolute; top: 323px"
            Text="Username" Font-Bold="True" Font-Size="Large" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtUser" runat="server" Style="left: 463px; position: absolute;
            top: 320px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" Width="155px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Style="left: 304px; position: absolute; top: 407px"
            Text="Password" Font-Bold="True" Font-Size="Large" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtPass" runat="server" Style="left: 466px; position: absolute;
            top: 404px" TextMode="Password" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" Width="155px" TabIndex="1"></asp:TextBox>
        <table style="left: 381px; width: 305px; position: absolute; top: 477px">
            <tr>
                <td>
                    <asp:Button ID="cmdCreate" runat="server" Text="Create" Width="116px" Font-Bold="True" Font-Size="Large" ForeColor="Navy" TabIndex="2" /></td>
            </tr>
        </table>
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
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/automail.gif" Style="left: 2px;
            position: absolute; top: 5px" Height="100px" Width="100px"/>
        <asp:Label ID="Label1" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 50pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label><br />
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
        <asp:Label ID="lblMsg" runat="server" Style="left: 435px; color: red; position: absolute;
            top: 228px" Font-Bold="True" Font-Size="Large" ForeColor="#C00000"></asp:Label>
    
    </div>
    </form>
</body>
</html>

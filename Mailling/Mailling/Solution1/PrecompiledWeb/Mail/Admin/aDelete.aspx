<%@ page language="VB" autoeventwireup="false" inherits="Admin_aDelete, App_Web_9mmgvekq" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Delete account</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Style="left: 367px; position: absolute; top: 351px"
            Text="User Name" Font-Bold="True" Font-Size="Large" ForeColor="Navy"></asp:Label>
        &nbsp;
        <asp:TextBox ID="txtUser" runat="server" Style="left: 495px; position: absolute;
            top: 346px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="30px" Width="180px"></asp:TextBox>
        &nbsp;
        <table style="left: 446px; position: absolute; top: 502px">
            <tr>
                <td style="width: 150px">
                    <asp:Button ID="cmdDelete" runat="server" Text="Delete" Width="92px" Font-Bold="True" Font-Size="Large" ForeColor="Navy" TabIndex="1" /></td>
            </tr>
        </table>
        <asp:Label ID="lblMsg" runat="server" Style="left: 455px; color: red; position: absolute;
            top: 230px" Font-Bold="True" Font-Size="Large" ForeColor="#C00000"></asp:Label>
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
                <asp:MenuItem NavigateUrl="~/Common/home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Logout.aspx" Text="Log Out" Value="Log in"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/Adduser.aspx" Text="Add User" Value="Edit Profile">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/aDelete.aspx" Text="Delete account" Value="Delete account">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/AnsQueries.aspx" Text="Customer Care" Value="Customer Care">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/email.aspx" Text="Email" Value="Email"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/newAdmin.aspx" Text="Create admin" Value="Create admin">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Products.aspx" Text="Products" Value="Products">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Scheme.aspx" Text="Scheme" Value="Scheme"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        </asp:Menu>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/pidilite.gif" Style="left: 2px;
            position: absolute; top: 5px" />
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
        <br />
        <asp:Label ID="Label1" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 40pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
        &nbsp;&nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Larger" Text="User List"></asp:Label><br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <asp:ListBox ID="ListBox2" runat="server" Height="133px" Width="195px"></asp:ListBox>&nbsp;</div>
    </form>
</body>
</html>

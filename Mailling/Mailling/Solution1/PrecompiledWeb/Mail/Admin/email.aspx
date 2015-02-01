<%@ page language="VB" autoeventwireup="false" inherits="Admin_email, App_Web_9mmgvekq" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Email </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:Label ID="Label2" runat="server" Style="left: 161px; position: absolute; top: 267px"
            Text="Email Address" Font-Bold="True" Font-Size="Large" ForeColor="Navy"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="txtEmail" runat="server" Style="left: 322px; position: absolute;
            top: 264px" Width="320px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Style="left: 166px; position: absolute; top: 333px"
            Text="Subject" Font-Bold="True" Font-Size="Large" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtSubject" runat="server" Style="left: 327px; position: absolute;
            top: 331px" Width="315px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" TabIndex="1"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Style="left: 171px; position: absolute; top: 411px"
            Text="Message" Font-Bold="True" Font-Size="Large" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtMsg" runat="server" Height="202px" Style="left: 329px; position: absolute;
            top: 406px" Width="437px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" TabIndex="2"></asp:TextBox>
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
        <asp:Label ID="Label1" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 40pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
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
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="lblMsg" runat="server" Style="left: 418px; color: red; position: absolute;
            top: 218px" Font-Bold="True" Font-Size="Medium" ForeColor="#C00000"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <table style="left: 285px; width: 382px; position: absolute; top: 655px">
            <tr>
                <td style="width: 181px">
                    <asp:Button ID="cmdSend" runat="server" Text="Send" Font-Bold="True" Font-Size="Large" ForeColor="Navy" TabIndex="3" />
                </td>
                <td>
                    <asp:Button ID="cmdClear" runat="server" Text="Clear" Font-Bold="True" Font-Size="Large" ForeColor="Navy" TabIndex="4" /></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

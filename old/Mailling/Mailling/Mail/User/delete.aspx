<%@ Page Language="VB" AutoEventWireup="false" CodeFile="delete.aspx.vb" Inherits="User_delete1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Delete</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/pidilite.gif" Style="left: 2px;
            position: absolute; top: 5px" />
        <asp:Label ID="Label1" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 40pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
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
                <asp:MenuItem NavigateUrl="~/User/Edit.aspx" Text="Edit Profile" Value="Edit Profile">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/User/delete.aspx" Text="Delete account" Value="Delete account">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/User/queries.aspx" Text="Customer Care" Value="Customer Care">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Products.aspx" Text="Products" Value="Products">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Scheme.aspx" Text="Scheme" Value="Scheme"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        </asp:Menu>
        <asp:Label ID="Label2" runat="server" Style="left: 375px; position: absolute; top: 314px"
            Text="UserName" Font-Bold="True" Font-Size="Large" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtUser" runat="server" Style="left: 494px; position: relative;
            top: 294px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="25px" Width="194px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Style="left: 381px; position: absolute; top: 398px"
                Text="Password" Font-Bold="True" Font-Size="Large" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtPass" runat="server" Style="left: 507px; position: absolute;
            top: 394px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="27px" Width="194px" TabIndex="1"></asp:TextBox>
        <table style="left: 460px; width: 410px; position: absolute; top: 466px">
            <tr>
                <td style="width: 100px; height: 26px">
                    <asp:Button ID="cmdDelete" runat="server" Text="Delete" Font-Bold="True" Font-Size="Large" ForeColor="Navy" TabIndex="2" />
                    <asp:Label ID="lblMsg" runat="server" Style="left: -119px; color: red; position: absolute;
                        top: 72px"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Product.aspx.vb" Inherits="User_Product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/automail.gif" Style="left: 2px;
            position: absolute; top: 5px" Height="100px" Width="100px"/>
        <asp:Label ID="Label1" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 50pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
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
                <asp:MenuItem NavigateUrl="~/Common/Home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Default.aspx" Text="Log in" Value="Log in"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/reg.aspx" Text="Register" Value="Register"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Product.aspx" Text="Products" Value="Products">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Schemes.aspx" Text="Scheme" Value="Scheme"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        </asp:Menu>
        &nbsp; &nbsp; &nbsp;
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
        <asp:Table ID="Table1" runat="server" Height="118px" Width="716px" CellPadding="10" CellSpacing="5" GridLines="Both">
        </asp:Table>
            </div>
    </form>
</body>
</html>

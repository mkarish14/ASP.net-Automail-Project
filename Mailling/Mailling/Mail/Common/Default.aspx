<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Common_Default1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/automail.gif" Style="left: 2px;
            position: absolute; top: 5px" Height="100px" Width="100px"/>
        <asp:Label ID="Label1" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 50pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="font-weight: bold; left: 368px; position: absolute;
            top: 620px; font-size: 20px; color: navy;" Text="Password" Width="118px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Height="19px" Style="font-weight: bold; left: 366px;
            position: absolute; top: 530px; font-size: 20px; color: navy;" Text="Username" Font-Size="XX-Large" Width="115px"></asp:Label>
        <asp:TextBox ID="txtPass" runat="server" Style="left: 532px; position: absolute;
            top: 610px" TextMode="Password" BorderColor="Navy" BorderStyle="Groove" BorderWidth="3px" Font-Size="Large" Height="29px" Width="159px" TabIndex="2"></asp:TextBox>
        <asp:TextBox ID="txtUser" runat="server" Style="left: 532px; position: absolute;
            top: 523px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="3px" Font-Size="Large" Height="28px" Width="161px" TabIndex="1"></asp:TextBox>
        <asp:Button ID="cmdLogin" runat="server" Style="left: 374px; position: absolute;
            top: 687px; font-size: 20px; color: navy;" Text="Login" Width="105px" Font-Bold="True" ForeColor="Navy" Height="35px" TabIndex="2" />
        <asp:Button ID="cmdClear" runat="server" Style="left: 559px; position: absolute;
            top: 685px; font-size: 20px; color: navy;" Text="Clear" Width="105px" Font-Bold="True" ForeColor="Navy" Height="35px" TabIndex="3" />
        <asp:Label ID="lblLogin" runat="server" Style="left: 335px; color: red; position: absolute;
            top: 736px"></asp:Label>
        <asp:Menu ID="Menu1" runat="server" BackColor="Goldenrod" DynamicHorizontalOffset="2"
            Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Navy"
            Height="36px" Orientation="Horizontal" StaticSubMenuIndent="10px" Style="left: 0px;
            position: absolute; top: 170px" Width="1000px">
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
        <asp:Image ID="Image2" runat="server" Height="229px" ImageUrl="~/Images/pic.jpg"
            Style="left: 131px; position: absolute; top: 286px" Width="724px" BorderColor="Red" BorderStyle="Double" />
    
    </div>
    </form>
</body>
</html>

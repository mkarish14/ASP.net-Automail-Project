<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Scheme.aspx.vb" Inherits="User_Scheme" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Schemes</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;&nbsp;&nbsp;
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
                <asp:MenuItem NavigateUrl="~/Common/Default.aspx" Text="Log in" Value="Log in"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/reg.aspx" Text="Register" Value="Register"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Products.aspx" Text="Products" Value="Products">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Scheme.aspx" Text="Scheme" Value="Scheme"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        </asp:Menu>
        <asp:Image ID="Image2" runat="server" Height="83px" ImageUrl="~/Images/mb-fevicol.gif"
            Style="left: 58px; position: absolute; top: 276px" Width="122px" />
        <asp:Image ID="Image3" runat="server" Height="83px" ImageUrl="~/Images/mb-cyclo-logo.gif"
            Style="left: 54px; position: absolute; top: 389px" Width="122px" />
        <asp:Image ID="Image5" runat="server" Height="83px" ImageUrl="~/Images/mb-hobby-logo.gif"
            Style="left: 57px; position: absolute; top: 636px" Width="122px" />
        <asp:Image ID="Image6" runat="server" Height="83px" ImageUrl="~/Images/mb-drfixit.gif"
            Style="left: 57px; position: absolute; top: 765px" Width="122px" />
        <asp:Image ID="Image7" runat="server" Height="83px" ImageUrl="~/Images/mb-roff-logo.gif"
            Style="left: 56px; position: absolute; top: 891px" Width="122px" />
        <asp:Image ID="Image8" runat="server" ImageUrl="~/Images/mb-mseal-logo.gif" Style="left: 58px;
            position: absolute; top: 1022px" />
        <asp:Image ID="Image4" runat="server" Height="83px" ImageUrl="~/Images/mb-sargentart-logo.gif"
            Style="left: 56px; position: absolute; top: 513px" Width="122px" />
        <p align="justify" style="left: 229px; position: absolute; top: 286px">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Navy"
                Text="Buy 100kg and get a  free gift hamper" Width="666px"></asp:Label>&nbsp;</p>
        &nbsp;<br />
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
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Navy"
            Style="left: 234px; position: absolute; top: 393px" Text="Get First three services free"></asp:Label>
        &nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Navy"
            Style="left: 239px; position: absolute; top: 518px" Text="Buy products of worth 500 Rs and get a Candle making kit free"></asp:Label>
        &nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Navy"
            Style="left: 242px; position: absolute; top: 637px" Text="Buy 2 books and get one Hobby idea book free"></asp:Label>
        &nbsp; &nbsp;<br />
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
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Navy"
            Style="left: 246px; position: absolute; top: 1024px" Text="Buy 5 kg of Mseal and get 2 Kg of Metal Casting Free"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Navy"
            Style="left: 244px; position: absolute; top: 764px" Text="Buy products of worth 5000 Rs and get a 25 kg Ambuja Cement Free"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="Navy"
            Style="left: 246px; position: absolute; top: 893px" Text="Buy products of worth 5000 Rs and get Spartax free"></asp:Label>
    
    </div>
    </form>
</body>
</html>

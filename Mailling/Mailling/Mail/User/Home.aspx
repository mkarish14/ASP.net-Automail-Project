<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="User_Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Home</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
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
                <asp:MenuItem NavigateUrl="~/User/home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Home.aspx" Text="Log Out" Value="Log in"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/User/Edit.aspx" Text="Edit Profile" Value="Edit Profile">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/User/delete.aspx" Text="Delete account" Value="Delete account">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/User/queries.aspx" Text="Customer Care" Value="Customer Care">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/User/Product.aspx" Text="Products" Value="Products">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/User/Schemes.aspx" Text="Scheme" Value="Scheme"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        </asp:Menu>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/automail.gif" Style="left: 2px;
            position: absolute; top: 5px" Height="100px" Width="100px"/>
        <asp:Label ID="Label1" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 50pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
        <asp:Image ID="Image2" runat="server" Height="276px" ImageUrl="~/Images/pic.jpg"
            Style="left: 38px; position: absolute; top: 241px" Width="877px" />
        <asp:Panel ID="Panel1" runat="server" Height="329px" Style="left: 90px; position: absolute;
            top: 602px; color: navy;" Width="800px" Font-Size="X-Large">
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <b><span lang="EN" style="mso-ansi-language: EN">AUTOMAIL</span></b><span
                    lang="EN" style="mso-ansi-language: EN"> is web based software that you
                     can use to distribute files via email to your customers.This is particularly useful for distribution of any other files that you email often..<?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                        prefix="o" ?><?xml namespace="" prefix="o" ?><o:p></o:p></span></p>
            <p>
                <span lang="EN" style="mso-ansi-language: EN">In  today’s competitive world there is cut throat competitive among business organizations to acquire new customers and to retain old customers. They try to create 
                innovative ideas to obtain customer satisfaction and loyalty..<o:p></o:p></span></p>
            <p>
                <span lang="EN" style="mso-ansi-language: EN">This project will help the company in maintaining better relationship with the customers.Also it will help in getting rid of the time  comsuming and tedious task of 
                sending emails manually to each and every customer without fail on time.</span></p>
            <p>
                
        </asp:Panel>
    </div>
    </form>
</body>
</html>

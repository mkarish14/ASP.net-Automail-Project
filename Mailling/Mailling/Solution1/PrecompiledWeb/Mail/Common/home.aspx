<%@ page language="VB" autoeventwireup="false" inherits="Common_home1, App_Web_0xwcxv9b" %>

<%@ Register Assembly="RadMenu.Net2" Namespace="Telerik.WebControls" TagPrefix="radM" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Home</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/pidilite.gif" Style="left: 2px;
            position: absolute; top: 5px" />
        <asp:Label ID="Label1" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 40pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
        <asp:AdRotator ID="AdRotator1" runat="server" />
        &nbsp;<br />
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
                <asp:MenuItem NavigateUrl="~/Common/Default.aspx" Text="Log in" Value="Log in"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/reg.aspx" Text="Register" Value="Register"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Products.aspx" Text="Products" Value="Products">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Scheme.aspx" Text="Scheme" Value="Scheme"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        </asp:Menu>
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image2" runat="server" Height="276px" ImageUrl="~/Images/pic.jpg"
            Style="left: 41px; position: absolute; top: 241px" Width="877px" />
        <asp:Panel ID="Panel1" runat="server" Height="379px" Style="left: 44px; position: absolute;
            top: 574px; color: navy;" Width="871px">
            <p class="MsoNormal" style="margin: 0in 0in 0pt">
                <b><span lang="EN" style="mso-ansi-language: EN">Pidilite Industries Limited</span></b><span
                    lang="EN" style="mso-ansi-language: EN"> is the largest adhesive manufacturer in
                    India. It also has world wide presence in adhesives, art material and industrial
                    chemicals - its most famous product being Fevicol.<?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                        prefix="o" ?><o:p></o:p></span></p>
            <p>
                <span lang="EN" style="mso-ansi-language: EN">Since its inception in 1959, Pidilite
                    Industries Limited has been a pioneer in consumer and specialities chemicals in
                    India. Over two-third of the company’s sales come from products and segments it
                    has pioneered in India.<o:p></o:p></span></p>
            <p>
                <span lang="EN" style="mso-ansi-language: EN">The product range includes Adhesives and
                    Sealants, Construction and Paint Chemicals, Automotive Chemicals, Art Materials,
                    Industrial Adhesives, Industrial and Textile Resins and Organic Pigments and Preparations.
                    Most of the products have been developed through strong in-house R&amp;D.<o:p></o:p></span></p>
            <p>
                <span lang="EN" style="mso-ansi-language: EN">The Group's turnover is about US $ 350
                    Million for the year 2006-07.<o:p></o:p></span></p>
            <p>
                <span lang="EN" style="mso-ansi-language: EN">In a recent report by Economic Times,
                    Pidilite ranked 131st amongst the top 500 listed companies in India.<o:p></o:p></span></p>
            <p>
                <span lang="EN" style="mso-ansi-language: EN">Pidilite Industries is the market leader
                    in adhesives and sealants, construction chemicals, hobby colours and polymer emulsions
                    in India. Our brand name Fevicol has become synonymous with adhesives to millions
                    in India and is ranked amongst the most trusted brands in India.<o:p></o:p></span></p>
            <p>
                <span lang="EN" style="mso-ansi-language: EN">Pidilite is also growing it's International
                    presence through acquisitions and setting up manufacturing facilities and sales
                    offices in important regions around the world. Fevicol is now the largest selling
                    adhesives brand in Asia.<o:p></o:p></span></p>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>

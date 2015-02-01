<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Products.aspx.vb" Inherits="User_Products" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Products</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;&nbsp;&nbsp;
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
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<asp:Image ID="Image2" runat="server" ImageUrl="~/Images/mb-fevicol.gif" style="left: 58px; position: absolute; top: 276px" Height="83px" Width="122px" />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Panel ID="Panel1" runat="server" Height="50px" Style="left: 205px; position: absolute;
            top: 269px" Width="684px">
            <p align="justify" style="left: 19px; position: absolute; top: 0px; font-size: 15px; color: navy;">
                Fevicol is synonymous with adhesives in India. Pidilite offers an extensive range
                of consumer, craftsmen, engineering and industrial adhesives under Fevicol brand
                name. Excellent quality, extensive product range, close relations with customers
                and award winning advertisement have made Fevicol one of the most trusted brands
                in India and the largest selling adhesives brand in Asia.</p>
        </asp:Panel>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/mb-cyclo-logo.gif" Style="left: 54px;
            position: absolute; top: 389px" Height="83px" Width="122px" />
        <asp:Panel ID="Panel2" runat="server" Height="79px" Style="left: 222px; position: absolute;
            top: 392px" Width="673px">
            <p align="justify" style="font-size: 15px; color: navy">
                Pidilite USA Inc., wholly owned subsidiary of Pidilite, acquired Cyclo brand in
                June 2006. The product range includes maintenance, performance and appearance products
                for DIY (Do-it-Yourself) and professional car care segment. Cyclo products are sold
                in USA and over 50 other countries.</p>
        </asp:Panel>
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
        <asp:Image ID="Image5" runat="server" Height="83px" ImageUrl="~/Images/mb-hobby-logo.gif"
            Style="left: 57px; position: absolute; top: 636px" Width="122px" />
        <br />
        <asp:Panel ID="Panel4" runat="server" Height="79px" Style="left: 230px; position: absolute;
            top: 638px; font-size: 15px; color: navy;" Width="663px">
            <p align="justify">
                Pidilite offers a range of hobby &amp; craft products under the Hobby Ideas brand
                name. The products are complemented with book, videos and training workshops to
                make hobby fun and easy for hobby enthusiasts. Pidilite has also opened India’s
                first chain of hobby &amp; craft retail stores under the Hobby ideas brand name.
                The shops offer a large variety of hobby &amp; craft products sourced from around
                the world.</p>
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image6" runat="server" Height="83px" ImageUrl="~/Images/mb-drfixit.gif"
            Style="left: 57px; position: absolute; top: 765px" Width="122px" />
        <br />
        <asp:Panel ID="Panel5" runat="server" Height="79px" Style="left: 233px; position: absolute;
            top: 767px; font-size: 15px; color: navy;" Width="662px">
            <p align="justify">
                Pidilite offers a wide range of constructions chemicals under the Dr. Fixit brand
                name. The extensive product range is used for waterproofing and repair for both
                new &amp; old constructions. Dr. Fixit is market leader in retail market of construction
                chemicals and the products are available in all leading cement, hardware, tile and
                paint shops.</p>
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image7" runat="server" Height="83px" ImageUrl="~/Images/mb-roff-logo.gif"
            Style="left: 56px; position: absolute; top: 891px" Width="122px" />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel6" runat="server" Height="75px" Style="left: 237px; position: absolute;
            top: 896px; font-size: 15px; color: navy;" Width="660px">
            <p align="justify">
                Pidilite acquired Roff brand in 2004. Roff is a pioneer in construction chemicals
                in India and is well known for modern tile fixing solutions like tile-on-tile and
                waterproof tile joints. Pidilite also sells several construction chemicals under
                Roff name for application in waterproofing, sealing, flooring, concrete treatment
                &amp; plastering.</p>
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image8" runat="server" ImageUrl="~/Images/mb-mseal-logo.gif" Style="left: 58px;
            position: absolute; top: 1022px" />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel7" runat="server" Height="79px" Style="left: 240px; position: absolute;
            top: 1024px; font-size: 15px; color: navy;" Width="660px">
            <p align="justify">
                M-Seal is India's leading sealant brand. Pidilite offers a range of sealants for
                sealing, joining &amp; repairing applications for both consumer &amp; craftsmen
                market under M-Seal brand name. M-Seal is also gaining acceptance in international
                market.</p>
        </asp:Panel>
        <br />
        <br />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/mb-sargentart-logo.gif"
            Style="left: 56px; position: absolute; top: 513px" Height="83px" Width="122px" />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;
        <asp:Panel ID="Panel3" runat="server" Height="73px" Style="left: 226px; position: absolute;
            top: 510px; font-size: 15px; color: navy;" Width="666px">
            <p align="justify">
                Pidilite USA Inc., wholly owned subsidiary of Pidilite, acquired Sargent Art brand
                in June2006. Sargent Art has been selling world-class art materials in USA for over
                50 years. The products range includes crayons, tempera colours acrylic colours,
                markers, modeling clay and many other products.
            </p>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>

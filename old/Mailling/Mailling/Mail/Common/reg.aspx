<%@ Page Language="VB" AutoEventWireup="false" CodeFile="reg.aspx.vb" Inherits="reg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Registration</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="position: absolute">
    
    </div>
        <asp:Label ID="Label1" runat="server" Height="19px" Style="left: 104px; position: absolute;
            top: 479px" Text="Middle Name" Width="95px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label2" runat="server" Height="19px" Style="left: 104px; position: absolute;
            top: 420px; font-weight: bold; color: navy;" Text="First Name" Width="85px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Height="19px" Style="left: 104px; position: absolute;
            top: 366px; font-weight: bold; color: navy;" Text="Password" Width="70px"></asp:Label>
        <asp:Label ID="Label4" runat="server" Style="left: 104px; position: absolute; top: 309px; font-weight: bold; color: navy;"
            Text="User Name" Height="19px" Width="87px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label6" runat="server" Height="19px" Style="left: 104px; position: absolute;
            top: 742px" Text="State" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label7" runat="server" Height="19px" Style="left: 104px; position: absolute;
            top: 695px" Text="City" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label8" runat="server" Height="19px" Style="left: 104px; position: absolute;
            top: 646px" Text="Zip" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label9" runat="server" Height="19px" Style="left: 104px; position: absolute;
            top: 595px" Text="Address" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label10" runat="server" Height="19px" Style="left: 104px; position: absolute;
            top: 539px" Text="Last Name" Width="86px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtPass" runat="server" Style="left: 252px; position: absolute;
            top: 363px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TextMode="Password" TabIndex="1"></asp:TextBox>
        <asp:TextBox ID="txtFname" runat="server" Style="left: 252px; position: absolute;
            top: 417px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="2"></asp:TextBox>
        
        <asp:TextBox ID="txtMname" runat="server" Style="left: 252px; position: absolute;
            top: 478px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="3"></asp:TextBox>
        <asp:TextBox ID="txtLname" runat="server" Style="left: 252px; position: absolute;
            top: 536px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="4"></asp:TextBox>
        <asp:TextBox ID="txtAddress" runat="server" Style="left: 252px; position: absolute;
            top: 590px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="5"></asp:TextBox>
        <asp:TextBox ID="txtZip" runat="server" Style="left: 252px; position: absolute;
            top: 643px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="6"></asp:TextBox>
        &nbsp;
        <asp:DropDownList ID="comboCity" runat="server" ForeColor="Navy" Height="22px" Style="left: 255px;
            position: absolute; top: 697px" Width="155px" TabIndex="7">
            <asp:ListItem>Mumbai</asp:ListItem>
            <asp:ListItem>Pune</asp:ListItem>
            <asp:ListItem>Bangalore</asp:ListItem>
            <asp:ListItem>Kolkata</asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
            <asp:ListItem>Chennai</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="comboState" runat="server" AutoPostBack="True" Style="left: 252px;
            position: absolute; top: 739px" Width="155px" ForeColor="Navy" TabIndex="8">
            <asp:ListItem>Maharashtra</asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
            <asp:ListItem>Rajasthan</asp:ListItem>
            <asp:ListItem>Gujarat</asp:ListItem>
            <asp:ListItem>Kerela</asp:ListItem>
            <asp:ListItem>Karnataka</asp:ListItem>
            <asp:ListItem>Andhra Pradesh</asp:ListItem>
            <asp:ListItem Value="Madhya Pradesh">Madha Pradesh</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Label ID="Label14" runat="server" Style="left: 537px; position: absolute; top: 405px"
            Text="Post" Width="56px" Font-Bold="True" ForeColor="Navy" Height="19px"></asp:Label>
        &nbsp;<br />
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
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/pidilite.gif" Style="left: 2px;
            position: absolute; top: 5px" />
        <asp:Label ID="Label5" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 40pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:TextBox ID="txtDate" runat="server" Style="left: 670px; position: absolute;
            top: 468px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" Width="155px" TabIndex="12"></asp:TextBox>
        &nbsp;
        <br />
        <asp:TextBox ID="txtUser" runat="server" Style="left: 252px; position: absolute;
            top: 305px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" Width="155px"></asp:TextBox>
       
        <br />
        <br />
        <asp:DropDownList ID="comboCountry" runat="server" Style="left: 670px; position: absolute;
            top: 298px" ForeColor="Navy" Height="22px" Width="155px" TabIndex="9">
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>US</asp:ListItem>
            <asp:ListItem>UK</asp:ListItem>
            <asp:ListItem>Australia</asp:ListItem>
            <asp:ListItem>Canada</asp:ListItem>
            <asp:ListItem>Germany</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <br />
        <br />
        <br />
        <asp:DropDownList ID="comboDept" runat="server" Style="left: 670px; position: absolute;
            top: 350px" ForeColor="Navy" Height="22px" Width="155px" TabIndex="10">
            <asp:ListItem>Fevicol</asp:ListItem>
            <asp:ListItem>Construction chemicals</asp:ListItem>
            <asp:ListItem>Art material</asp:ListItem>
        </asp:DropDownList>
        &nbsp;<br />
        <asp:DropDownList ID="comboPost" runat="server" Style="left: 670px; position: absolute;
            top: 409px" ForeColor="Navy" Height="22px" Width="155px" TabIndex="11">
            <asp:ListItem>ChairMan</asp:ListItem>
            <asp:ListItem>Manager</asp:ListItem>
            <asp:ListItem>Employee</asp:ListItem>
            <asp:ListItem>Peon</asp:ListItem>
        </asp:DropDownList>
        &nbsp;<br />
        &nbsp;
        <br />
        <asp:Label ID="Label15" runat="server" Style="left: 537px; position: absolute; top: 468px"
            Text="Birth Date" Width="83px" Font-Bold="True" ForeColor="Navy" Height="19px"></asp:Label>
        <asp:TextBox ID="txtEID" runat="server" Style="left: 670px; position: absolute;
            top: 519px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" Width="155px" TabIndex="13"></asp:TextBox>
        &nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label16" runat="server" Style="left: 537px; position: absolute; top: 526px"
            Text="Email Id" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Style="left: 642px; position: absolute; top: -187px"
            Text="Label"></asp:Label>
        &nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" Style="left: 537px; position: absolute; top: 352px"
            Text="Department" Width="56px" Font-Bold="True" ForeColor="Navy" Height="19px"></asp:Label>
        <asp:Label ID="Label13" runat="server" Style="left: 537px; position: absolute; top: 303px"
            Text="Country" Width="56px" Font-Bold="True" ForeColor="Navy" Height="19px"></asp:Label>
        &nbsp; &nbsp;
        <table style="left: 363px; width: 367px; position: absolute; top: 800px">
            <tr>
                <td style="width: 185px">
                    <asp:Button ID="cmdSubmit" runat="server" Text="Save" Width="78px" Font-Bold="True" ForeColor="Navy" TabIndex="17" /></td>
                <td>
                    <asp:Button ID="cmdReset" runat="server" Text="Reset" Width="75px" Font-Bold="True" ForeColor="Navy" TabIndex="18" /></td>
            </tr>
        </table>
        &nbsp; &nbsp;<br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" Height="115px" Style="left: 540px; position: absolute;
            top: 585px" Width="293px">
            <asp:CheckBox ID="chkBirth" runat="server" Text="BirthDay Greetings" style="left: 12px; position: absolute; top: 8px" Font-Bold="True" ForeColor="Navy" Height="20px" Width="163px" TabIndex="14" />
            <asp:CheckBox ID="chkGreetings" runat="server" Height="20px" Style="left: 12px;
                position: absolute; top: 41px" Text="Greetings" Font-Bold="True" ForeColor="Navy" Width="78px" TabIndex="15" />
            <asp:CheckBox ID="chkProducts" runat="server" Style="left: 12px; position: absolute;
                top: 76px" Text="Products" Font-Bold="True" ForeColor="Navy" TabIndex="16" />
        </asp:Panel>
        <br />
        <br />
        <asp:Label ID="lblMsg" runat="server" style="left: 535px; color: red; position: absolute; top: 721px"></asp:Label><br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>

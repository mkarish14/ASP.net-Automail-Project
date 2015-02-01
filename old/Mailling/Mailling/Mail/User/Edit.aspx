<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Edit.aspx.vb" Inherits="Edit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Edit</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="position: absolute">
    
    </div>
        <asp:Label ID="Label1" runat="server" Height="19px" Style="left: 96px; position: absolute;
            top: 410px" Text="Middle Name" Width="92px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label2" runat="server" Height="19px" Style="left: 96px; position: absolute;
            top: 356px" Text="First Name" Width="75px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label3" runat="server" Height="19px" Style="left: 96px; position: absolute;
            top: 303px" Text="Password" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtPass" runat="server" Style="left: 240px; position: absolute;
            top: 297px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" ForeColor="Navy" Height="22px" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="txtFname" runat="server" Style="left: 244px; position: absolute;
            top: 351px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" ForeColor="Navy" Height="22px" TabIndex="1"></asp:TextBox>
        <asp:TextBox ID="txtMname" runat="server" Style="left: 244px; position: absolute;
            top: 405px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" ForeColor="Navy" Height="22px" TabIndex="2"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Height="19px" Style="left: 96px; position: absolute;
            top: 673px" Text="State" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label7" runat="server" Height="19px" Style="left: 96px; position: absolute;
            top: 622px" Text="City" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label8" runat="server" Height="19px" Style="left: 96px; position: absolute;
            top: 573px" Text="Zip" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label9" runat="server" Height="19px" Style="left: 96px; position: absolute;
            top: 520px" Text="Address" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label10" runat="server" Height="19px" Style="left: 96px; position: absolute;
            top: 462px" Text="Last Name" Width="83px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtLname" runat="server" Style="left: 244px; position: absolute;
            top: 459px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" ForeColor="Navy" Height="22px" TabIndex="3"></asp:TextBox>
        <asp:TextBox ID="txtAddress" runat="server" Style="left: 244px; position: absolute;
            top: 513px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" ForeColor="Navy" Height="22px" TabIndex="4"></asp:TextBox>
        <asp:TextBox ID="txtZip" runat="server" Style="left: 244px; position: absolute; top: 567px"
            Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" ForeColor="Navy" Height="22px" TabIndex="5"></asp:TextBox>
        <asp:DropDownList ID="comboCity" runat="server" Style="left: 244px; position: absolute;
            top: 621px" Width="155px" ForeColor="Navy" Height="22px" TabIndex="6">
            <asp:ListItem>Mumbai</asp:ListItem>
            <asp:ListItem>Pune</asp:ListItem>
            <asp:ListItem>Bangalore</asp:ListItem>
            <asp:ListItem>Kolkata</asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
            <asp:ListItem>Chennai</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <asp:DropDownList ID="comboState" runat="server" AutoPostBack="True" ForeColor="Navy"
            Style="left: 250px; position: absolute; top: 669px" Width="155px" TabIndex="7">
            <asp:ListItem>Maharashtra</asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
            <asp:ListItem>Rajasthan</asp:ListItem>
            <asp:ListItem>Gujarat</asp:ListItem>
            <asp:ListItem>Kerela</asp:ListItem>
            <asp:ListItem>Karnataka</asp:ListItem>
            <asp:ListItem>Andhra Pradesh</asp:ListItem>
            <asp:ListItem Value="Madhya Pradesh">Madha Pradesh</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label14" runat="server" Style="left: 547px; position: absolute; top: 406px"
            Text="Post" Width="50px" Font-Bold="True" Font-Size="Medium" ForeColor="Navy"></asp:Label>
        <asp:DropDownList ID="comboCountry" runat="server" Style="left: 672px; position: absolute;
            top: 289px" ForeColor="Navy" TabIndex="8">
            <asp:ListItem>US</asp:ListItem>
            <asp:ListItem>UK</asp:ListItem>
            <asp:ListItem>Austrilia</asp:ListItem>
            <asp:ListItem>Canada</asp:ListItem>
            <asp:ListItem>German</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="comboDept" runat="server" Style="left: 672px; position: absolute;
            top: 345px" ForeColor="Navy" TabIndex="9">
            <asp:ListItem>Fevicol</asp:ListItem>
            <asp:ListItem>Construction chemicals</asp:ListItem>
            <asp:ListItem>Art Materials</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="comboPost" runat="server" Style="left: 672px; position: absolute;
            top: 404px" ForeColor="Navy" TabIndex="10">
            <asp:ListItem>Manager</asp:ListItem>
            <asp:ListItem>Peon</asp:ListItem>
            <asp:ListItem>Chairman</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label12" runat="server" Style="left: 547px; position: absolute; top: 347px"
            Text="Department" Width="50px" Font-Bold="True" Font-Size="Medium" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label13" runat="server" Style="left: 547px; position: absolute; top: 294px"
            Text="Country" Width="50px" Font-Bold="True" Font-Size="Medium" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtEID" runat="server" Style="left: 672px; position: absolute; top: 458px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" ForeColor="Navy" TabIndex="11"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label16" runat="server" Style="left: 547px; position: absolute; top: 463px"
            Text="Email Id" Font-Bold="True" Font-Size="Medium" ForeColor="Navy"></asp:Label>
        <asp:CheckBox ID="chkBirth" runat="server" Style="left: 558px; position: absolute;
            top: 535px" Text="BirthDay Greetings" BorderColor="Navy" BorderWidth="0px" Font-Bold="True" ForeColor="Navy" Height="20px" Width="158px" TabIndex="12" />
        <asp:CheckBox ID="chkGreetings" runat="server" Height="20px" Style="left: 558px;
            position: absolute; top: 571px" Text="Greetings" BorderColor="Transparent" BorderWidth="0px" Font-Bold="True" ForeColor="Navy" Width="74px" TabIndex="13" />
        <asp:CheckBox ID="chkProducts" runat="server" Style="left: 558px; position: absolute;
            top: 604px" Text="Products" BorderColor="Transparent" BorderWidth="0px" Font-Bold="True" ForeColor="Navy" TabIndex="14" />
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
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/pidilite.gif" Style="left: 2px;
            position: absolute; top: 5px" />
        <asp:Label ID="Label4" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 40pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
        &nbsp;<br />
        <br />
        <br />
        &nbsp;<br />
        <br />
        <br />
        &nbsp;&nbsp;<br />
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
        <asp:Label ID="lblMsg" runat="server" Style="left: 477px; color: red; position: absolute;
            top: 670px"></asp:Label>
        <br />
        <br />
        <table style="left: 409px; width: 696px; position: absolute; top: 741px">
            <tr>
                <td style="width: 57px; height: 20px">
                    <asp:Button ID="cmdSave" runat="server" Text="Save" Width="104px" Font-Bold="True" Font-Size="Large" ForeColor="Navy" TabIndex="15" /></td>
                <td style="width: 233px; height: 20px">
                    <asp:Button ID="cmdClear" runat="server" Text="Reset" Width="104px" Font-Bold="True" Font-Size="Large" ForeColor="Navy" TabIndex="16" /></td>
            </tr>
        </table>
        <br />
    </form>
</body>
</html>

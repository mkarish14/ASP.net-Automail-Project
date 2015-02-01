<%@ page language="VB" autoeventwireup="false" inherits="Admin_Adduser, App_Web_9mmgvekq" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Add user</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Height="19px" Style="left: 212px; position: absolute;
            top: 478px" Text="Middle Name" Width="94px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label3" runat="server" Height="19px" Style="left: 212px; position: absolute;
            top: 418px" Text="First Name" Width="81px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label4" runat="server" Height="19px" Style="left: 212px; position: absolute;
            top: 366px" Text="Password" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="left: 212px; position: absolute; top: 309px"
            Text="User Name" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label6" runat="server" Height="19px" Style="left: 212px; position: absolute;
            top: 742px" Text="State" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label7" runat="server" Height="19px" Style="left: 212px; position: absolute;
            top: 695px" Text="City" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label8" runat="server" Height="19px" Style="left: 212px; position: absolute;
            top: 646px" Text="Zip" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label9" runat="server" Height="19px" Style="left: 212px; position: absolute;
            top: 595px" Text="Address" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label10" runat="server" Height="19px" Style="left: 212px; position: absolute;
            top: 539px" Text="Last Name" Width="83px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtPass" runat="server" Style="left: 360px; position: absolute;
            top: 363px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TextMode="Password" TabIndex="1"></asp:TextBox>
        <asp:TextBox ID="txtFname" runat="server" Style="left: 360px; position: absolute;
            top: 417px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="2"></asp:TextBox>
        <asp:TextBox ID="txtMname" runat="server" Style="left: 360px; position: absolute;
            top: 478px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="3"></asp:TextBox>
        <asp:TextBox ID="txtLname" runat="server" Style="left: 360px; position: absolute;
            top: 536px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="4"></asp:TextBox>
        <asp:TextBox ID="txtAddress" runat="server" Style="left: 360px; position: absolute;
            top: 590px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="5"></asp:TextBox>
        <asp:TextBox ID="txtZip" runat="server" Style="left: 360px; position: absolute; top: 643px"
            Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="6"></asp:TextBox>
        &nbsp;
        <asp:DropDownList ID="comboCity" runat="server" ForeColor="Navy" Height="22px" Style="left: 362px;
            position: absolute; top: 696px" Width="155px" TabIndex="7">
            <asp:ListItem>Mumbai</asp:ListItem>
            <asp:ListItem>Pune</asp:ListItem>
            <asp:ListItem>Bangalore</asp:ListItem>
            <asp:ListItem>Kolkata</asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
            <asp:ListItem>Chennai</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <asp:DropDownList ID="comboState" runat="server" AutoPostBack="True" ForeColor="Navy"
            Style="left: 363px; position: absolute; top: 739px" Width="155px" TabIndex="8">
            <asp:ListItem>Maharashtra</asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
            <asp:ListItem>Rajasthan</asp:ListItem>
            <asp:ListItem>Gujarat</asp:ListItem>
            <asp:ListItem>Kerela</asp:ListItem>
            <asp:ListItem>Karnataka</asp:ListItem>
            <asp:ListItem>Andhra Pradesh</asp:ListItem>
            <asp:ListItem Value="Madhya Pradesh">Madhya Pradesh</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="txtUser" runat="server" Style="left: 362px; position: absolute;
            top: 305px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" Width="155px"></asp:TextBox>
        <asp:Label ID="Label14" runat="server" Style="left: 616px; position: absolute; top: 405px"
            Text="Post" Width="50px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtDate" runat="server" Style="left: 752px; position: absolute;
            top: 457px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" Width="155px" TabIndex="12"></asp:TextBox>
        <asp:DropDownList ID="comboCountry" runat="server" Style="left: 752px; position: absolute;
            top: 298px" ForeColor="Navy" Height="22px" Width="155px" TabIndex="9">
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>US</asp:ListItem>
            <asp:ListItem>UK</asp:ListItem>
            <asp:ListItem>Australia</asp:ListItem>
            <asp:ListItem>Canada</asp:ListItem>
            <asp:ListItem>Germany</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="comboDept" runat="server" Style="left: 752px; position: absolute;
            top: 351px" ForeColor="Navy" Height="22px" Width="155px" TabIndex="10">
            <asp:ListItem>Fevicol</asp:ListItem>
            <asp:ListItem>Construction chemicals</asp:ListItem>
            <asp:ListItem>Art Material</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <asp:DropDownList ID="comboPost" runat="server" ForeColor="Navy" Height="22px" Style="left: 753px;
            position: absolute; top: 402px" TabIndex="11" Width="155px">
            <asp:ListItem>ChairMan</asp:ListItem>
            <asp:ListItem>Manager</asp:ListItem>
            <asp:ListItem>CEO</asp:ListItem>
            <asp:ListItem>Peon</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label15" runat="server" Style="left: 616px; position: absolute; top: 469px"
            Text="Birth Date" Width="76px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtEID" runat="server" Style="left: 752px; position: absolute; top: 519px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" Width="155px" TabIndex="13"></asp:TextBox>
        <asp:Label ID="Label16" runat="server" Style="left: 616px; position: absolute; top: 524px"
            Text="Email Id" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label12" runat="server" Style="left: 616px; position: absolute; top: 352px"
            Text="Department" Width="50px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label13" runat="server" Style="left: 616px; position: absolute; top: 303px"
            Text="Country" Width="50px" Font-Bold="True" ForeColor="Navy"></asp:Label>
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
        <table style="left: 693px; width: 317px; position: absolute; top: 619px">
            <tr>
                <td style="width: 58px">
                    <asp:Button ID="cmdSave" runat="server" Text="Save" Width="109px" Font-Bold="True" Font-Size="Large" ForeColor="Navy" TabIndex="14" />
                    <asp:Label ID="lblMsg" runat="server" Style="left: -207px; color: red; position: absolute;
                        top: -399px" Font-Bold="True" Font-Size="Large" ForeColor="#C00000"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

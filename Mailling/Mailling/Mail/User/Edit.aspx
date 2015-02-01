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
        </asp:DropDownList>
        &nbsp;
        <asp:DropDownList ID="comboState" runat="server" AutoPostBack="True" ForeColor="Navy"
            Style="left: 245px; position: absolute; top: 669px" Width="155px" TabIndex="7">
            <asp:ListItem>Maharashtra</asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
            <asp:ListItem>Rajasthan</asp:ListItem>
            <asp:ListItem>Gujarat</asp:ListItem>
            <asp:ListItem>Kerela</asp:ListItem>
            <asp:ListItem>Karnataka</asp:ListItem>
            <asp:ListItem>Andhra Pradesh</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <asp:DropDownList ID="comboCountry" runat="server" Style="left: 672px; position: absolute;
            top: 289px" ForeColor="Navy" TabIndex="8">
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>UK</asp:ListItem>
            <asp:ListItem>Australia</asp:ListItem>
            <asp:ListItem>Canada</asp:ListItem>
            <asp:ListItem>Germany</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        &nbsp; &nbsp;
        <asp:Label ID="Label13" runat="server" Style="left: 547px; position: absolute; top: 294px"
            Text="Country" Width="50px" Font-Bold="True" Font-Size="Medium" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtEID" runat="server" Style="left: 648px; position: absolute; top: 343px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" ForeColor="Navy" TabIndex="11"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtEID"
            ErrorMessage="Enter correct email id" Style="font-weight: bold;
             position: absolute; top: 368px; left: 645px;" ValidationExpression="^[a-zA-Z][\w\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\w\.-]*[a-zA-Z0-9]\.[a-zA-Z][a-zA-Z\.]*[a-zA-Z]$" Width="155px"></asp:RegularExpressionValidator>
        &nbsp;
        <asp:Label ID="Label16" runat="server" Style="left: 544px; position: absolute; top: 346px"
            Text="Email Id" Font-Bold="True" Font-Size="Medium" ForeColor="Navy"></asp:Label>
        <asp:CheckBox ID="chkBirth" runat="server" Style="left: 586px; position: absolute;
            top: 410px" Text="BirthDay Greetings" BorderColor="Navy" BorderWidth="0px" Font-Bold="True" ForeColor="Navy" Height="20px" Width="158px" TabIndex="12" />
        <asp:CheckBox ID="chkGreetings" runat="server" Height="20px" Style="left: 590px;
            position: absolute; top: 460px" Text="Greetings" BorderColor="Transparent" BorderWidth="0px" Font-Bold="True" ForeColor="Navy" Width="74px" TabIndex="13" />
        <asp:CheckBox ID="chkProducts" runat="server" Style="left: 588px; position: absolute;
            top: 513px" Text="Products" BorderColor="Transparent" BorderWidth="0px" Font-Bold="True" ForeColor="Navy" TabIndex="14" />
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
        <asp:Label ID="Label4" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 50pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
        &nbsp;&nbsp;&nbsp;<br />
        <br />
        <br />
        &nbsp;<br />
        <br />
        <br />
        &nbsp;&nbsp;<br />
        <br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtLname"
            ErrorMessage="Please enter correct last name" Style="font-weight: bold;
             position: absolute; top: 487px; left: 243px;" ValidationExpression="^[A-Z][a-zA-Z]*$"></asp:RegularExpressionValidator><br />
        <br />
        <br />
        <br />
        <br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtFname"
            ErrorMessage="Please enter proper first name" Style="font-weight: bold;
             position: absolute; top: 381px; left: 244px;" ValidationExpression="^[A-Z][a-zA-Z]*$"></asp:RegularExpressionValidator><br />
        <br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtMname"
            ErrorMessage="Please enter proper middle name" Style="font-weight: bold;
             position: absolute; top: 435px; left: 236px;" ValidationExpression="^[A-Z][a-zA-Z]*$"></asp:RegularExpressionValidator><br />
        <br />
        <br />
        <asp:Label ID="lblMsg" runat="server" Style="left: 407px; color: red; position: absolute;
            top: 225px" Font-Bold="True" Font-Size="Large" ForeColor="#C00000"></asp:Label>
        <br />
        <br />
        <table style="left: 307px; width: 696px; position: absolute; top: 709px">
            <tr>
                <td style="width: 57px; height: 20px">
                    <asp:Button ID="cmdSave" runat="server" Text="Save" Width="104px" Font-Bold="True" Font-Size="Large" ForeColor="Navy" TabIndex="15" /></td>
                <td style="width: 233px; height: 20px">
                    <asp:Button ID="cmdClear" runat="server" Text="Reset" Width="104px" Font-Bold="True" Font-Size="Large" ForeColor="Navy" TabIndex="16" /></td>
            </tr>
        </table>
        <br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtZip"
            ErrorMessage="Please enter correct zip " Style="font-weight: bold;
           position: absolute; top: 599px; left: 242px;" ValidationExpression="^\d{6}$"></asp:RegularExpressionValidator>
    </form>
</body>
</html>

<%@ Page Language="VB" AutoEventWireup="false" CodeFile="reg.aspx.vb" Inherits="reg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Registration</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
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
        <asp:Label ID="Label7" runat="server" Height="19px" Style="left: 531px; position: absolute;
            top: 309px" Text="City" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label8" runat="server" Height="19px" Style="left: 104px; position: absolute;
            top: 646px" Text="Zip" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label9" runat="server" Height="19px" Style="left: 104px; position: absolute;
            top: 595px" Text="Address" Width="70px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:Label ID="Label10" runat="server" Height="19px" Style="left: 104px; position: absolute;
            top: 539px" Text="Last Name" Width="86px" Font-Bold="True" ForeColor="Navy"></asp:Label>
        <asp:TextBox ID="txtPass" runat="server" Style="left: 252px; position: absolute;
            top: 363px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TextMode="Password" TabIndex="2"></asp:TextBox>
        <asp:TextBox ID="txtFname" runat="server" Style="left: 252px; position: absolute;
            top: 417px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="3"></asp:TextBox>
        
        <asp:TextBox ID="txtMname" runat="server" Style="left: 252px; position: absolute;
            top: 478px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="4"></asp:TextBox>
        <asp:TextBox ID="txtLname" runat="server" Style="left: 252px; position: absolute;
            top: 536px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="5"></asp:TextBox>
        <asp:TextBox ID="txtAddress" runat="server" Style="left: 252px; position: absolute;
            top: 590px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="6"></asp:TextBox>
        <asp:TextBox ID="txtZip" runat="server" Style="left: 252px; position: absolute;
            top: 643px" Width="155px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" TabIndex="7"></asp:TextBox>
        &nbsp;
        <asp:DropDownList ID="comboCity" runat="server" ForeColor="Navy" Height="22px" Style="left: 664px;
            position: absolute; top: 307px" Width="155px" TabIndex="8">
        </asp:DropDownList>
        <asp:DropDownList ID="comboState" runat="server" AutoPostBack="True" Style="left: 259px;
            position: absolute; top: 739px" Width="157px" ForeColor="Navy" TabIndex="9">
            <asp:ListItem>Maharashtra</asp:ListItem>
            <asp:ListItem>Kerala</asp:ListItem>
            <asp:ListItem>Karnataka</asp:ListItem>
            <asp:ListItem>Gujarat</asp:ListItem>
            
         </asp:DropDownList>
        &nbsp;<br />
        <br />
        <br />
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
                <asp:MenuItem NavigateUrl="~/Common/Home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Default.aspx" Text="Log in" Value="Log in"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/reg.aspx" Text="Register" Value="Register"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Product.aspx" Text="Products" Value="Products">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Schemes.aspx" Text="Scheme" Value="Scheme"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        </asp:Menu>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/automail.gif" Style="left: 2px;
            position: absolute; top: 5px" Height="100px" Width="100px"/>
        <asp:Label ID="Label5" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 50pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:TextBox ID="txtDate" runat="server" Style="left: 667px; position: absolute;
            top: 357px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" Width="155px" TabIndex="12"></asp:TextBox>
        &nbsp;
        <br />
        <asp:TextBox ID="txtUser" runat="server" Style="left: 252px; position: absolute;
            top: 305px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" Width="155px" TabIndex="1"></asp:TextBox>
       
        <br />
        <br />
        <asp:DropDownList ID="comboCountry" runat="server" Style="left: 259px; position: absolute;
            top: 695px" ForeColor="Navy" Height="22px" Width="157px" TabIndex="10">
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>US</asp:ListItem>
            <asp:ListItem>UK</asp:ListItem>
            <asp:ListItem>Australia</asp:ListItem>
            <asp:ListItem>Canada</asp:ListItem>
            <asp:ListItem>Germany</asp:ListItem>
        </asp:DropDownList>
        &nbsp; &nbsp;&nbsp;&nbsp;<br />
        <br />
        <br />
        &nbsp;<br />
        &nbsp;&nbsp;<br />
        &nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtMname"
            ErrorMessage="Please Enter Correct Middle Name" Style="left: 222px; position: absolute;
            top: 515px" ValidationExpression="^[A-Z][a-zA-Z]*$"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtFname"
            ErrorMessage="Please Enter Correct First Name" Style="left: 222px; position: absolute;
            top: 455px" ValidationExpression="^[A-Z][a-zA-Z]*$"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtLname"
            ErrorMessage="Please Enter Correct Last name" Style="left: 222px; position: absolute;
            top: 565px" ValidationExpression="^[A-Z][a-zA-Z]*$"></asp:RegularExpressionValidator>
        &nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txtZip"
            ErrorMessage="Enter Correct Zip" Style="left: 222px; position: absolute; top: 674px"
            ValidationExpression="^\d{6}$"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="txtDate"
            ErrorMessage="Enter Coreect Date (fromat)" Height="16px" Style="left: 655px;
            position: absolute; top: 388px" ValidationExpression="(0[1-9]|1[012])[-/.](0[1-9]|[12][0-9]|3[01])[-/.](19|20)\d\d"
            Width="189px"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ControlToValidate="txtEID"
            ErrorMessage="Enter Correct Email ID " Height="1px" Style="left: 652px; position: absolute;
            top: 447px" ValidationExpression="^[a-zA-Z][\w\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\w\.-]*[a-zA-Z0-9]\.[a-zA-Z][a-zA-Z\.]*[a-zA-Z]$"
            Width="190px"></asp:RegularExpressionValidator>
        <br />
        <asp:Label ID="Label15" runat="server" Style="left: 530px; position: absolute; top: 362px"
            Text="Birth Date" Width="83px" Font-Bold="True" ForeColor="Navy" Height="19px"></asp:Label>
        <asp:TextBox ID="txtEID" runat="server" Style="left: 663px; position: absolute;
            top: 416px" BorderColor="Navy" BorderStyle="Groove" BorderWidth="2px" Height="22px" Width="155px" TabIndex="13"></asp:TextBox>
        &nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label16" runat="server" Style="left: 532px; position: absolute; top: 420px"
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
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" runat="server" Style="left: 107px; position: absolute; top: 696px"
            Text="Country" Width="56px" Font-Bold="True" ForeColor="Navy" Height="19px"></asp:Label>
        &nbsp; &nbsp;
        <table style="left: 501px; width: 367px; position: absolute; top: 721px">
            <tr>
                <td style="width: 190px">
                    <asp:Button ID="cmdSubmit" runat="server" Text="Save" Width="78px" Font-Bold="True" ForeColor="Navy" TabIndex="17" /></td>
                <td>
                    <asp:Button ID="cmdReset" runat="server" Text="Reset" Width="75px" Font-Bold="True" ForeColor="Navy" TabIndex="18" /></td>
            </tr>
        </table>
        &nbsp; &nbsp;<br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" Height="115px" Style="left: 546px; position: absolute;
            top: 522px" Width="293px">
            <asp:CheckBox ID="chkBirth" runat="server" Text="BirthDay Greetings" style="left: 12px; position: absolute; top: 8px" Font-Bold="True" ForeColor="Navy" Height="20px" Width="163px" TabIndex="14" />
            <asp:CheckBox ID="chkGreetings" runat="server" Height="20px" Style="left: 12px;
                position: absolute; top: 41px" Text="Greetings" Font-Bold="True" ForeColor="Navy" Width="78px" TabIndex="15" />
            <asp:CheckBox ID="chkProducts" runat="server" Style="left: 12px; position: absolute;
                top: 76px" Text="Products" Font-Bold="True" ForeColor="Navy" TabIndex="16" />
        </asp:Panel>
        <br />
        <br />
        <asp:Label ID="lblMsg" runat="server" style="left: 346px; color: red; position: absolute; top: 232px" Font-Bold="True" Font-Size="Large" ForeColor="#C00000"></asp:Label><br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>

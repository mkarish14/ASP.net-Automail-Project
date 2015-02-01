<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AnsQueries.aspx.vb" Inherits="Admin_AnsQueries" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Customer care</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:GridView ID="gvQueries" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None"
            Style="left: 186px; position: absolute; top: 309px" Width="734px" Height="215px">
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#EFF3FB" />
            <EditRowStyle BackColor="#2461BF" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <asp:Label ID="Label2" runat="server" Style="left: 409px; position: absolute; top: 622px"
            Text="Query Id" Font-Bold="True" Font-Size="Large" ForeColor="Navy"></asp:Label>
        &nbsp;
        <asp:Label ID="lblMsg" runat="server" Style="left: 510px; color: red; position: absolute;
            top: 232px" Font-Bold="True" Font-Size="Large" ForeColor="#C00000"></asp:Label>
        &nbsp;&nbsp;
        <asp:DropDownList ID="comboQID" runat="server" Style="left: 571px; position: absolute;
            top: 621px" Width="92px" ForeColor="Navy" TabIndex="1">
        </asp:DropDownList>
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
                <asp:MenuItem NavigateUrl="~/Admin/home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Common/Home.aspx" Text="Log Out" Value="Log in"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/Adduser.aspx" Text="Add User" Value="Edit Profile">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/aDelete.aspx" Text="Delete account" Value="Delete account">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/AnsQueries.aspx" Text="Customer Care" Value="Customer Care">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/email.aspx" Text="Email" Value="Email"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/newAdmin.aspx" Text="Create admin" Value="Create admin">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/Product.aspx" Text="Products" Value="Products">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin/Scheme.aspx" Text="Scheme" Value="Scheme"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        </asp:Menu>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/automail.gif" Style="left: 2px;
            position: absolute; top: 5px" Height="100px" Width="100px"/>
        <asp:Label ID="Label1" runat="server" ForeColor="DarkBlue" Style="font-weight: bold;
            font-size: 50pt; left: 375px; position: absolute; top: 54px" Text="Auto Mail"></asp:Label>
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
        <asp:TextBox ID="txtQuery" runat="server" Height="216px" Style="left: 417px; position: absolute;
            top: 686px" TextMode="MultiLine" Width="476px" TabIndex="2"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Height="10px" Style="left: 228px; position: absolute;
            top: 692px" Text="Query" Font-Bold="True" Font-Size="Large" ForeColor="Navy"></asp:Label>
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
        <table style="left: 488px; width: 373px; position: absolute; top: 974px">
            <tr>
                <td style="width: 106px">
                    <asp:Button ID="cmdReply" runat="server" Text="Reply" Width="117px" Font-Bold="True" Font-Size="Large" ForeColor="Navy" TabIndex="3" /></td>
            </tr>
        </table>
        <table style="left: 492px; width: 350px; position: absolute; top: 556px">
            <tr>
                <td style="height: 21px">
                    <asp:Button ID="cmdView" runat="server" Text="View Queries" Font-Bold="True" Font-Size="Large" ForeColor="Navy" /></td>
            </tr>
        </table>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>

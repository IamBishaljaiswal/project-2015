<%@ Page Title="Log In" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Defaultlog.aspx.cs" Inherits="Account_Login" %>
    <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Defaultlog.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            color: #009933;
            text-align: justify;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 113px;
            text-align: right;
        }
        .style4
        {
            text-align: right;
            width: 148px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
        <strong><em>&nbsp;&nbsp;&nbsp;&nbsp; Login Page</em></strong></div>
    <table class="style2">
        <tr>
            <td class="style3">
                UserId:-<asp:TextBox ID="TextBoxuserid" runat="server" Width="255px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBoxuserid" Display="Dynamic" 
                    ErrorMessage="ID Required !!" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                UserName:-<asp:TextBox ID="TextBoxusername" runat="server" Width="255px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBoxusername" Display="Dynamic" 
                    ErrorMessage="Name Required !!" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                Password:-<asp:TextBox ID="TextBoxpassword" runat="server" TextMode="Password" 
                    Width="255px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBoxpassword" Display="Dynamic" 
                    ErrorMessage="Password Required !!" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:Button ID="Button1login" runat="server" ForeColor="#009900" 
                    onclick="Button1login_Click1" style="text-align: justify" Text="LogIn" 
                    Width="69px" />
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>

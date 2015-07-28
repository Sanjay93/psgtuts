<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ForgotPassword.aspx.cs" Inherits="ForgotPassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>psgtuts-Online Tutorials</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            top: 242px;
            left: 8px;
            margin-left: 255px;
        }
        .style2
        {
            width: 144px;
        }
        .auto-style1 {
            margin-left: 258px;
        }
        .auto-style2 {
            width: 314px;
            height: 100px;
            top: 54px;
            left: 21px;
        }
        .auto-style3 {
            width: 274px;
            height: 32px;
            top: 322px;
            left: 346px;
        }
        .auto-style4 {
            width: 250px;
            height: 17px;
            top: 329px;
            left: 359px;
            border-width: 0px;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            font-size: large;
        }
        .auto-style7 {
            color: #FF0000;
            font-size: large;
        }
    </style>
</head>
<body background="images/bg.jpg">
    <form id="form1" runat="server">
    <div>
    <h3>&nbsp;</h3>
        <h3 class="auto-style1" style="position: absolute; z-index: inherit; color: #FF0000; top: 185px; left: 0px; font-size: x-large;">ForgotPassword</h3>

        <br />
        <br />
        <table class="style1" style="position: absolute; z-index: inherit">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Text="ENTER EMAILID" CssClass="auto-style5"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="203px" CssClass="auto-style6"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Height="27px" onclick="Button1_Click" 
                        Text="SEND" Width="120px" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style7" ErrorMessage="Incorrect email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
        </table>
        <br />
        <img alt="" class="auto-style2" src="images/psg.jpg" style="position: absolute; z-index: inherit" /><br />
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
        <img alt="" class="auto-style3" src="images/all-tabs-common.jpg" style="position: absolute; z-index: inherit" /><br />
        <br />
        <br />
        <br />
        <a href="LOGIN.aspx">
        <img alt="" class="auto-style4" src="images/back-to-login.png" style="position: absolute; z-index: 1" /></a><br />
        <br />
        <br />

    </div>
    </form>
</body>
</html>

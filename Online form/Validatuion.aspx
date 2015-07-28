<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Validatuion.aspx.cs" Inherits="Validatuion" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <title>psgtuts-Register</title>
    <style type="text/css">
        .style1 {
            width: 75%;
            height: 374px;
            top: 128px;
            left: 449px;
        }
        .style2
        {
            width: 197px;
        }
        .auto-style1 {
            width: 1143px;
        }
        .auto-style225 {
            color: #FF0000;
        }
        .auto-style226 {
            color: #FF0000;
        }
        .auto-style227 {
            color: #FF0000;
        }
        .auto-style228 {
            color: #FF0000;
        }
        .auto-style232 {}
        .auto-style234 {
            width: 252px;
            height: 80px;
            top: 27px;
            left: 28px;
        }
        .auto-style235 {
            width: 346px;
            height: 20px;
            top: 529px;
            left: 594px;
        }
        .auto-style236 {
            width: 377px;
            height: 37px;
            top: 521px;
            left: 577px;
        }
        </style>
</head>
<body background="images/bg.jpg">
    <form id="form1" runat="server">
    <div class="auto-style1">
    <br />

        <br />
        <img alt="" class="divforregister" src="images/reg.jpg" /><br />
        <table class="style1" align="center" style="position: absolute; z-index: inherit">
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="ENTER USERNAME*"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="285px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="USERNAME IS REQUIRED" CssClass="auto-style226"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Text="ENTER PASSWORD*"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="285px" 
                        TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="PASSWORD IS REQUIRED" CssClass="auto-style225"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Text="CONFIRM PASSWORD*"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="285px" 
                        TextMode="Password"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                        ErrorMessage="PASSWORD DOESNOT MATCH" CssClass="auto-style227"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Text="ENTER  EMAILID*"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="285px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="EMAILID IS NOT IN CORRECT FORMAT" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="auto-style228"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label5" runat="server" Text="ENTER COLLEGE"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="285px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label6" runat="server" Text="ENTER PHONENUMBER"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="285px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label7" runat="server" Text="ENTER AGE"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" Height="23px" Width="284px" CssClass="auto-style232"></asp:TextBox>
                </td>
            </tr
             <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Width="295px" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
            ShowMessageBox="True" CssClass="divforerrormessage" style="z-index: 1" />
        <br />
        <img alt="" class="auto-style234" src="images/psg.jpg" style="position: absolute; z-index: inherit" /><br />
        <br />
        <br />
        <img alt="" class="divfortab1" src="images/all-tabs-common.jpg" /><br />
        <br />
        <a href="home.aspx">
        <img alt="" class="divforh" src="images/HOME1.png" style="border-width: 0px; z-index: 1" /></a><br />
        <br />
        <br />
        <br />
        <br />
        <a href="c.aspx">
        <img alt="" class="divforc99999" src="images/C1.png" style="z-index: 1" /></a><br />
        <br />
        <br />
        <a href="dbms.aspx">
        <img alt="" class="divfordb" src="images/DBMS.png" style="z-index: 1; border-width: 0px" /></a><br />
        <img alt="" class="divfortab2" src="images/all-tabs-common.jpg" /><img alt="" class="divfortab3" src="images/all-tabs-common.jpg" /><br />
        <br />
        <br />
        <a href="java.aspx">
        <img alt="" class="divforj" src="images/JAVA1.png" style="border-width: 0px; z-index: 1" /></a><a href="dces.aspx"><img alt="" class="divfordc" src="images/DCES1.png" style="z-index: 1" /></a><a href="contact.aspx"><img alt="" class="divforcc" src="images/CONTACT1.png" style="z-index: 1" /></a><br />
        <img alt="" class="divfortab4" src="images/all-tabs-common.jpg" /><img alt="" class="divfortab6" src="images/all-tabs-common.jpg" /><img alt="" class="divfortab6" src="images/all-tabs-common.jpg" /><br />
        <img alt="" class="divfortab5" src="images/all-tabs-common.jpg" /><img alt="" class="divfortab6" src="images/all-tabs-common.jpg" /><br />

    </div>
        <a href="LOGIN.aspx">
        <img alt="" class="auto-style235" src="images/back-to-login.png" style="border-width: 0px; position: absolute; z-index: 1" /></a></form>
    <p>
        <img alt="" class="auto-style236" src="images/all-tabs-common.jpg" style="position: absolute; z-index: inherit" /></p>
</body>
</html>

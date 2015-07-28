<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LOGIN.aspx.cs" Inherits="LOGIN" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <title>psgtuts-Online Tutorials Login</title>
    <style type="text/css">
        .style1
        {
            width: 56%;
            height: 275px;
            margin-left: 44px;
        }
        .style2
        {
            width: 271px;
        }
        .style3
        {
            width: 260px;
        }
        .style4
        {
            width: 271px;
            height: 63px;
        }
        .style5
        {
            width: 260px;
            height: 63px;
        }
        .auto-style1 {
            width: 114%;
            height: 743px;
        }
        .auto-style3 {
            width: 20px;
        }
        .auto-style8 {
            width: 596px;
        }
        .auto-style13 {
            width: 596px;
            height: 330px;
        }
        .auto-style14 {
            width: 56px;
        }
        .auto-style15 {
            width: 55px;
        }
        .auto-style16 {
            width: 102%;
            height: 206px;
            margin-top: 0px;
        }
        .auto-style17 {
            width: 106px;
        }
        .auto-style18 {
            width: 22px;
        }
        .auto-style19 {
            height: 24px;
        }
        .auto-style20 {
            width: 123px;
        }
        .auto-style21 {
            top: 310px;
            left: 299px;
            color: #FFFFFF;
            font-size: x-large;
        }
        .auto-style22 {
            top: 305px;
            left: 453px;
            height: 29px;
            width: 281px;
        }
        .auto-style23 {
            top: 381px;
            left: 299px;
            color: #FFFFFF;
            font-size: x-large;
        }
        .auto-style24 {
            top: 377px;
            left: 454px;
            height: 26px;
            width: 279px;
        }
        .auto-style26 {
            width: 108px;
            height: 33px;
            top: 241px;
            left: 768px;
        }
        .auto-style27 {
            width: 95px;
            height: 25px;
            top: 246px;
            left: 774px;
        }
        .auto-style28 {
            width: 103px;
            height: 31px;
            top: 292px;
            left: 770px;
        }
        .auto-style29 {
            width: 87px;
            height: 25px;
            top: 294px;
            left: 779px;
        }
        .auto-style30 {
            width: 107px;
            height: 34px;
            top: 340px;
            left: 767px;
        }
        .auto-style31 {
            width: 88px;
            height: 22px;
            top: 346px;
            left: 779px;
        }
        .auto-style32 {
            height: 586px;
        }
        .auto-style33 {
            width: 131px;
            height: 74px;
            top: 301px;
            left: 140px;
        }
        .auto-style34 {
            width: 94px;
            height: 25px;
        }
        .auto-style35 {
            width: 118px;
            height: 15px;
            margin-top: 0px;
        }
        .auto-style224 {
            top: 171px;
            left: 947px;
            height: 276px;
            width: 355px;
        }
        .auto-style225 {
            width: 236px;
            height: 25px;
            top: 135px;
            left: 1003px;
        }
        .auto-style227 {
            width: 271px;
            height: 13px;
            top: 500px;
            left: 312px;
        }
        </style>
</head>
<body background="images/bg.jpg">
    <form id="form1" runat="server">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="USERNAME IS REQUIRED" CssClass="divforvali" style="z-index: 1"></asp:RequiredFieldValidator>
    <iframe src="//player.vimeo.com/video/95835827" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen class="auto-style224" style="position: absolute; z-index: 1"></iframe> &nbsp;
    <iframe src="//www.youtube.com/embed/jlkXDu3yl8o" frameborder="0" allowfullscreen style="position: absolute; z-index: 1; top: 465px; left: 951px; width: 347px; height: 310px; margin-top: 0px;"></iframe>
        <div class="auto-style32">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" rowspan="16">
                    &nbsp;</td>
                <td rowspan="3" style="position: absolute; z-index: inherit">
                    <asp:Image ID="Image2" runat="server" ImageUrl="images/psg.jpg" style="margin-left: 45px; top: 51px; left: -18px; height: 75px; width: 206px;" CssClass="divfortabsc" />
                </td>
                <td class="auto-style8" rowspan="5"><a href="home.aspx">
                    <img alt="" class="divfortabshome" src="images/HOME1.png" style="z-index: 1; height: 23px; width: 89px; border-width: 0px" /></a><a href="java.aspx"><img alt="" class="auto-style27" src="images/JAVA1.png" style="border-width: 0px; position: absolute; z-index: 1" /></a><img alt="" class="auto-style28" src="images/all-tabs-common.jpg" style="position: absolute; z-index: inherit" /><a href="c.aspx"><img alt="" class="auto-style29" src="images/C1.png" style="border-width: 0px; position: absolute; z-index: 1; right: 48px;" /></a><img alt="" class="auto-style30" src="images/all-tabs-common.jpg" style="position: absolute; z-index: inherit" /><a href="dces.aspx"><img alt="" class="auto-style31" src="images/DCES1.png" style="border-width: 0px; position: absolute; z-index: 1" /></a><img alt="" class="divfortabscommon2" src="images/all-tabs-common.jpg" /><a href="dbms.aspx"><img alt="" class="divfortabsdbms" src="images/DBMS.png" /></a><img alt="" class="divfortabscommon3" src="images/all-tabs-common.jpg" /><a href="https://www.facebook.com/thillaivasan.sanjay"><img alt="" class="divforfbk" src="images/facebook.png" /></a><a href="https://twitter.com/sanjaythillai"><img alt="" class="divfortw" src="images/twitter.png" /></a><a href="https://www.youtube.com/channel/UCHZ5WtFMwbGz4oBPW_hppZw"><img alt="" class="divforyou" src="images/youtube.png" /></a><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="PASSWORD IS REQUIRED" CssClass="divforvalipass" style="z-index: 1"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
            </tr>
            <tr>
                <td rowspan="2"></td>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3" class="auto-style19"></td>
            </tr>
            <tr>
                <td rowspan="3">
                    <table class="auto-style16">
                        <tr>
                            <td class="auto-style17">
                                <img alt="" class="divforimgboomai" src="images/boomai.jpg" style="z-index: 1" /></td>
                            <td class="auto-style20">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style17">
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="divfortextbox auto-style22" style="z-index: 1; font-size: large;"></asp:TextBox>
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="divfortextbox2 auto-style24" style="z-index: 1; font-size: large;" TextMode="Password"></asp:TextBox>
                                <asp:Button ID="Button1" runat="server" CssClass="divforloginbutton" style="z-index: 1; top: 438px; left: 409px; height: 44px; width: 121px; font-weight: 700; font-size: x-large; color: #000066; font-style: italic; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif" Text="LOGIN" OnClick="Button1_Click1" />
                       <asp:Image ID="Image6" runat="server" ImageUrl="images/box.png" CssClass="divforlogin" style="top: 178px; left: 256px; height: 353px; width: 476px; margin-left: 11px" />
                
                            </td>
                            <td class="auto-style20">
                                <asp:Label ID="Label2" runat="server" CssClass="divforpassword auto-style23" Text="PASSWORD"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style17">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <img alt="" class="auto-style33" src="images/sign-in.jpg" style="position: absolute; z-index: inherit" /></td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style13">
                       <asp:Label ID="Label1" runat="server" Text="USERNAME" CssClass="divforusername auto-style21"></asp:Label>
                </td>
                <td colspan="3" rowspan="3">
                    <img alt="" class="divfortabscommon" src="images/all-tabs-common.jpg" /><img alt="" class="auto-style26" src="images/all-tabs-common.jpg" style="position: absolute; z-index: inherit" /><img alt="" class="auto-style34" src="images/CONTACT1.png" /></td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <a href="Validatuion.aspx">
                    <img alt="" class="auto-style35" src="images/sign-up.png" style="border-width: 0px; position: absolute; z-index: inherit; top: 499px; left: 593px;" /></a></td>
            </tr>
            <tr>
                <td rowspan="3">&nbsp;</td>
                <td class="auto-style8">
                    <img alt="" class="divforforget" src="images/foret.png" style="z-index: 1" /><img alt="" class="auto-style225" src="images/as-a-editor.png" style="position: absolute; z-index: 1" /></td>
                <td colspan="3" rowspan="3">
                    <img alt="" class="divforredsan" src="images/red.png" /><a href="contact.aspx"><img alt="" class="divfortabsnew" src="images/CONTACT1.png" /></a></td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td></td>
                <td class="auto-style8"><a href="ForgotPassword.aspx">
                    <img alt="" class="auto-style227" src="images/forgetur.png" style="border-width: 0px; position: absolute; z-index: inherit; right: 540px;" /></a></td>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td></td>
                <td class="auto-style8" rowspan="2">&nbsp;</td>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td colspan="3"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td colspan="3">&nbsp;</td>
            </tr>
            </table>
    
        <br />
        <br />
        <br />
        <br />
        <br />
    
        <br />
        <br />
        <br />
            <asp:Label ID="Label10" runat="server" CssClass="divfortabscommon4" Text="© copyright 2014 by www.psgtuts.com. All Rights Reserved." style="z-index: 2; top: 879px; left: 288px; height: 24px; width: 527px; color: #FFFFFF; font-size: large; font-weight: 700; font-family: Arial, Helvetica, sans-serif;"></asp:Label>
        </div>
        <p>
                    <asp:Image ID="Image7" runat="server" ImageUrl="images/copyright.jpg" style="margin-left: 0px;background-repeat:space; margin-top: 0px; width: 1402px; top: 858px; left: -25px;" CssClass="divfortabsnew1" />
        </p>
        <br />
    
    </div>
        <img alt="" class="auto-style34" src="images/CONTACT1.png" /><p>
                    <asp:Image ID="Image1" runat="server" ImageUrl="images/tile1.jpg" Width="27px" CssClass="divforside" />
                </p>
    </form>
</body>
</html>

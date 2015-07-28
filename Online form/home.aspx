<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" /> 
    <title>psgtuts-Online Tutorials</title>
    <style type="text/css">
        .auto-style1 {
            width: 164%;
            height: 371px;
        }
        .auto-style5 {
            width: 1747px;
            height: 14px;
        }
        .auto-style8 {
            height: 405px;
        }
        .auto-style10 {
            width: 1071px;
            height: 42px;
        }
        .auto-style12 {
            height: 405px;
            width: 430px;
        }
        .auto-style13 {
            width: 445px;
            height: 405px;
        }
        .auto-style14 {
            width: 102%;
            height: 391px;
        }
        .auto-style16 {
            width: 9%;
            height: 346px;
            margin-left: 0px;
            margin-top: 0px;
            margin-bottom: 59px;
        }
        .auto-style17 {
            width: 134px;
        }
        .auto-style18 {
            width: 172%;
            height: 24px;
            margin-left: 13px;
            margin-top: 0px;
        }
        .auto-style19 {
            width: 88px;
        }
        .auto-style21 {
            width: 386px;
        }
        .auto-style22 {
            width: 338px;
            }
        .auto-style23 {
            height: 76px;
        }
        .auto-style24 {
            width: 18px;
        }
        .auto-style3 {
            width: 51px;
        }
        .auto-style25 {
            width: 52px;
            height: 51px;
            top: 88px;
            left: 1147px;
        }
        .auto-style26 {
            width: 53px;
            height: 52px;
            top: 89px;
            left: 1272px;
        }
        .auto-style27 {
            font-size: x-large;
            font-weight: 700;
            font-family: "Courier New", Courier, monospace;
        }
        .auto-style226 {
            top: 252px;
            left: 547px;
        }
    </style>
</head>
<body bgcolor="cccccc" background="images/bg.jpg">
    <iframe width="560" height="315" src="//www.youtube.com/embed/IHRfoLfu2Pc" frameborder="0" allowfullscreen class="auto-style226" style="position: absolute; z-index: 1"></iframe>
     <script type="text/javascript" src="jquery.js"></script>
        <script type="text/javascript">

            $(document).ready(function () {

                //Set Default State of each portfolio piece
                $(".paging").show();
                $(".paging a:first").addClass("active");

                //Get size of images, how many there are, then determin the size of the image reel.
                var imageWidth = $(".window").width();
                var imageSum = $(".image_reel img").size();
                var imageReelWidth = imageWidth * imageSum;

                //Adjust the image reel to its new size
                $(".image_reel").css({ 'width': imageReelWidth });

                //Paging + Slider Function
                rotate = function () {
                    var triggerID = $active.attr("rel") - 1; //Get number of times to slide
                    var image_reelPosition = triggerID * imageWidth; //Determines the distance the image reel needs to slide

                    $(".paging a").removeClass('active'); //Remove all active class
                    $active.addClass('active'); //Add active class (the $active is declared in the rotateSwitch function)

                    //Slider Animation
                    $(".image_reel").animate({
                        left: -image_reelPosition
                    }, 500);

                };

                //Rotation + Timing Event
                rotateSwitch = function () {
                    play = setInterval(function () { //Set timer - this will repeat itself every 3 seconds
                        $active = $('.paging a.active').next();
                        if ($active.length === 0) { //If paging reaches the end...
                            $active = $('.paging a:first'); //go back to first
                        }
                        rotate(); //Trigger the paging and slider function
                    }, 5000); //Timer speed in milliseconds (3 seconds)
                };

                rotateSwitch(); //Run function on launch

                //On Hover
                $(".image_reel a").hover(function () {
                    clearInterval(play); //Stop the rotation
                }, function () {
                    rotateSwitch(); //Resume rotation
                });

                //On Click
                $(".paging a").click(function () {
                    $active = $(this); //Activate the clicked paging
                    //Reset Timer
                    clearInterval(play); //Stop the rotation
                    rotate(); //Trigger rotation immediately
                    rotateSwitch(); // Resume rotation
                    return false; //Prevent browser jump to link anchor
                });

            });
        </script>
  
    <form id="form1" runat="server">
    <div style="background-image: url('images/tiles.jpg'); background-repeat: repeat; margin-left: 0px; margin-top: 0px;">
    
        <asp:Image ID="Image2" runat="server" Height="78px" ImageAlign="Middle" ImageUrl="images/toolbar.jpg" Width="1346px" />
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="auto-style18">
            <tr>
                <td class="auto-style19">
                    <asp:Image ID="Image4" runat="server" DescriptionUrl="~/Psg/Output/Psg-001.jpg" Height="60px" ImageUrl="images/psg.jpg" Width="178px" />
                    <asp:HyperLink ID="HyperLink10" runat="server" CssClass="divforcontact" ImageUrl="images/CONTACT.jpg" NavigateUrl="contact.aspx">HyperLink</asp:HyperLink>
                </td>
                <td class="auto-style19">
                    <a href="https://www.facebook.com/thillaivasan.sanjay">
        <img alt="fb" class="auto-style3" src="images/facebook.png" style="border-width: 0px; position: absolute; z-index: inherit; top: 88px; left: 1210px; right: 251px; height: 50px;" /></a><a href="https://www.youtube.com/channel/UCHZ5WtFMwbGz4oBPW_hppZw"></a></td>
                <td class="auto-style21">
                    <asp:HyperLink ID="HyperLink9" runat="server" ImageUrl="images/LOGIN_SIGNUP.jpg" NavigateUrl="LOGIN.aspx" Target="_blank" CssClass="divforsignin">HyperLink</asp:HyperLink>
                    <a href="https://twitter.com/sanjaythillai">
                    <img alt="" class="auto-style25" src="images/twitter.png" style="border-width: 0px; position: absolute; z-index: inherit; right: 370px;" /></a><a href="https://www.youtube.com/channel/UCHZ5WtFMwbGz4oBPW_hppZw"><img alt="" class="auto-style26" src="images/youtube.png" style="border-width: 0px; position: absolute; z-index: inherit" /></a></td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <table border="0" class="auto-style1">
            <tr>
                <td class="auto-style13">
                    <table class="auto-style14">
                        <tr>
                            <td class="auto-style22" rowspan="5">
                                <asp:Image ID="Image3" runat="server" Height="335px" ImageUrl="images/tshirtlogo12.jpg" Width="312px" />
                            </td>
                            <td class="auto-style23">
                                <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="images/HOME.jpg" NavigateUrl="home.aspx">HyperLink</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="images/JAVA.jpg" NavigateUrl="java.aspx">HyperLink</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="images/C.jpg" NavigateUrl="c.aspx">HyperLink</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:HyperLink ID="HyperLink4" runat="server" ImageUrl="images/NETWORKS.jpg" NavigateUrl="dbms.aspx">HyperLink</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:HyperLink ID="HyperLink5" runat="server" ImageUrl="images/DCES.jpg" NavigateUrl="dces.aspx">HyperLink</asp:HyperLink>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style12">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <div class="tv" style="position:relative; left:31px; top:2px; width: 671px;";>
                    <asp:Image ID="Image1" runat="server" Height="382px" ImageUrl="images/tv.jpg" Width="677px" />
                          
                </div>
                        </td>
                <td class="auto-style8">
                    <br />
                    <table class="auto-style16" align="center">
                        <tr>
                            <td class="auto-style24">
                                &nbsp;</td>
                            <td class="auto-style17">
                                <asp:HyperLink ID="HyperLink8" runat="server" ImageUrl="images/HOME.jpg" CssClass="divforhome" NavigateUrl="home.aspx">HyperLink</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style24">&nbsp;</td>
                            <td class="auto-style17">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style24">&nbsp;</td>
                            <td class="auto-style17">&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <table style="height: 93px; width: 1134px">
            <tr>
                <td class="auto-style10" style="font-style: normal; font-weight: normal; font-size: medium">&nbsp;</td>
                <td class="auto-style10" style="font-style: normal; font-weight: normal; font-size: medium; text-align: justify;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Welcome to the Psgtuts developed by PSG Tech student.Online Tutorials for C#, Java, DBMS and Distributed Components for Enterprise Systems.  Learn the top programming languages and understand the key concepts for free. Test your skills from your foundation level and enrich your knowledge." CssClass="auto-style27"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style10" style="font-style: normal; font-weight: normal; font-size: medium">&nbsp;</td>
                <td class="auto-style10" style="font-style: normal; font-weight: normal; font-size: medium">&nbsp;</td>
            </tr>
        </table>
        <br />
        <asp:Label ID="Label2" runat="server" CssClass="divforfooter" style="z-index: 1" Text="© copyright 2014 by www.psgtuts.com. All Rights Reserved."></asp:Label>
        <br />
        <br />
        <br />
        <table class="divfortext">
            <tr>
                <td class="auto-style5" style="background-image: none; background-repeat: no-repeat">
                    &nbsp;</td>
            </tr>
        </table>
        <br />
    
    </div>
        <p>
                    <asp:Image ID="Image5" runat="server" ImageUrl="images/copyright.jpg" style="margin-left: 0px; width: 1461px; height: 93px; margin-top: 0px;" CssClass="divfortext" />
        </p>
    </form>
</body>
</html>

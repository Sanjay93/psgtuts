<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dbms.aspx.cs" Inherits="dbms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link href="StyleSheet2_for_java c dbmsdces.css" rel="stylesheet" type="text/css" /> 
    <title>psgtuts-Online Tutorials</title>
    <style type="text/css">
        #form1 {
            width: 1355px;
            height: 967px;
        }
        .auto-style15 {
            width: 42px;
            height: 39px;
        }
        .auto-style20 {
            width: 104px;
            height: 31px;
            top: 399px;
            left: 88px;
        }
        .auto-style21 {
            width: 53%;
            height: 2168px;
            margin-left: 285px;
            margin-top: 0px;
        }
        .auto-style22 {
            top: 218px;
            left: 331px;
            height: 489px;
            width: 671px;
            font-size: large;
        }
        .auto-style23 {
            top: 181px;
            left: 296px;
            font-weight: 700;
            color: #0066FF;
            font-size: x-large;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style24 {
            top: 746px;
            left: 299px;
            height: 24px;
            width: 559px;
            font-size: x-large;
            font-weight: 700;
            color: #0066FF;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style25 {
            top: 789px;
            left: 329px;
            height: 494px;
            width: 672px;
            font-size: large;
        }
        .auto-style27 {
            top: 1912px;
            left: 296px;
            color: #0066FF;
            font-size: x-large;
            font-weight: 700;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style28 {
            top: 1946px;
            left: 335px;
            height: 595px;
            width: 664px;
            font-size: large;
        }
        .auto-style29 {
            top: 2577px;
            left: 286px;
            color: #0066FF;
            font-size: x-large;
            font-weight: 700;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style30 {
            top: 3728px;
        }
        .auto-style31 {
            top: 3771px;
            font-size: large;
        }
        .auto-style33 {
            width: 21px;
            height: 21px;
        }
        </style>
</head>
<body background="images/bg.jpg">
    <form id="form1" runat="server">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <a href="https://www.youtube.com/channel/UCHZ5WtFMwbGz4oBPW_hppZw">
        <img alt="" class="divforyoutube" src="images/youtube.png" /><img alt="" class="divfordesign" src="images/design.png" /></a><br />
        <img alt="tile" class="divfortile" src="images/tile1.jpg" /><a href="home.aspx"><img alt="" class="divforhome" src="images/home2.jpg" style="border-width: 0px; z-index: 1" /></a><br />
        <br />
        <img alt="psg" class="divforpsglogo" src="images/psg.jpg" /><table class="auto-style21" style="z-index: 1">
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="divforqn1textbox auto-style22" TextMode="MultiLine">using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace enumeration
{
    enum staff
    {
    manager,hr,engineer
    }


    class Program
    {

        void display()
        {



        }
        
        static void Main(string[] args)
        {
            //string choice;
            //Console.WriteLine(&quot;\n enter the choice&quot;);
          
            staff choice=staff.engineer;
            switch (choice)
            {
                case staff.engineer:
                    Console.WriteLine(&quot;he is an engineer&quot;);
                    break;

                case staff.hr:
                    Console.WriteLine(&quot;he is an hr&quot;);
                    break;
                case staff.manager:
                    Console.WriteLine(&quot;he is an manager&quot;);
                    break;

            }
            Console.ReadLine();
        }
    }
}</asp:TextBox>
                    <asp:Label ID="Label3" runat="server" CssClass="divforqn1 auto-style23" Text="8. Enumeration "></asp:Label>
                    <asp:Label ID="Label4" runat="server" CssClass="divforqn2 auto-style24" Text="9. Runtime Polymorphism"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="divforqn2textbox auto-style25" TextMode="MultiLine">using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Collections;


//stack=last in first out 
//queue=First in first out



namespace Runime_polymorphism
{
    class parent
    {
        public virtual void disp()
        {
            Stack ss = new Stack();
            ss.Push(&quot;java&quot;);
            ss.Push(&quot;dotnet&quot;);
            ss.Push(&quot;php&quot;);
            ss.Push(&quot;pearl&quot;);
            ss.Push(&quot;ruby&quot;);
            foreach (string str in ss)
            {
                Console.WriteLine(&quot;the elements in the stack are :&quot; + str);
            }
           
                Console.WriteLine(&quot;after popping the element is&quot; + ss.Pop());
         
                foreach(string PP in ss)
            {
                
                Console.WriteLine(&quot;the elements in the stack(popping) are :&quot; + PP);
            }
        }
    }
    class child : parent
    {
        public override void disp()
        {
            Queue qq = new Queue();
            qq.Enqueue(&quot;bangalore&quot;);
            qq.Enqueue(&quot;mysore&quot;);
            qq.Enqueue(&quot;ooty&quot;);
            qq.Enqueue(&quot;coimbatore&quot;);
            foreach (string hh in qq)
            {
                Console.WriteLine(&quot;the elements present in the queue are :&quot; + hh);
            }
                Console.WriteLine(&quot;the elemnts present in dequeing are:&quot; + qq.Dequeue());
            foreach (string rr in qq)
            {
                Console.WriteLine(&quot;the elements present after the queue(dequeuing) are :&quot; + rr);
            }
        }
    }
    class main
    {
        public static void Main(String[] args)
        {
            parent pp = new parent();
            child cc = new child();
            pp.disp();
            cc.disp();
            Console.ReadLine();
        }
    }
}</asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="divforqn3textbox" TextMode="MultiLine">using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Switchcase
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(&quot;BANGALORE&quot;);
            Console.WriteLine(&quot;mumbai&quot;);
            Console.WriteLine(&quot;chennai&quot;);
            Console.WriteLine(&quot;enter the choice&quot;);
            string str = Console.ReadLine();
            switch (str)
            {
                case &quot;BANGALORE&quot;:
                    Console.WriteLine(&quot;karnataka&quot;);
                    break;
                case &quot;chennai&quot;:
                    Console.WriteLine(&quot;tamilnadu&quot;);
                    break;
                case &quot;mumbai&quot;:
                    Console.WriteLine(&quot;MAHARASTRA&quot;);
                    break;

            }
            Console.ReadLine();
        }
    }
}</asp:TextBox>
                    <asp:Label ID="Label5" runat="server" CssClass="divforqn3" Text="10.  Switch case"></asp:Label>
                    <asp:Label ID="Label6" runat="server" CssClass="divforqn4 auto-style27" Text="11. Encapsulation"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="divforqn4textbox auto-style28" TextMode="MultiLine">using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Encapsualtion
{

    class encaps
    {
        private string password;
        public void  setpassword(string npassword)
        {
            password=npassword;
        
        }
        public string  getpassword()
        {            return password;
        }
    }
    class main
    {
     
   static void Main(String[] args)
        {
            Console.WriteLine(&quot;enter the password&quot;);
            string npassword=Console.ReadLine();
            encaps e=new encaps();
            e.setpassword(npassword);
            string pass=e.getpassword();
            Console.WriteLine(&quot;the password is &quot;+ pass);
            Console.ReadLine(); 
     
   }
 
   }
}






</asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <img alt="" class="divfortabs" src="images/roll.jpg" /><br />
        <br />
        <img alt="" class="divforsmallbox" src="images/small-box-gray.png" /><br />
        <br />
        <br />
        <a href="contact.aspx">
        <img alt="contact" class="divforcontact" src="images/CONTACT2.jpg" /></a><a href="https://www.facebook.com/thillaivasan.sanjay"><img alt="" class="divforfacebook" src="images/facebook.png" /></a><br />
        <a href="dbms.aspx">
        <img alt="" class="divfordbms" src="images/DBMS2.jpg" /></a><img alt="" class="divforslide" src="images/slide.png" /><img alt="" class="divforsidejust" src="images/sidejust.png" /><br />
        <a href="java.aspx">
        <img alt="" class="divforjava" src="images/JAVA2.jpg" /></a><a href="c.aspx"><img alt="" class="divforc" src="images/C3.jpg" /></a><a href="dces.aspx"><img alt="" class="divfordces" src="images/DCES2.jpg" /></a><br />
        <img class="divforrepeat" src="images/small-box-gray.png" /><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <a href="https://twitter.com/sanjaythillai">
        <img alt="twiiter" class="divfortwitter" src="images/twitter.png" /></a><img alt="" class="auto-style15" src="images/small-small-box.png" /><img alt="" class="auto-style15" src="images/small-small-box.png" /><a href="c.aspx"><img alt="" class="divfornextpage1" src="images/1.png" /></a><br />
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
        <img alt="" class="auto-style20" src="images/C1.png" style="position: absolute; z-index: 1" /><p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="" class="divforsmallsmaalbox" src="images/small-small-box.png" /><img alt="" class="auto-style15" src="images/small-small-box.png" /><asp:Label ID="Label1" runat="server" CssClass="divforfootertext" style="z-index: 1" Text="© copyright 2014 by www.psgtuts.com. All Rights Reserved."></asp:Label>
        </p>
    <p>
        &nbsp;</p>
        <p>
            <img alt="" class="divforfooter" src="images/black.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" CssClass="divforqn5 auto-style29" Text="12. Creating an DropDown List in asp.net using C#"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="divforqn6textbox" TextMode="MultiLine">using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class DynamicCalender : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection(&quot;Provider=SQLOLEDB;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=CHENNAI;Data Source=MAZENET-PC&quot;);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        
        string hh = &quot;insert into stamp values(&#39;&quot; + TextBox1.Text + &quot;&#39;,&#39;&quot; + TextBox2.Text + &quot;&#39;)&quot;;
        OleDbCommand cmd = new OleDbCommand(hh, con);
        cmd.ExecuteNonQuery();
        con.Close();

    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox1.Text = Calendar1.SelectedDate.ToString(&quot;dd/MM/yyyy&quot;);
    }
}</asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="divforqn5textbox" TextMode="MultiLine">using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Dropdownlist : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void drp1_SelectedIndexChanged(object sender, EventArgs e)
    {
        double firstno = Convert.ToDouble(txt1.Text);
        double secondno = Convert.ToDouble(txt2.Text);
        if(drp1.SelectedIndex == 1)
        {
            double add = firstno + secondno;
            label1.Text = &quot;Addition is :&quot; + add;
        }
        if (drp1.SelectedIndex == 2)
        {
            double sub = firstno - secondno;
            label1.Text = &quot;Subtraction is :&quot; + sub;
        }
        if (drp1.SelectedIndex == 3)
        {
            double mul = firstno * secondno;
            label1.Text = &quot;Multiplication is :&quot; + mul;
        }
        if (drp1.SelectedIndex == 4)
        {
            double div = firstno / secondno;
            label1.Text = &quot;Division is :&quot; + div;
        }
    }
    protected void txt1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void txt2_TextChanged(object sender, EventArgs e)
    {

    }
}</asp:TextBox>
            <asp:Label ID="Label8" runat="server" CssClass="divforqn6" Text="13. Creating an Dynamic calender in asp.net using C#"></asp:Label>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" CssClass="divforqn7 auto-style30" Text="14.  Array"></asp:Label>
        </p>
        <asp:TextBox ID="TextBox7" runat="server" CssClass="divforqn7textbox auto-style31" TextMode="MultiLine">using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace array
{
    class Program
    {
        static void Main(string[] args)
        {
            int [] a={1,55,60,7,11,23};
            foreach(int ii in a)
            {
                Console.WriteLine(&quot;the elements are present in&quot; +ii);
            }
            Array.Sort(a);
            Array.Reverse(a);
            foreach(int pp in a)
            {
                Console.WriteLine(&quot;the elements present in the array&quot; +pp);
        }
    Console.ReadLine();
        }
    }
}</asp:TextBox>
    </form>
    <p>
        <img alt="" class="auto-style33" src="images/2.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="c_next_page.aspx">
        <img alt="" class="divfornextpage2" src="images/2.png" /></a></p>
    <p>
        <a href="c# download.zip">
        <img alt="" class="divfordownlaod" src="images/download.jpg" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</body>
</html>

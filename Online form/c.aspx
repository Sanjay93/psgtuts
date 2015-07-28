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
        .auto-style34 {
            width: 641px;
            height: 102px;
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

namespace abstract_class
{

    abstract class human
    {
        public abstract void gender();
    }

    class Man : human
    {
        public override void gender()
        {
            Console.WriteLine(&quot;male&quot;);

        }
    }
    class WOMan : human
    {
        public override void gender()
        {
            Console.WriteLine(&quot;female&quot;);
        }
    }
    class program
    {
        static void Main(String[] args)
        {
            Man mm =new Man();
     
           WOMan ww=new WOMan();
        mm.gender();
            ww.gender();
            //ww.GetHashCode();
            Console.ReadLine();
        }
    }
}</asp:TextBox>
                    <asp:Label ID="Label2" runat="server" CssClass="divforqn1 auto-style23" Text="1. Program for Abstract Class"></asp:Label>
                    <asp:Label ID="Label3" runat="server" CssClass="divforqn1 auto-style23" Text="1. Program for Abstract Class"></asp:Label>
                    <asp:Label ID="Label4" runat="server" CssClass="divforqn2 auto-style24" Text="2. Interface"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="divforqn2textbox auto-style25" TextMode="MultiLine">using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace @interface
{
    interface sanjay
    {
        void insert();
        
    }
    class parent : sanjay
    {
        public void insert()
        {
            Console.WriteLine(&quot;insert in login table&quot;);
        }
        public void update()
        {
            Console.WriteLine(&quot;update in login table&quot;);
        }
    }
    class child : sanjay
    {
        public void insert()
        {
            Console.WriteLine(&quot;insert in register table&quot;);
        }
        public void update()
        {
            Console.WriteLine(&quot;update in registee table&quot;);
        }
       

    }
    class main
    {
        public static void Main(String[] args)
        {
        parent pp=new parent();
        child cc=new child();
        pp.insert();
        cc.insert();
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

namespace Access_modifier
{
   class Parent
   {
       private string name;
       protected string  address;
       protected internal string city;
       internal int age;
       public  virtual void display()
       {
           address=&quot;papanaicken palayam&quot;;
           name=&quot;sanjay&quot;; 
           Console.WriteLine(&quot;the name of student is :&quot;+ name);
           Console.WriteLine(&quot;the address of the student is :&quot;+ address);
       }
   }
   class child : Parent
   {
       public override void display()
       {
           

           for (int i = 0; i &lt; 5; i++)
           {
               if (i == 3)
               {
                   continue;
               }
               else
               {
                   Console.WriteLine(i);
               }

           }
       }
   }
        class main
        {
            public static void Main(String[] args)
            {
                
                Parent pp=new Parent();
                child cc=new child();
                pp.age=20;
                pp.city=&quot;coimbatore&quot;;
                cc.display();
                pp.display();
                Console.ReadLine();
            }
        }

}</asp:TextBox>
                    <asp:Label ID="Label5" runat="server" CssClass="divforqn3" Text="3. Access Modifier"></asp:Label>
                    <asp:Label ID="Label6" runat="server" CssClass="divforqn4 auto-style27" Text="4. Inheritance"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="divforqn4textbox auto-style28" TextMode="MultiLine">using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace inheritance
{
   class Parent
   {
       public string name;
       public string address;
       public string city;
       public void display()
       { 
           Console.WriteLine(&quot;\nthe name of the student is&quot; + name);
           Console.WriteLine(&quot;\nthe address of the student is&quot; + address);
           Console.WriteLine(&quot;\nthe city of the student is&quot; + city);
       }
   }
       class child:Parent
       {
           public int age;
           public string state;
           public void Disp()
           {
           Console.WriteLine(&quot;the age of the student is&quot;+ age);
           Console.WriteLine(&quot;the state of the student is&quot;+ state);
           }
       }

        class main
        {
           static void Main(String[] args)
            {
                child cc=new child();
                cc.name=&quot;Sanjay&quot;;
                cc.state=&quot;TamilNadu&quot;;
                cc.city=&quot;Coimbatore&quot;;
                cc.age=20;
                cc.address=&quot;Pappanaicken palayam&quot;;
                cc.Disp();
                cc.display();
                Console.ReadLine();
            }
        }
}</asp:TextBox>
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
            <asp:Label ID="Label7" runat="server" CssClass="divforqn5 auto-style29" Text="5. Constructor"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="divforqn6textbox" TextMode="MultiLine">using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace polymorphism
{
    class polymorphism
    {
        public void disp(int a, int b)
        {
            int c = a + b;
            Console.WriteLine(&quot;addition is &quot; + c);
        }
        public void disp(float p, float q)
        {
            float r = p + q;
            Console.WriteLine(&quot;addition is &quot; + r);
        }
        public void disp(double s, double t)
        {
            double z = s + t;
            Console.WriteLine(&quot;addition of double is &quot; + z);
        }

    }
    class mIN
    {
        public static void Main(String[] args)
        {

            polymorphism pp = new polymorphism();

            pp.disp(10, 10);
            pp.disp(1.5, 10.5);
            pp.disp(11.25f, 20.25f);
            Console.ReadLine();     
        }
    }

}</asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="divforqn5textbox" TextMode="MultiLine">using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace constructor
{
    class Rectangle
    {
        public int width, length;
        public Rectangle(int w, int l)
        {
            width = w;
            length = l;
        }
        public int getData()
        {
            return width * length;
        }
    }
    class main
    {

        public static void Main(String[] args)
        {
       
        int a,b;
      
        Console.WriteLine(&quot;enter the numbers:&quot;);
        a=Convert.ToInt32(Console.ReadLine());
        b=Convert.ToInt32(Console.ReadLine());
        Rectangle rr = new Rectangle(a, b);
            int res=rr.getData();
            Console.WriteLine(&quot;the result is&quot; +res);
            Console.ReadLine();
        }
    }
}</asp:TextBox>
            <asp:Label ID="Label8" runat="server" CssClass="divforqn6" Text="6. Polymorphism"></asp:Label>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" CssClass="divforqn7 auto-style30" Text="7. Jagged Array"></asp:Label>
        </p>
        <asp:TextBox ID="TextBox7" runat="server" CssClass="divforqn7textbox auto-style31" TextMode="MultiLine">using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace jagged_array
{
    class Program
    {
        static void Main(string[] args)
        {
            int[][] jag = new int[4][];
            jag[0] = new int[2] { 5, 9 };
            jag[1] = new int[3] { 5, 4, 66 };
            jag[2] = new int[6] { 1, 2, 4, 5, 7, 9 };
            jag[3] = new int[2] { 9, 6 };
        for(int i=0;i&lt;jag.Length;i++)
        {
            Console.WriteLine(&quot;Element({0}):&quot; , i+1);
            for(int j=0;j&lt;jag[i].Length;j++)
            {
                Console.WriteLine(jag[i][j] + &quot;\t&quot;);
            }
            Console.WriteLine();
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

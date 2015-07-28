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
        .auto-style22 {
            width: 94px;
            height: 25px;
        }
        .auto-style24 {
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
        <img alt="" class="divforyoutube" src="images/youtube.png" /><img alt="" class="divfordesign" src="images/design.png" /></a><img alt="" class="auto-style22" src="images/JAVA1.png" style="position: absolute; z-index: inherit; top: 403px; left: 85px;" /><br />
        <img alt="tile" class="divfortile" src="images/tile1.jpg" /><a href="home.aspx"><img alt="" class="divforhome" src="images/home2.jpg" style="border-width: 0px; z-index: 1" /></a><br />
        <br />
        <img alt="psg" class="divforpsglogo" src="images/psg.jpg" /><br />
        <img alt="" class="divfortabs" src="images/roll.jpg" /><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" CssClass="divforjavaclass" Text=" JAVA PROGRAM USING CLASS"></asp:Label>
        <br />
        <img alt="" class="divforsmallbox" src="images/small-box-gray.png" /><br />
        <br />
        <br />
        <a href="contact.aspx">
        <img alt="contact" class="divforcontact" src="images/CONTACT2.jpg" /></a><a href="https://www.facebook.com/thillaivasan.sanjay"><img alt="" class="divforfacebook" src="images/facebook.png" /></a><asp:Label ID="Label1" runat="server" CssClass="divforfootertext" style="z-index: 1" Text="© copyright 2014 by www.psgtuts.com. All Rights Reserved."></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="divfortextboxforjava" TextMode="MultiLine">import java.io.*;
class stud   // i. Initializing  the class objects
{
int rollno,m1,m2,tot;
DataInputStream Din=new DataInputStream(System.in);
stud(int r)
{
rollno=r;
}
void getdata() throws IOException        // f. Methods
{
System.out.println(&quot;Enter two marks:&quot;);
String str=Din.readLine();
m1=Integer.parseInt(str);
str=Din.readLine();
m2=Integer.parseInt(str);
}
stud calculate(stud s)       // j. Method overloading
{
s.tot=this.m1+this.m2;    // h. Referring current object
return s;                          // l. Returning object from a method
}
int calculate()
{
tot=m1+m2;
return tot;     // g. Returning values from the method
}
}

class ex2
{
public static void main(String args[])throws IOException
{
stud s1=new stud(1);  // c. Declaring reference to an object
stud s2,s3,s4,s5;    // b. Class with two objects (Each have its own copy of Instance Variable)
s2=s1;                   // e. Assigning Object Reference Variables
s1.getdata();
s3=new stud(2);
s3.m1=60;             // a. Accessing instance variables of object/Instance using DOT Operator
s3.m2=70;
s4=new stud(3);
s4.getdata();
int res=s2.calculate();
System.out.println(&quot;STUDENT 1:\n\tROLL NO:&quot;+s1.rollno+&quot;\n\tMARK 1:&quot;+s2.m1+&quot;\n\tMARK 2:&quot;+s2.m2+&quot;\n\tTOTAL:&quot;+res);
s3.calculate();
System.out.println(&quot;\nSTUDENT 2:\n\tROLL NO:&quot;+s3.rollno+&quot;\n\tMARK 1:&quot;+s3.m1+&quot;\n\tMARK 2:&quot;+s3.m2+&quot;\n\tTOTAL:&quot;+s3.tot);
s5=s4.calculate(s3);     // k. Passing object of a class as a parameter
System.out.println(&quot;\nSTUDENT 3:\n\tROLL NO:&quot;+s5.rollno+&quot;\n\tMARK 1:&quot;+s4.m1+&quot;\n\tMARK 2:&quot;+s4.m2+&quot;\n\tTOTAL:&quot;+s5.tot);
}
}
</asp:TextBox>
        <br />
        <a href="dbms.aspx">
        <img alt="" class="divfordbms" src="images/DBMS2.jpg" /></a><img alt="" class="divforslide" src="images/slide.png" /><img alt="" class="divforsidejust" src="images/sidejust.png" /><br />
        <a href="java.aspx">
        <img alt="" class="divforjava" src="images/JAVA2.jpg" /></a><a href="c.aspx"><img alt="" class="divforc" src="images/C3.jpg" /></a><a href="dces.aspx"><img alt="" class="divfordces" src="images/DCES2.jpg" /></a><br />
        <img class="divforrepeat" src="images/small-box-gray.png" /><br />
        <br />
        <br />
        <a href="https://twitter.com/sanjaythillai">
        <img alt="twiiter" class="divfortwitter" src="images/twitter.png" /></a><img alt="" class="auto-style15" src="images/small-small-box.png" /><img alt="" class="auto-style15" src="images/small-small-box.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" CssClass="divforjavqn" TextMode="MultiLine">1.Write a java program using CLASS  with the following features

a.	Accessing instance variables of object/Instance using DOT Operator
b.	Class with two objects (Each have its own copy of Instance Variable
c.	Declaring reference to an object
d.	Null Reference inside Instance Variable 
e.	Assigning Object Reference Variables
f.	Methods
g.	Returning values from the method
h.	Referring current object
i.	Initializing  the class objects
j.	Method overloading
k.	Passing object of a class as a parameter
l.	Returning object from a method
</asp:TextBox>
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
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="" class="divforsmallsmaalbox" src="images/small-small-box.png" /><img alt="" class="auto-style15" src="images/small-small-box.png" /></p>
    <p>
        &nbsp;</p>
    <p>
        <img alt="" class="divforfooter" src="images/black.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" CssClass="divforjavqn2" TextMode="MultiLine">2. Design a package called ACADEMIC which contain the class academic activities (to maintain student’s academic information) and another package called CO CURRICULAR  which  contain the interfaces sports and others (it should contain methods which is related to sports and other activity). Create a class student that imports above two packages and uses functions to manipulate the student’s record.
</asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="java%202%20complete%20reference%205th%20ed%20Herbert%20Schildt.pdf">
            <img alt="" class="divfordownlaod" src="images/download.jpg" /></a><a href="java_2nd_page.aspx"><img alt="" class="divfornextpage2" src="images/2.png" /></a></p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" CssClass="divfortextboxforjava2" TextMode="MultiLine">package academic;
import java.io.*;
public class academic_activities
{
public int rollno,marks;
public String name;
public void getdata() throws IOException
{
DataInputStream Din=new DataInputStream(System.in);
System.out.print(&quot;Enter the rollno:&quot;);
String str=Din.readLine();
rollno=Integer.parseInt(str);
System.out.print(&quot;Enter the name:&quot;);
name=Din.readLine();
System.out.print(&quot;Enter the marks:&quot;);
str=Din.readLine();
marks=Integer.parseInt(str);
}
}
/*co-curricular package*/
package cocurricular;
import java.io.*;
interface sports
{
void sports()throws IOException;
}
interface others
{
void others()throws IOException;
}
public class other_activities implements sports,others 
{
public String co1,co2;
DataInputStream Din=new DataInputStream(System.in);
public void sports()throws IOException
{
System.out.print(&quot;Enter the names of sports if any:&quot;);
co1=Din.readLine();
}
public void others()throws IOException
{
System.out.print(&quot;Enter the names of other co-curricular activities if any:&quot;);
co2=Din.readLine();
}
}

/*main()*/
import java.io.*;
import academic.*;
import cocurricular.*;
class prog1
{
public static void main(String args[])throws IOException
{
int n,i;
DataInputStream Din=new DataInputStream(System.in);
academic.academic_activities s[]=new academic_activities[10];
cocurricular.other_activities c[]=new other_activities[10];
System.out.print(&quot;Enter the no. of students:&quot;);
String str=Din.readLine();
n=Integer.parseInt(str);
for(i=0;i&lt;n;i++)
{
System.out.print(&quot;\nSTUDENT &quot;+(i+1)+&quot;:\n&quot;);
s[i]=new academic_activities();
c[i]=new other_activities();
s[i].getdata();
c[i].sports();
c[i].others();
}
System.out.println(&quot;\nROLL NO  NAME    MARKS    SPORTS    OTHERS\n------------------------------------------&quot;);
for(i=0;i&lt;n;i++)
{
System.out.print(s[i].rollno+&quot;\t &quot;+s[i].name+&quot;     &quot;+s[i].marks+&quot;\t  &quot;+c[i].co1+&quot;     &quot;+c[i].co2+&quot;\n&quot;);
}
}
}
</asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" CssClass="divforjavqn3" TextMode="MultiLine">3. Write a method stutter that takes an ArrayList of Strings and an integer k as parameters and that replaces every string with k copies of that string. For example, if the list stores the values [&quot;how&quot;, &quot;are&quot;, &quot;you?&quot;] before the method is called and k is 4, it should store the values [&quot;how&quot;, &quot;how&quot;, &quot;how&quot;, &quot;how&quot;, &quot;are&quot;, &quot;are&quot;, &quot;are&quot;, &quot;are&quot;, &quot;you?&quot;, &quot;you?&quot;, &quot;you?&quot;, &quot;you?&quot;] after the method finishes executing. If k is 0 or negative, the list should be empty after the call. 
</asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" CssClass="divfortextboxforjava3" TextMode="MultiLine">/*strings package*/
package strings;
import java.io.*;
public class array
{
public String str[]=new String[50],s[]=new String[10],s1;
public int n,k,i,j=0,a=0;
DataInputStream Din=new DataInputStream(System.in);
public int getdata() throws IOException
{
System.out.print(&quot;Enter the no. of strings:&quot;);
s1=Din.readLine();
n=Integer.parseInt(s1);
for(i=0;i&lt;n;i++)
{
System.out.print(&quot;Enter the string &quot;+ (i+1)  +&quot;:&quot;);
str[i]=Din.readLine();
s[i]=str[i];
}
System.out.print(&quot;Enter the value of k:&quot;);
s1=Din.readLine();
k=Integer.parseInt(s1);
return k;
}
public void stutter()
{
for(i=0;i&lt;n;i++)
{
for(a=0;a&lt;k;a++,j++)
{
str[j]=s[i];
}
}
}
public void clear()
{
for(i=0;i&lt;n;i++)
str[i]=&quot;&quot;;
System.out.println(&quot;The array is empty&quot;);
}
public void display()
{
System.out.println(&quot;The strings in the array are:&quot;);
for(i=0;i&lt;n*k;i++)
System.out.println(str[i]);
}
}

/*main()*/
import java.io.*;
import strings.*;
class prog2
{
public static void main(String args[]) throws IOException
{
strings.array s=new array();
int k=s.getdata();
if(k&gt;0)
{
s.stutter();
s.display();
}
else
s.clear();
}
}
</asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" CssClass="divforjavqn4">4. Design a Date class similar to the one provided in the java.util package.</asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server" CssClass="divfortextboxforjava4" TextMode="MultiLine">import java.util.*;
class prog5
{
public static void main(String args[])
{
Date d=new Date();
System.out.println(&quot;Today&#39;s date:&quot;+d);
Date d1=new Date(94,2,20);
System.out.println(&quot;Day of the week:&quot;+d1.getDay());
System.out.println(&quot;Day of the month:&quot;+d1.getDate());
System.out.println(&quot;Month:&quot;+d1.getMonth());
System.out.println(&quot;Year:&quot;+d1.getYear());
Date d2=new Date(94,2,22,16,20,50);
System.out.println(&quot;Time:&quot;+d2.getTime());
System.out.println(&quot;Hours:&quot;+d2.getHours());
System.out.println(&quot;Minutes:&quot;+d2.getMinutes());
System.out.println(&quot;Seconds:&quot;+d2.getSeconds());
System.out.println(&quot;Time zone offset:&quot;+d2.getTimezoneOffset());
System.out.println(&quot;After:&quot;+d1.after(d1));
System.out.println(&quot;After:&quot;+d2.after(d1));
System.out.println(&quot;Before:&quot;+d1.before(d1));
System.out.println(&quot;Before:&quot;+d1.before(d2));
System.out.println(&quot;Equals:&quot;+d1.equals(d1));
System.out.println(&quot;Equals:&quot;+d1.equals(d2));
System.out.println(&quot;Hashcode:&quot;+d1.hashCode());
System.out.println(&quot;Parse:&quot;+d1.parse(&quot;Sun,20 Mar 1994 16:20:50&quot;));
d2.setDate(30);
System.out.println(&quot;Day of the month:&quot;+d2);
d2.setMonth(7);
System.out.println(&quot;Month:&quot;+d2);
d2.setYear(2013);
System.out.println(&quot;Year:&quot;+d2);
d2.setTime(456732187);
System.out.println(&quot;Time:&quot;+d2);
d2.setHours(8);
System.out.println(&quot;Hours:&quot;+d2);
d2.setMinutes(25);
System.out.println(&quot;Minutes:&quot;+d2);
d2.setSeconds(40);
System.out.println(&quot;Seconds:&quot;+d2);
System.out.println(&quot;To string:&quot;+d1.toString());
System.out.println(&quot;To locale string:&quot;+d1.toLocaleString());
System.out.println(&quot;To GMT string:&quot;+d1.toGMTString());
}
}
</asp:TextBox>
        </p>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="java.aspx">
        <img alt="" class="divfornextpage1" src="images/1.png" /></a></p>
</body>
</html>

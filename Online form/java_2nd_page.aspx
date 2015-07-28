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
        <asp:Label ID="Label2" runat="server" CssClass="divforjavaclass" Text=" Serialization, MultiThreading and Event Handling"></asp:Label>
        <br />
        <img alt="" class="divforsmallbox" src="images/small-box-gray.png" /><br />
        <br />
        <br />
        <a href="contact.aspx">
        <img alt="contact" class="divforcontact" src="images/CONTACT2.jpg" /></a><a href="https://www.facebook.com/thillaivasan.sanjay"><img alt="" class="divforfacebook" src="images/facebook.png" /></a><asp:Label ID="Label1" runat="server" CssClass="divforfootertext" style="z-index: 1" Text="© copyright 2014 by www.psgtuts.com. All Rights Reserved."></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="divfortextboxforjava" TextMode="MultiLine">class thread1 implements Runnable
{
String name;
thread1(String s)
{
Thread t=new Thread(this,s);
t.setPriority(Thread.MIN_PRIORITY);
System.out.println(&quot;&quot;);
System.out.println(&quot;PRIORITY OF FIBONACCI THREAD IS &quot; + t.getPriority()) ;
System.out.println(&quot;&quot;);

t.start();
}
public void run()
{
System.out.println(&quot;&quot;);
System.out.println(&quot;Fibonacci thread executing.....&quot;);
System.out.println(&quot;&quot;);
long x=-1,y=1,temp,n=50;
for(int i=0;i&lt;n;i++)
{
temp=x+y;
System.out.print(temp + &quot;\t&quot;);

x=y;
y=temp;
/*try
{Thread.sleep(100);}
catch(InterruptedException e)
{System.out.println(&quot;FIBONACCI THREAD SLEEPING&quot;);
System.out.println(&quot;&quot;);} */
}
}
}
class thread2 implements Runnable
{
String name;
thread2(String s)
{
Thread t=new Thread(this,s);
t.setPriority(Thread.NORM_PRIORITY+3);
System.out.println(&quot;&quot;);
System.out.println(&quot;PRIORITY OF PRIME THREAD IS &quot; + t.getPriority()) ;
System.out.println(&quot;&quot;);
t.start();
}
public void run()
{System.out.println(&quot;&quot;);
System.out.println(&quot;Prime thread executing.....&quot;);
System.out.println(&quot;&quot;);
int count=0,n=200;
for(int i=0;i&lt;n;i++)
{
count=0;
for(int j=2;j&lt;=i;j++)
{
if(i%j==0)
count+=1;
}
if(count==1)
System.out.print(i + &quot;\t&quot;);
/*try
{Thread.sleep(100);}
catch(InterruptedException e)
{System.out.println(&quot;PRIME THREAD SLEEPING&quot;);
System.out.println(&quot;&quot;);}*/

}
}
}

class thread3 implements Runnable
{
String name;
thread3(String s)
{
Thread t=new Thread(this,s);
t.setPriority(Thread.NORM_PRIORITY-1);
System.out.println(&quot;&quot;);
System.out.println(&quot;PRIORITY OF WELCOME THREAD IS &quot; + t.getPriority()) ;
System.out.println(&quot;&quot;);
t.start();
}
public void run()
{
System.out.println(&quot;&quot;);
System.out.println(&quot;Welcome thread executing.....&quot;);
System.out.println(&quot;&quot;);
int n=20;
for(int i=0;i&lt;n;i++)
{System.out.print(&quot;WELCOME\t&quot;);
/*try
{Thread.sleep(100);}
catch(InterruptedException e)
{System.out.println(&quot;WELCOME THREAD SLEEPING&quot;);
System.out.println(&quot;&quot;);}*/
}}
}

class thread4 implements Runnable
{Thread t;
String name;
thread4(String s)
{
t=new Thread(this,s);
t.setPriority(Thread.NORM_PRIORITY);
System.out.println(&quot;&quot;);
System.out.println(&quot;PRIORITY OF JAVA THREAD IS &quot; + t.getPriority()) ;
System.out.println(&quot;&quot;);
t.start();
}
public void run()
{System.out.println(&quot;&quot;);System.out.println(&quot;Java thread executing.....&quot;);System.out.println(&quot;&quot;);
int n=30;
for(int i=0;i&lt;n;i++)
{
System.out.print(&quot;JAVA2\t&quot;);
/*try
{Thread.sleep(100);}
catch(InterruptedException e)
{System.out.println(&quot;JAVA THREAD SLEEPING&quot;);
System.out.println(&quot;&quot;);}*/

}
}
}
class threadd
{
public static void main(String arg[])
{
thread1 one=new thread1(&quot;FIBONACCI Thread&quot;);
thread2 two=new thread2(&quot;PRIME Thread&quot;);
thread3 three=new thread3(&quot;WELCOME Thread&quot;);
thread4 four=new thread4(&quot;JAVA thread&quot;);
try
{
four.t.suspend();
Thread.sleep(5000);
System.out.println(&quot;\n\nJAVA THREAD SUSPENDED&quot;);
System.out.println(&quot;&quot;);
four.t.resume();
}
catch(InterruptedException e)
{}
}}
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
        <asp:TextBox ID="TextBox2" runat="server" CssClass="divforjavqn" TextMode="MultiLine">5. Write an application that creates four threads. The first thread prints Fibonacci numbers less than 50, the second thread prints prime numbers less than 200, the third thread prints a string “Welcome” 20 times and the fourth thread prints a string “Java 2” 30 times. Assign the following priorities to the threads: Thread1 - 1
Thread2 - 8	Thread3 - 4	     Thread4 - 5. Suspend the thread Thread4 for              5000 ms.
Algorithm:
a. Create a class and declare the main function also within the class.
b. Get the required input from the user (or) get the input using command line arguments.
c. Do all the computations within the main class.
d. Then save the file with the extension .java and compile the program using javac classname.java.
e.  Finally display the result on the command prompt using java classname.</asp:TextBox>
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
        <asp:TextBox ID="TextBox3" runat="server" CssClass="divforjavqn2" TextMode="MultiLine">6. Implement  any one of the following application using Hash Table in java for telephone book databases. You could make use of a hash table implementation to quickly look up John Smith&#39;s telephone number. 
Note: When using a Hashtable, you specify an object that is used as a key, and the value that you want linked to that key. The key is then hashed, and the resulting hash code is used as the index at which the value is stored within the table.</asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="java%202%20complete%20reference%205th%20ed%20Herbert%20Schildt.pdf">
            <img alt="" class="divfordownlaod" src="images/download.jpg" /></a><a href="java_2nd_page.aspx"><img alt="" class="divfornextpage2" src="images/2.png" /></a></p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" CssClass="divfortextboxforjava2" TextMode="MultiLine">import java.io.*;
import java.util.Map;
import java.util.Hashtable;

class hashtable
{
public static Hashtable ins(Hashtable H,String k, long v)
{
H.put(k,v);
System.out.println(&quot;&quot;);
System.out.println(&quot;KEY VALUE PAIR SUCCESSFULLY INSERTED&quot;);
System.out.println(&quot;SIZE: &quot; + H.size());
return H;
}
public static Hashtable search(Hashtable H,String k)
{
Object v;
v=H.get(k);
System.out.println(&quot;&quot;);
System.out.println(&quot;PHONE NUMBER OF &quot; + k + &quot; IS : &quot; + v);
System.out.println(&quot;SIZE: &quot; + H.size());
return H;
}
public static Hashtable del(Hashtable H,String k)
{
if(H.containsKey(k))
{
H.remove(k);
System.out.println(&quot;&quot;);
System.out.println(&quot;KEY VALUE PAIR SUCCESSFULLY REMOVED&quot;);
}
else
System.out.println(&quot;KEY IS NOT PRESENT IN HASH TABLE&quot;);
System.out.println(&quot;SIZE: &quot; + H.size());
return H;
}
public static void main(String args[]) throws IOException
{
Hashtable H=new Hashtable();
System.out.println(&quot;PHONE BOOK&quot;);
boolean flag=true;
int n,choice;
String key;
long val;
DataInputStream D=new DataInputStream(System.in);
do
{
System.out.println(&quot;\nENTER YOUR CHOICE\n1.Insert a key-value pair\n2.Delete a key-value pair\n3.Search for a key value pair\n4.Display hash table\n5.End\n&quot;);
choice=Integer.parseInt(D.readLine());
switch(choice)
{
case 1:
System.out.println(&quot;Enter the name of the person: \t&quot;);
key=D.readLine();
System.out.println(&quot;Enter the Phone number of the person: \t&quot;);
val=Long.parseLong(D.readLine());
H=ins(H,key,val);

break;
case 2:
System.out.println(&quot;Enter the to be removed: \t&quot;);
key=D.readLine();
H=del(H,key);
break;
case 3:

System.out.println(&quot;Enter the nameto be searched: \t&quot;);
key=D.readLine();
H=search(H,key);
break;
case 4:
System.out.println(H.entrySet());
break;
case 5:
H.clear();
if(H.isEmpty())
{System.out.println(&quot;HASH TABLE ENTRIES ARE CLEARED&quot;);
flag=false;}
break;}
}while(flag==true);
}}
</asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" CssClass="divforjavqn3" TextMode="MultiLine">7. Create a class called Reservation with data members Travels Name, Phone Number and City. Derive a class Passenger from the class Reservation. The derived class should contain the properties PName,PAge, PPhNo, Pgender and PCity. 
In the main method, create array of objects for the Passenger class and serialize each object after reading the values for the data members. When the user wants to view the details, de-serialize the objects and display the values of the data members.</asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" CssClass="divfortextboxforjava3" TextMode="MultiLine">import java.io.*;
class reservation 
{

String tname, phno,city;
}

class pass extends reservation
{
String pname,pphno,gen; 
int age;
void get()throws IOException
{
System.out.println(&quot;enter the travles name&quot;);
DataInputStream din=new DataInputStream(System.in);
tname=din.readLine();
System.out.println(&quot;enter travels phone no:&quot;);
phno=din.readLine();

System.out.println(&quot;enter passenger name:&quot;);
pname=din.readLine();
System.out.println(&quot;enter phone number:&quot;);
pphno=din.readLine();

System.out.println(&quot;enter age:&quot;);
String x=din.readLine();
age=Integer.parseInt(x);
System.out.println(&quot;enter gender:&quot;);
gen=din.readLine();
System.out.println(&quot;enter city:&quot;);
city=din.readLine();
}

void dis()
{
System.out.println(tname+&quot;\t&quot;+phno+&quot;\t&quot;+pname+&quot;\t&quot;+pphno+&quot;\t&quot;+age+&quot;\t&quot;+gen+&quot;\t&quot;+city);
}
}

class ser implements Serializable
{
	public static void main(String a[]) throws IOException
	{
	int n,i;
	pass p[]=new pass[10];
	pass p1[]=new pass[10];
	File f=new File(&quot;T:\\java&quot;,&quot;empnote.txt&quot;);
	FileOutputStream f1=new FileOutputStream(f);
	ObjectOutputStream o= new ObjectOutputStream(f1);		
	System.out.println(&quot;enter the no of passengers&quot;);
	DataInputStream din=new DataInputStream(System.in);
	String x=din.readLine();
	n=Integer.parseInt(x);
	
	for (i=0;i&lt;n;i++)
	{
	p[i]=new pass();
	System.out.println(&quot;enter the details of passenger &quot;+i);
	p[i].get();
	try{
	o.writeObject(p[i]);	
	}
	catch(Exception e){
	}
	}
	FileInputStream f2=new FileInputStream(f);
	ObjectInputStream oi= new ObjectInputStream(f2);

	System.out.println(&quot;travlesname   travels phoneno   passenger name   phone number   age   gender   city&quot;);
	for (i=0;i&lt;n;i++)
	{
	p1[i]=new pass();
	
	try{
	p1[i]=(pass)oi.readObject();	
	}
	catch(Exception e){
	}	
	p[i].dis();
	}
	}
}</asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" CssClass="divforjavqn4">8. Write a program to handle the various Mouse events. And draw a Rectangle.</asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server" CssClass="divfortextboxforjava4" TextMode="MultiLine">import java.io.*;
import java.awt.*;
import java.awt.event.*;
import java.applet.*;
public class mouse1 extends Applet implements MouseListener
{
public int x,y,x1,y1;
public void init()
{
addMouseListener(this);
System.out.println(&quot;applet created&quot;);
}
public void mousePressed(MouseEvent obj)
{
String str=&quot;Mouse pressed&quot;;
 x=obj.getX();
y=obj.getY();
showStatus(str+&quot;Position&quot;+x+y);
//repaint();
} 
public void mouseClicked(MouseEvent obj)
{
/*String str=&quot;Mouse Click&quot;;
int x=obj.getX();
int y=obj.getY();
showStatus(str+&quot;Position&quot;+x+y);
//repaint();
*/}
public void mouseReleased(MouseEvent obj)
{
String str=&quot;Mouse released&quot;;
 x1=obj.getX();
 y1=obj.getY();
showStatus(str+&quot;Position&quot;+x1+y1);
repaint();
}
public void mouseExited(MouseEvent obj)
{String str=&quot;Mouse event exited&quot;;
showStatus(str+&quot;Position&quot;+x+y);
}
public void mouseEntered(MouseEvent obj)
{}
public void paint(Graphics g)
{
g.drawRect(x,y,x1,y1);
}
}
//&lt;applet code=&quot;mouse1.java&quot; Height=200 Width=400&gt;
//&lt;/applet&gt;
</asp:TextBox>
        </p>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="java.aspx">
        <img alt="" class="divfornextpage1" src="images/1.png" /></a></p>
</body>
</html>

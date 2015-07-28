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
            width: 94px;
            height: 25px;
            top: 402px;
            left: 87px;
        }
        .auto-style22 {
            width: 469px;
            color: #FFFFFF;
        }
        .auto-style23 {
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
        <img alt="psg" class="divforpsglogo" src="images/psg.jpg" /><br />
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
        <img alt="" class="divforjava" src="images/JAVA2.jpg" /></a><a href="c.aspx"><img alt="" class="divforc" src="images/C3.jpg" /></a><a href="dces.aspx"><img alt="" class="divfordces" src="images/DCES2.jpg" /></a><img alt="" class="auto-style20" src="images/DCES1.png" style="position: absolute; z-index: inherit" /><br />
        <img class="divforrepeat" src="images/small-box-gray.png" /><img alt="" class="divforfooter" src="images/black.jpg" /><asp:TextBox ID="TextBox1" runat="server" CssClass="divfortextboxfordces" TextMode="MultiLine">J2EE ARCHITECTURE

JAVA 2 PLATFORM:
®	Platform introduced June, 1999
®	J2SE - Java 2 Standard Edition
®	Java for the desktop / workstation
®	J2ME - Java 2 Micro Edition
®	Java for the consumer device
®	J2EE - Java 2 Enterprise Edition
®	Java for the server 

ENTERPRISE SYSTEM:
Enterprise application is an application which probably has legacy existing applications and databases that you want to continue using them while adding or migrating to a new set of applications that exploit Internet, e-commerce and other new technologies. 
Evolution of Enterprise Application Frameworks 
®	The main reasons for the evolution of enterprise application frameworks are listed below: 

·	Need to attune new technologies especially improvements on web    technologies 
·	Need to handle complex low level details inherent in enterprise applications like security, transaction processing and multi-threading. 
·	Evolution and popularity of widely accepted concepts like n-tier architectures and component based software development. 

®	Several enterprise application frameworks have emerged based on the above listed needs. Some of the best known examples are Java2 Platform Enterprise Edition (J2EE) from Sun Microsystems, Distributed internet Applications Architecture (DNA) from Microsoft and Common Object Request Broker Architecture (CORBA) from Object Management Group (OMG). 


Why use J2EE 
J2EE may not be the perfect choice for developing enterprise applications. You should consider other alternatives before deciding to use J2EE. Some advantages of using J2EE for enterprise applications are listed below: 
• Low level services are already implemented - An enterprise application needs to implement very complex services to be successful. Some of those services are transaction and state management, resource pooling and multi-threading. J2EE architecture separates those low level services from the application logic. Since all those services are implemented by applications servers, you can save a lot of time if you need those services. 

• J2EE is well documented and understood - J2EE is developed by a consortium formed by several major companies in the industry. For more information on this consortium you can search for “Java Community Process” 

• J2EE is standardized and reliable software architecture - Using standardized and reliable software architecture in your development will most likely decrease your future costs and ensures longevity of your applications. 

• J2EE gives you a lot of flexibility - Once you develop your application with J2EE, you can deploy it wherever you need to. You can deploy your application to any application server with small changes. 

• APIs used in J2EE are well documented. - Several APIs are used to implement low level details of enterprise applications. Since those APIs are already written and well documented, this will save you a lot of time.



J2EE Platform Architecture 
J2EE platform uses a multi-tiered distributed application model. Application logic is divided into components and each component is installed on a specific machine based on which tier that component resides. 
 
J2EE Application Model 
 There are four tiers in J2EE application model: client tier, web tier, business tier and enterprise information system (EIS) tier. Business and web tiers are generally existed in a server application called application server or J2EE server. Application server provides complex services needed by components in business and web tiers. 
 
Interaction between client, web and business tiers in J2EE 
Client tier can have two types of components: web client or application client. Web clients access the components in the web tier namely servlets or java server pages (jsp). Web browsers as a web client are generally used to access web tier components. 
Application clients are standalone applications that do not run in browsers (e.g. swing application). They directly accesses to the components in the business tier. 
 
Business and EIS tiers 
EIS tier contains database and legacy systems and can be accessed from the business tier. 
There are three types of components in business tier: entity beans, session beans and message-driven beans. We will discuss them separately in detailed subsequent tutorials. 
Another important concept in J2EE architecture is the “container” concept. An enterprise application needs to implement very complex services to be successful. Some of those services are transaction and state management, resource pooling and multi-threading. J2EE architecture separates those low level services from the application logic by implementing those services in containers. So, web containers are mainly used to provide low level services to web components (e.g. servlet) or EJBs (e.g. entity beans) Containers are also used to manage execution of the components in business tier. Figure-4 may demystify this idea more. 
 
J2EE Application Server and Containers 
J2EE APIs and Technologies 
There are several APIs and technologies which make J2EE a working platform. These APIs and technologies are described below briefly: 
1. Java Database Connectivity (JDBC) API: JDBC is a set of interfaces which allows Java applications access to any database. This API has the same purpose as Microsoft’s ODBC. 
2. Remote Method Invocation (RMI): RMI is an API which allows Java objects to communicate remotely with other objects. This API has the same purpose of CORBA from OMG. 
3. Java IDL: IDL is a standard platform-independent declarative language which is used to define interfaces that object implementations provide and client objects call. Java IDL allows any Java object to communicate with other objects in any language by means of IDL. 
4. Enterprise Java Beans: EJB is a standard distributed object framework and component model to Java. Enterprise Java Beans are components used in business tier of J2EE. The details and types of EJBs will be discussed in subsequent tutorials. 
5. Servlets and Java Server Pages (JSP): Servlets are Java programs running on a web server and that produces results viewed remotely on a web server. Servlets and JSPs have the same purpose that CGI or PHP had in the past. 
6. Java Message Service (JMS): JMS API is a messaging standard that allows J2EE components to create, send, receive, and read messages. It enables distributed communication between components. 
7. Java Transaction API (JTA): JTA allows J2EE components to perform distributed transactions. 
8. Java Mail: Java Mail API allows Java components send and receive emails in a platform-independent way. 
9. Java API for XML Processing (JAXP): Extensive Markup Language (XML) is a data format for interchanging structured documents on the Web. JAXP allows Java applications to parse and transform XML documents. XML is heavily used in J2EE as a data format. 
10. Java Naming and Directory Interface (JNDI): JNDI is a protocol which provides a standard API to access naming and directory services. Naming and directory services associate names with locations, services, information and resources. So, JNDI allows Java applications to find any necessary resource in a standard way.
11. JAXP - JAXP stands for Java API for XML : XML is a language for representing and describing text-based data which can be read and handled by any program or tool that uses XML APIs. It provides standard services to determine the type of an arbitrary piece of data, encapsulate access to it, discover the operations available on it, and create the appropriate JavaBeans component to perform those operations.
12.  J2EE Connector: The J2EE Connector API is used by J2EE tools vendors and system integrators to create resource adapters that support access to enterprise information systems that can be plugged into any J2EE product. Each type of database or EIS has a different resource adapter. Note: A resource adapter is a software component that allows J2EE application components to access and interact with the underlying resource manager. Because a resource adapter is specific to its resource manager, there is typically a different resource adapter for each type of database or enterprise information system.
13. Java Authentication and Authorization Service (JAAS): It provides a way for a J2EE application to authenticate and authorize a specific user or group of users to run it. It is a standard Pluggable Authentication Module (PAM) framework that extends the Java 2 platform security architecture to support user-based authorization.

Logical relationships of the J2EE architecture:


 
CONCEPTS:
1.	What makes J2EE suitable for distributed multitiered Applications?
- The J2EE platform uses a multitiered distributed application model. Application logic is divided into components according to function, and the various application components that make up a J2EE application are installed on different machines depending on the tier in the multitiered J2EE environment to which the application component belongs. The J2EE application parts are:
o	Client-tier components run on the client machine.
o	Web-tier components run on the J2EE server.
o	Business-tier components run on the J2EE server.
o	Enterprise information system (EIS)-tier software runs on the EIS server.

2.	Components of J2EE application - A J2EE component is a self-contained functional software unit that is assembled into a J2EE application with its related classes and files and communicates with other components. The J2EE specification defines the following J2EE components:
o	Application clients and applets are client components.
o	Java Servlet and JavaServer Pages technology components are web components.
o	Enterprise JavaBeans components (enterprise beans) are business components.
o	Resource adapter components provided by EIS and tool vendors.

3.	What do Enterprise JavaBeans components contain? - Enterprise JavaBeans components contains Business code, which is logic that solves or meets the needs of a particular business domain such as banking, retail, or finance, is handled by enterprise beans running in the business tier. All the business code is contained inside an Enterprise Bean which receives data from client programs, processes it (if necessary), and sends it to the enterprise information system tier for storage. An enterprise bean also retrieves data from storage, processes it (if necessary), and sends it back to the client program.

4.	What is the container? - Containers are the interface between a component and the low-level platform specific functionality that supports the component. Before a Web, enterprise bean, or application client component can be executed, it must be assembled into a J2EE application and deployed into its container.

5.	What are container services? - A container is a runtime support of a system-level entity. Containers provide components with services such as lifecycle management, security, deployment, and threading.

6.	What is the web container? - Servlet and JSP containers are collectively referred to as Web containers. It manages the execution of JSP page and servlet components for J2EE applications. Web components and their container run on the J2EE server.

7.	What is Enterprise JavaBeans (EJB) container? - It manages the execution of enterprise beans for J2EE applications.
Enterprise beans and their container run on the J2EE server.

8.	What is Applet container? - It manages the execution of applets. Consists of a Web browser and Java Plug-in running on the client together.

9.	How do we package J2EE components? - J2EE components are packaged separately and bundled into a J2EE application for deployment. Each component, its related files such as GIF and HTML files or server-side utility classes, and a deployment descriptor are assembled into a module and added to the J2EE application. A J2EE application is composed of one or more enterprise bean, Web, or application client component modules. The final enterprise solution can use one J2EE application or be made up of two or more J2EE applications, depending on design requirements. A J2EE application and each of its modules has its own deployment descriptor. A deployment descriptor is an XML document with an .xml extension that describes a component’s deployment settings.



</asp:TextBox>
        <br />
        <br />
        <br />
        <a href="https://twitter.com/sanjaythillai">
        <img alt="twiiter" class="divfortwitter" src="images/twitter.png" /></a><br />
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
        <img alt="" class="divforsmallsmaalbox" src="images/small-small-box.png" /><img alt="" class="auto-style15" src="images/small-small-box.png" /><a href="DCES_notes.rar"><img alt="" class="divfordownlaod" src="images/download.jpg" /></a></p>
    <p>
        &nbsp;</p>
        <asp:Label ID="Label2" runat="server" CssClass="divforfootertext auto-style22" style="z-index: 1" Text="© copyright 2014 by www.psgtuts.com. All Rights Reserved."></asp:Label>
    </form>
    </body>
</html>

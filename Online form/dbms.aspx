<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dbms.aspx.cs" Inherits="dbms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet2_for_java c dbmsdces.css" rel="stylesheet" type="text/css" /> 
    <title>psgtuts-Online Tutorials</title>
    <style type="text/css">
        #form1 {
            width: 1355px;
            height: 1197px;
        }
        .auto-style15 {
            width: 42px;
            height: 39px;
        }
        .auto-style16 {
            width: 94px;
            height: 25px;
            top: 399px;
            left: 83px;
        }
        .auto-style21 {
            width: 53%;
            height: 1362px;
            margin-left: 285px;
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
        <img alt="psg" class="divforpsglogo" src="images/psg.jpg" /><table class="auto-style21">
            <tr>
                <td>
                    <img alt="" class="divforfooter" src="images/black.jpg" /><asp:TextBox ID="TextBox1" runat="server" CssClass="divfortextbox" OnTextChanged="TextBox1_TextChanged" TextMode="MultiLine">1. What is database?
A database is a logically coherent collection of data with some inherent meaning, representing some aspect of real world and which is designed, built and populated with data for a specific purpose.

2. What is DBMS?
It is a collection of programs that enables user to create and maintain a database. In other words it is general-purpose software that provides the users with the processes of defining, constructing and manipulating the database for various applications.

3. What is a Database system?
The database and DBMS software together is called as Database system.

4. Advantages of DBMS?
Redundancy is controlled.
Unauthorised access is restricted.
Providing multiple user interfaces.
Enforcing integrity constraints.
Providing backup and recovery.

5. Disadvantage in File Processing System?
Data redundancy &amp; inconsistency.
Difficult in accessing data.
Data isolation.
Data integrity.
Concurrent access is not possible. 
Security Problems.

6. Describe the three levels of data abstraction?
The are three levels of abstraction:
Physical level: The lowest level of abstraction describes how data are stored.
Logical level: The next higher level of abstraction, describes what data are stored in database and what relationship among those data.  
View level: The highest level of abstraction describes only part of entire database.
Define the &quot;integrity rules&quot;
There are two Integrity rules.
Entity Integrity: States that “Primary key cannot have NULL value”
Referential Integrity: States that “Foreign Key can be either a NULL value or should be Primary Key value of other relation.

7. What is extension and intension?
Extension - 
It is the number of tuples present in a table at any instance. This is time dependent.
Intension - 
It is a constant value that gives the name, structure of table and the constraints laid on it.

8. What is System R? What are its two major subsystems?
System R was designed and developed over a period of 1974-79 at IBM San Jose Research Center. It is a prototype and its purpose was to demonstrate that it is possible to build a Relational System that can be used in a real life environment to solve real life problems, with performance at least comparable to that of existing system. 
Its two subsystems are 
Research Storage 
System Relational Data System.

9. How is the data structure of System R different from the relational structure? 
Unlike Relational systems in System R 
Domains are not supported
Enforcement of candidate key uniqueness is optional
Enforcement of entity integrity is optional
Referential integrity is not enforced

10. What is Data Independence?
	Data independence means that “the application is independent of the storage structure and access strategy of data”. In other words, The ability to modify the schema definition in one level should not affect the schema definition in the next higher level.
Two types of Data Independence:
Physical Data Independence: Modification in physical level should not affect the logical level.    
Logical Data Independence: Modification in logical level should affect the view level.    
     NOTE:  Logical Data Independence is more difficult to achieve

11. What is a view? How it is related to data independence?
A view may be thought of as a virtual table, that is, a table that does not really exist in its own right but is instead derived from one or more underlying base table. In other words, there is no stored file that direct represents the view instead a definition of view is stored in data dictionary.
Growth and restructuring of base tables is not reflected in views. Thus the view can insulate users from the effects of restructuring and growth in the database. Hence accounts for logical data independence.

12. What is Data Model?
 A collection of conceptual tools for describing data, data relationships data semantics and constraints.

13. What is E-R model?
This data model is based on real world that consists of basic objects called entities and of relationship among these objects. Entities are described in a database by a set of attributes.

14. What is Object Oriented model?
This model is based on collection of objects. An object contains values stored in instance variables with in the 	object. An object also contains bodies of code that operate on the object. These bodies of code are called methods. Objects that contain same types of values and the same methods are grouped together into classes.

15. What is an Entity?
It is a &#39;thing&#39; in the real world with an independent existence.

16. What is an Entity type?
It is a collection (set) of entities that have same attributes.

17. What is an Entity set?
It is a collection of all entities of particular entity type in the database.

18. What is an Extension of entity type?
The collections of entities of a particular entity type are grouped together into an entity set.

19. What is Weak Entity set?
An entity set may not have sufficient attributes to form a primary key, and its primary key compromises of its partial key and primary key of its parent entity, then it is said to be Weak Entity set.

20. What is an attribute?
It is a particular property, which describes the entity. 

21. What is a Relation Schema and a Relation?
A relation Schema denoted by R(A1, A2, …, An) is made up of the relation name R and the list of attributes Ai that it contains. A relation is defined as a set of tuples. Let r be the relation which contains set tuples (t1, t2, t3, ..., tn). Each tuple is an ordered list of n-values t=(v1,v2, ..., vn).

22. What is degree of a Relation?
It is the number of attribute of its relation schema.

23. What is Relationship?
It is an association among two or more entities.

24. What is Relationship set? 
The collection (or set) of similar relationships.

25. What is Relationship type?   
Relationship type defines a set of associations or a relationship set  among a given set of entity types.   
 
26. What is degree of Relationship type? 
It is the number of entity type participating.

27. What is DDL (Data Definition Language)?
A data base schema is specifies by a set of definitions expressed by a special language called DDL.

28. What is VDL (View Definition Language)?
It specifies user views and their mappings to the conceptual schema.

29. What is SDL (Storage Definition Language)?
This language is to specify the internal schema. This language may specify the mapping between two schemas.

30. What is Data Storage - Definition Language?
The storage structures and access methods used by database system are specified by a set of definition in a special type of DDL called data storage-definition language.

31. What is DML (Data Manipulation Language)?
This language that enable user to access or manipulate data as organised by appropriate data model.
Procedural DML or Low level: DML requires a user to specify what data are needed and how to get those data.
Non-Procedural DML or High level:  DML requires a user to specify what data are needed without specifying how to get those data.

32. What is DML Compiler?
It translates DML statements in a query language into low-level instruction that the query evaluation engine can understand.

33. What is Query evaluation engine?
It executes low-level instruction generated by compiler.

34. What is DDL Interpreter?
It interprets DDL statements and record them in tables containing metadata.

35. What is Record-at-a-time?
The Low level or Procedural DML can specify and retrieve each record from a set of records. This retrieve of a record is said to be Record-at-a-time.

36. What is Set-at-a-time or Set-oriented?
The High level or Non-procedural DML can specify and retrieve many records in a single DML statement. This retrieve of a record is said to be Set-at-a-time or Set-oriented.

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
        <br />
        <br />
        <a href="https://twitter.com/sanjaythillai">
        <img alt="twiiter" class="divfortwitter" src="images/twitter.png" /></a><img alt="" class="auto-style15" src="images/small-small-box.png" /><img alt="" class="auto-style15" src="images/small-small-box.png" /><br />
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
        <img alt="" class="divforsmallsmaalbox" src="images/small-small-box.png" /><img alt="" class="auto-style15" src="images/small-small-box.png" />&nbsp;&nbsp;&nbsp;&nbsp; <a href="dbms.aspx">
        <img alt="" class="divfornextpage1" src="images/1.png" /></a><a href="dbms_2nd_page.aspx"><img alt="" class="divfornextpage2" src="images/2.png" /></a><a href="dbms_chapterwise_ppt.rar"><img alt="" class="divfordownlaod" src="images/download.jpg" /></a><asp:Label ID="Label1" runat="server" CssClass="divforfootertext" Text="© copyright 2014 by www.psgtuts.com. All Rights Reserved." style="z-index: 1; color: #FFFFFF"></asp:Label>
        </p>
    </form>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;<img alt="" class="auto-style16" src="images/DBMS.png" style="position: absolute; z-index: 1" /></p>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dbms.aspx.cs" Inherits="dbms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
            left: 88px;
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
                    <img alt="" class="divforfooter" src="images/black.jpg" /><asp:TextBox ID="TextBox1" runat="server" CssClass="divfortextbox" OnTextChanged="TextBox1_TextChanged" TextMode="MultiLine">37. What is Relational Algebra?
It is procedural query language. It consists of a set of operations that take one or two relations as input and produce a new relation. 

38. What is Relational Calculus?
It is an applied predicate calculus specifically tailored for relational databases proposed by E.F. Codd. E.g. of languages based on it are DSL ALPHA, QUEL.

39. How does Tuple-oriented relational calculus differ from domain-oriented relational calculus
The tuple-oriented calculus uses a tuple variables i.e., variable whose only permitted values are tuples of that relation. E.g. QUEL
The domain-oriented calculus has domain variables i.e., variables that range over the underlying domains instead of over relation. E.g. ILL, DEDUCE.

40. What is normalization? 
It is a process of analysing the given relation schemas based on their Functional Dependencies (FDs) and primary key to achieve the properties
Minimizing redundancy
Minimizing insertion, deletion and update anomalies.   

41. What is Functional Dependency?   
A Functional dependency is denoted by X     Y between two sets of attributes X and Y that are subsets of R specifies a constraint on the possible tuple that can form a relation state r of R. The constraint is for any two tuples t1 and t2 in r if t1[X] = t2[X] then they have t1[Y] = t2[Y]. This means the value of X component of a tuple uniquely determines the value of component Y.

42. When is a functional dependency F said to be minimal? 
Every dependency in F has a single attribute for its right hand side.
We cannot replace any dependency X    A in F with a dependency Y   A where Y is a proper subset of X and still have a set of dependency that is equivalent to F.
We cannot remove any dependency from F and still have set of dependency that is equivalent to F.

43. What is Multivalued dependency?
Multivalued dependency denoted by X        Y specified on relation schema R, where X and Y are both subsets of R, specifies the following constraint on any relation r of R: if two tuples t1 and t2 exist in r such that t1[X] = t2[X] then t3 and t4 should also exist in r with the following properties
t3[x] = t4[X] = t1[X] = t2[X]
t3[Y] = t1[Y] and t4[Y] = t2[Y]
t3[Z] = t2[Z] and t4[Z] = t1[Z]  
where [Z = (R-(X U Y)) ]
             
44. What is Lossless join property?
It guarantees that the spurious tuple generation does not occur with respect to relation schemas after decomposition.

45. What is 1 NF (Normal Form)?
The domain of attribute must include only atomic (simple, indivisible) values. 

46. What is Fully Functional dependency? 
It is based on concept of full functional dependency. A functional dependency     X    Y is full functional dependency if removal of any attribute A from X means that the dependency does not hold any more.

47. What is 2NF? 
A relation schema R is in 2NF if it is in 1NF and every non-prime attribute A in R is fully functionally dependent on primary key.

48. What is 3NF?
A relation schema R is in 3NF if it is in 2NF and for every FD X    A either of the following is true
X is a Super-key of R.
A is a prime attribute of R.
In other words, if every non prime attribute is non-transitively dependent on primary key.

49. What is BCNF (Boyce-Codd Normal Form)?
	A relation schema R is in BCNF if it is in 3NF and satisfies an additional constraint that for every FD X     A, X must be a candidate key.
       
50. What is 4NF?
A relation schema R is said to be in 4NF if for every Multivalued dependency         X         Y that holds over R, one of following is true
X is subset or equal to (or) XY = R.
X is a super key.

51. What is 5NF?
A Relation schema R is said to be 5NF if for every join dependency  {R1, R2, ..., Rn} that holds R, one the following is true 
Ri = R for some i.
The join dependency is implied by the set of FD, over R in which the left side is key of R.   
What is Domain-Key Normal Form?
A relation is said to be in DKNF if all constraints and dependencies that should hold on the the constraint can be enforced by simply enforcing the domain constraint and key constraint on the relation. 
 
52. What are partial, alternate,, artificial, compound and natural key?
Partial Key:
It is a set of attributes that can uniquely identify weak entities and that are related to same owner entity. It is sometime called as Discriminator.
Alternate Key:
	All Candidate Keys excluding the Primary Key are known as Alternate Keys.
Artificial Key:
 If no obvious key, either stand alone or compound is available, then the last resort is to simply create a key, by assigning a unique number to each record or occurrence. Then this is known as developing an artificial key.
	Compound Key:
		If no single data element uniquely identifies occurrences within a construct, then combining multiple elements to create a unique identifier for the construct is known as creating a compound key.
	Natural Key:
	When one of the data elements stored within a construct is utilized as the primary key, then it is called the natural key.

53. What is indexing and what are the different kinds of indexing?
Indexing is a technique for determining how quickly specific data can be found.
Types:
Binary search style indexing
B-Tree indexing
Inverted list indexing
Memory resident table
Table indexing

54. What is system catalog or catalog relation? How is better known as?
A RDBMS maintains a description of all the data that it contains, information about every relation and index that it contains. This information is stored in a collection of relations maintained by the system called metadata. It is also called data dictionary.

55. What is meant by query optimization?
The phase that identifies an efficient execution plan for evaluating a query that has the least estimated cost is referred to as query optimization.

56. What is join dependency and inclusion dependency?
Join Dependency:
		A Join dependency is generalization of Multivalued dependency.A JD {R1, R2, ..., Rn} is said to hold over a relation R if R1, R2, R3, ..., Rn is a lossless-join decomposition of R . There is no set of sound and complete inference rules for JD.
	Inclusion Dependency:
		An Inclusion Dependency is a statement of the form that some columns of a relation are contained in other columns. A foreign key constraint is an example of inclusion dependency.

57. What is durability in DBMS?
Once the DBMS informs the user that a transaction has successfully completed, its effects should persist even if the system crashes before all its changes are reflected on disk. This property is called durability.

58. What do you mean by atomicity and aggregation?
Atomicity:
Either all actions are carried out or none are. Users should not have to worry about the effect of incomplete transactions. DBMS ensures this by undoing the actions of incomplete transactions.
	Aggregation:
	A concept which is used to model a relationship between a collection of entities and relationships. It is used when we need to express a relationship among relationships.

59.What is a Phantom Deadlock?
In distributed deadlock detection, the delay in propagating local information might cause the deadlock detection algorithms to identify deadlocks that do not really exist. Such situations are called phantom deadlocks and they lead to unnecessary aborts.

60. What is a checkpoint and When does it occur?
A Checkpoint is like a snapshot of the DBMS state. By taking checkpoints, the DBMS can reduce the amount of work to be done during restart in the event of subsequent crashes.

61. What are the different phases of transaction?
Different phases are
Analysis phase
Redo Phase
Undo phase

62. What do you mean by flat file database?
It is a database in which there are no programs or user access languages. It has no cross-file capabilities but is user-friendly and provides user-interface management.

63. What is &quot;transparent DBMS&quot;?
It is one, which keeps its Physical Structure hidden from user.

64. Brief theory of Network, Hierarchical schemas and their properties
Network schema uses a graph data structure to organize records example for such a database management system is CTCG while a hierarchical schema uses a tree data structure example for such a system is IMS.

65. What is a query?
	A query with respect to DBMS relates to user commands that are used to interact with a data base. The query language can be classified into data definition language and data manipulation language.

66. What do you mean by Correlated subquery?
	Subqueries, or nested queries, are used to bring back a set of rows to be used by the parent query. Depending on how the subquery is written, it can be executed once for the parent query or it can be executed once for each row returned by the parent query. If the subquery is executed for each row of the parent, this is called a correlated subquery. 
A correlated subquery can be easily identified if it contains any references to the parent subquery columns in its WHERE clause. Columns from the subquery cannot be referenced anywhere else in the parent query. The following example demonstrates a non-correlated subquery. 
 E.g. Select * From CUST Where &#39;10/03/1990&#39; IN (Select ODATE From ORDER Where CUST.CNUM = ORDER.CNUM)

67. What are the primitive operations common to all record management systems?
Addition, deletion and modification.

68. Name the buffer in which all the commands that are typed in are stored
	‘Edit’ Buffer

69. What are the unary operations in Relational Algebra?
	PROJECTION and SELECTION.

70. Are the resulting relations of PRODUCT and JOIN operation the same?
	No.
	PRODUCT: Concatenation of every row in one relation with every row in another.
	JOIN: Concatenation of rows from one relation and related rows from another.

71. What is RDBMS KERNEL?
	Two important pieces of RDBMS architecture are the kernel, which is the software, and the data dictionary, which consists of the system-level data structures used by the kernel to manage the database
	You might think of an RDBMS as an operating system (or set of subsystems), designed specifically for controlling data access; its primary functions are storing, retrieving, and securing data. An RDBMS maintains its own list of authorized users and their associated privileges; manages memory caches and paging; controls locking for concurrent resource usage; dispatches and schedules user requests; and manages space usage within its table-space structures
.
72. Name the sub-systems of a RDBMS
	I/O, Security, Language Processing, Process Control, Storage Management, Logging and Recovery, Distribution Control, Transaction Control, Memory Management, Lock Management
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

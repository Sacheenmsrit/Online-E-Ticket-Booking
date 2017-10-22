<!DOCTYPE html>
<html>
<head>
<style>

body{background-image:url("http://hdwallpapers.org.in/uploads/burj_khalifa_dubai_photos_hd_wallpaper_160216085830.jpg");
	background-repeat:no-repeat;
	background-size:cover;
		background-attachment: fixed;
	background-position: right top;
	padding-top: 0px;
	padding-left:0px;
	padding-right:0px;
	padding-bottom:0px;
	background-opacity: 0.5;
    	filter: alpha(opacity=50);

     }
#h {
	overflow:auto;
	color:white;
	border-align:center;
	border:2px solid grey;  
	text-align:center;
	font-size:75px;	
	width:100%;
	height:auto;
	
	background-color:black;
	background: red; /* For browsers that do not support gradients */
  	background: -webkit-linear-gradient(left,rgba(255,0,0,0),rgba(0,255,0,1)); /*Safari 5.1-6*/
  	background: -o-linear-gradient(right,rgba(255,0,0,0),rgba(0,255,0,1)); /*Opera 11.1-12*/
  	background: -moz-linear-gradient(right,rgba(255,0,0,0),rgba(0,255,0,1)); /*Fx 3.6-15*/
  	background: linear-gradient(to right, rgba(255,0,0,0), rgba(0,255,0,1)); /*Standard*/
	text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px black;
	box-shadow: 10px 10px 5px green;
	}
.section {
    float: left;
    width: 990px;
    height: 1175px;
    margin: 17px;
     

}

.after-box {
    clear: left;
	float:right;
     color:white;
	height:50px;     
}
ul.pagination1 {
    display: inline-block;
    padding: 0;
    margin: 1px;
   
   float:left;
background-color:black;
	background: red; /* For browsers that do not support gradients */
  	background: -webkit-linear-gradient(left,rgba(255,0,0,0),rgba(0,255,0,1)); /*Safari 5.1-6*/
  	background: -o-linear-gradient(right,rgba(255,0,0,0),rgba(0,255,0,1)); /*Opera 11.1-12*/
  	background: -moz-linear-gradient(right,rgba(255,0,0,0),rgba(0,255,0,1)); /*Fx 3.6-15*/
  	background: linear-gradient(to right, rgba(255,0,0,0), rgba(0,255,0,1)); /*Standard*/
	tex-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px black;
	box-shadow: 10px 10px 5px green;
}

ul.pagination1 li {display: inline;}

ul.pagination1 li a {
    color: black;
    float: left;
    padding: 8px 15px;
    text-decoration: none;
    transition: background-color .3s;
    border: 1px solid green;
border-bottom: 1px solid black;  
display: inline-block;
  
	font-size: 18px;
}

ul.pagination1 li  {
    background-color: #eee;
    color: black;
    border: 1px solid #ddd;
}

ul.pagination1 li a:hover:not(.active) {background-color: lightgrey;}
ul.pagination2 {
    float: left;
    width: 225px;
    height: 1150px;
    margin: 0px;
    
	text-align:center;
    
    display: inline-block;
    padding: 10px;
    margin: 3px;
float:left;
background: red; /* For browsers that do not support gradients */
  	background: -webkit-linear-gradient(left,rgba(200,0,0,0),rgba(0,200,0,1)); /*Safari 5.1-6*/
  	background: -o-linear-gradient(right,rgba(200,0,0,0),rgba(0,200,0,1)); /*Opera 11.1-12*/
  	background: -moz-linear-gradient(right,rgba(200,0,0,0),rgba(0,200,0,1)); /*Fx 3.6-15*/
  	background: linear-gradient(to right, rgba(200,0,0,0), rgba(0,200,0,1)); /*Standard*/
	tex-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px black;
	box-shadow: 10px 10px 5px green;
}

ul.pagination2 li {display: inline;}

ul.pagination2 li a {
    color: black;
    float: left;
    padding: 8px 16px;
    text-decoration: none;
    transition: background-color .3s;
    border: 1px solid #ddd;
    font-size: 18px;
	margin:4px 0px 4px 0px
}

ul.pagination2 li a.active {
    background-color: green;
    color: black;
    border: 1px solid #ddd;
}

ul.pagination2 li a:hover:not(.active) {background-color: green;color:white;}

#footer {
    background-color:black;
    color:white;
    clear:both;
    text-align:center;
   padding:5px;	 	 
}
input[type=text], select {
    width: 30%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

input[type=submit] {
    width: 100%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #45a049;
}
input[type=text]:focus {
    border: 3px solid #555;
}
input[type=password]:focus {
    border: 3px solid #555;
}
div {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 4px;
	margin: 0px 0px 0px 0px;
}
table {
    border-collapse: collapse;
    width: 75%;
    height:auto;
}

th, td {
    text-align: center;
    padding: 15px;
     border-collapse: collapse;
     background-color: #f2f2f2
}

tr:nth-child(even){background-color: #f2f2f2}

th {
    background-color: #4CAF50;
    color: white;
}
.dropbtn {
    background-color: #32CD32;
    color: Black;
    padding: 10px;
    font-size: 16px;
    border: 1px solid black;
    cursor: pointer;
    
}

.dropdown {
    position: relative;
    display: inline-block;
    height:0px;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: lightgrey}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}
</style>
</head>
<body>
<%@ page import="javax.servlet.*" %>
<%@ page import="javax.servlet.http.*" %>
<%@ page import="java.sql.*" %>
<%@page  import="java.io.IOException"%>
<%@page import="java.io.PrintWriter" %>
<%@page  import="java.sql.Connection"%>
<%@page  import="java.sql.DriverManager"%>
<%@page  import="java.sql.ResultSet"%>
<%@page  import="java.sql.SQLException"%>
<%@page  import="javax.servlet.annotation.WebServlet"%>
<%@page  import="java.sql.Statement"%>

<%@page  import="javax.servlet.ServletException"%>
<%@page import="javax.servlet.http.HttpServlet" %>
<%@page  import="javax.servlet.http.HttpServletRequest"%>
<%@page import="javax.servlet.http.HttpServletResponse" %>
<%
	Connection conn = null;
	String url = "jdbc:mysql://localhost:3306/";
	String dbName = "Reservation";
	String driver = "com.mysql.jdbc.Driver";
	String userName = "root"; 
	String password = "";
	Class.forName(driver).newInstance ();
	conn = DriverManager.getConnection(url+dbName,userName,password);
	String fro=request.getParameter("from");
	String to=request.getParameter("to");
	String doj=request.getParameter("doj");

	String query = "Select * FROM Bus";
	PreparedStatement prepStmt = null;
	ResultSet rs = null;
	prepStmt = conn.prepareStatement(query);
	
	rs = prepStmt.executeQuery();

%>
<div class="h">
<h1 id="h"><b><i><img src="http://sitios.claro.com.co/img/upload/bus2-web-transparente.gif" alt="logo" height="60px" width="100">W<img src="http://bestanimations.com/Earth&Space/Earth/earth-spinning-rotating-animation-14.gif" alt="logo" height="60px" width="100">RLD  EXPL<img src="http://bestanimations.com/Earth&Space/Earth/earth-spinning-rotating-animation-14.gif" alt="logo" height="60px" width="100">RE <img src="http://fdpllc.sharepoint.com/siteimages/ellenville-airport-plane.gif" alt="logo" height="60px" width="100"></i></b></h1>
</div>

<ul class="pagination1">
  <li><a href="UserMain.jsp" class="active" checked>Home</a></li>
  <li><a href="Userphotogalary.jsp">Photo Gallary</a></li>
  <li><a href="Useraboutus.jsp">About us</a></li><li><a href="UserMain.jsp" class="active" checked>Home</a></li>
  <li><a href="Userphotogalary.jsp">Photo Gallary</a></li>
	<li><a href="Usercontactus.jsp" class="active" checked>Contact Us</a></li>
 <li><a href="Useroffers.jsp">Offers</a></li>
  <li><a href="Usernews.jsp">News</a></li>
  <li><a href="Userfeedback.jsp">Feedback</a></li>

</ul>
<div class="dropdown">
  <button class="dropbtn"><b><%=(String)session.getAttribute("name")%></b></button>
  <div class="dropdown-content">
    <a href="UserProfile.jsp">Profile</a>
    <a href="USERUPDATEDELETE.jsp">Update Profile</a>
    <a href="UserDeleteProfile.jsp">Delete Account</a>
     <a href="UserLogoutServlet">Log Out</a>
  </div>
</div><br><br>
<ul class="pagination2">
<li><a href="UserBusbooking.jsp">&nbsp&nbsp&nbsp&nbsp&nbsp&nbspBOOK BUS&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="Userflight.jsp">&nbsp&nbsp&nbspBOOK FLIGHT&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="Usercab.jsp">&nbsp&nbsp&nbsp&nbsp&nbsp&nbspBOOK CAB&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="Userhotel.jsp">&nbsp&nbsp&nbsp&nbsp&nbspBOOK HOTEL&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="Usershow.jsp">&nbsp&nbsp&nbsp&nbsp&nbspBOOK SHOWS&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="Usertrain.jsp">&nbsp&nbsp&nbsp&nbsp&nbspBOOK TRAIN&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
<li><a href="UserBusbooking.jsp">&nbsp&nbsp&nbsp&nbsp&nbsp&nbspBOOK BUS&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</a></li>
</ul>


<%int i=1; 
if(!rs.next())
{%>
	<h1 style="text-align:center;color:red"> Sorry , No Buses found as per your request .</h1>
	<img src="https://thumbs.dreamstime.com/x/no-buses-sign-13034301.jpg" style="align:center;margin-left:320px">
<%}
else
{%>
	<table>
	<th>S.No</th>
	<th>Buses</th>
	<th>From</th>
	<th>To</th>
	<th>Departure</th>
	<th>Arriving</th>
	<th>Price</th>
	
	</table><%
do
{%>
<table>
  <tr>
	<td><%=i++%></td>  
    <td style="color:red;"><%=rs.getString("BusName")%></td>
    <td style="color:red;"><%=rs.getString("FRO")%></td>
    <td style="color:red;"><%=rs.getString("T")%></td>
    <td style="color:blue;"><%=rs.getString("Departure") %></td>
    <td style="color:green;"><%=rs.getString("Arrival") %></td>
    <td><%=rs.getString("Price") %></td>
   </tr>
  </table>
  <%}while(rs.next());}

	%>
 
  <%
		String reason = request.getParameter("FailReason");
		if (reason != null)
			out.println(reason);
	%>

<div id="footer">
Copyright © worldexplore.com
</div>
</body>
</html>

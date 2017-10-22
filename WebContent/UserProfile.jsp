<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
window.onload = function(){
    window.displayImgCount = 0;
    function cycleImage(){
        if (displayImgCount !== 0) {
            document.getElementById("img" + displayImgCount).style.display = "none";
        }
        displayImgCount = displayImgCount === 6 ? 1 : displayImgCount + 1;
        document.getElementById("img" + displayImgCount).style.display = "block";
        setTimeout(cycleImage, 1500);
    }
    cycleImage();
}
</script>
<style>

body{ background-image:url("http://hdwallpapers.org.in/uploads/burj_khalifa_dubai_photos_hd_wallpaper_160216085830.jpg");
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
    width: 1000px;
    height: 1175px;
    margin: 1px;
     

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
.st
{
	border:3px solid black;
	margin-left:29px;
	 height:400px;
	  width:900px;
}    
.pro
{
	margin-left:50px;
}
</style>
</head>
<body>
<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>

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
<div class="section">
<div class="pro">
<%
	String name=(String)session.getAttribute("name");
	Class.forName("com.mysql.jdbc.Driver").newInstance();
	Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/Reservation","root","");
	Statement stmt=conn.createStatement();
	
	String sql="select * FROM UserDetails where UserName=?";
	PreparedStatement statement = conn.prepareStatement(sql);
	statement.setString(1,name);
	boolean flag=false;
	ResultSet rs=statement.executeQuery();

	%>
    <%
	while(rs.next())
	{%>
		
		
			<h1>First name :
			<%=rs.getString("FirstName") %><br><br><br>
	
			Last name :
			<%=rs.getString("LastName") %><br><br><br>
		
			Date of Birth :
			<%=rs.getString("DOB") %><br><br><br>
		
			Sex :
			<%=rs.getString("Sex") %><br><br><br>
		
			Nationality :
			<%=rs.getString("Nationality") %><br><br><br>
		
			Mobile No :
			<%=rs.getString("MobileNo") %><br><br><br>
		
			Email Id :
			<%=rs.getString("EmailId") %><br><br><br>
	
			User Name :
			<%=rs.getString("UserName") %></h1>
		
<%} %>
	</div>
</div>



</body>
</html>
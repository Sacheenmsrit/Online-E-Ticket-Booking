<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>sign up</title>
<style>
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
    padding: 40px;
	margin: 18px 18px 18px 18px;
}
</style>
</head>
<body>

<%@ page import="java.util.Date"%>
<%@ page import="java.text.*"%>
<%@ page import="javax.servlet.*" %>
<%@ page import="javax.servlet.http.*" %>
<%@ page import="java.sql.*" %>
<%
		out.println("<B><FONT COLOR = Blue>");
		out.println("Welcome </FONT></B>");
		DateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
		Date datess = new Date();
		out.println("<BR><FONT COLOR = Green>");
		out.println("Today is </FONT>"+dateFormat.format(datess));
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/Reservation","root","");
		Statement stmt=conn.createStatement();
		String name=(String)session.getAttribute("name");
		String sql="SELECT * FROM `UserDetails` WHERE UserName=?";
		PreparedStatement statement = conn.prepareStatement(sql);
		statement.setString(1,name);
		ResultSet rs=statement.executeQuery();
		
		while(rs.next())
		{
	%>
<div>
  <form action="datacaptureUser.jsp" method="post">
    <label for="fname">First Name&nbsp&nbsp&nbsp:</label>
    <input type="text" id="fname" name="firstname" value=<%=rs.getString("FirstName") %>>

    <label for="lname">&nbsp&nbsp&nbsp&nbsp&nbsp&nbspLast Name &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:</label>
    <input type="text" id="lname" name="lastname" value=<%=rs.getString("LastName") %>>
	<br><label for="dob">Date of Birth:</label>
    <input type="text" id="dob" name="dob" value=<%=rs.getString("DOB") %>>
	<label for="sex">&nbsp&nbsp&nbsp&nbsp&nbsp&nbspSex&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:</label>
     <input type="radio" name="gender" value="Male" checked>&nbsp&nbsp&nbspMale
  <input type="radio" name="gender" value="Female">&nbsp&nbsp&nbspFemale<br>
    <br><br><label for="country">Nationality&nbsp&nbsp&nbsp:</label>
    <select id="country" name="country" value=<%=rs.getString("Nationality") %>>
	<option value="indian">Indian</option>
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
    </select>
  <label for="mobile">&nbsp&nbsp&nbsp&nbsp&nbsp&nbspMobile No&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:</label>
    <input type="text" id="mobile" name="mobile" value=<%=rs.getString("MobileNo") %>>
 <br><label for="email">Email ID&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:</label>
    <input type="text" id="email" name="email" value=<%=rs.getString("EmailId") %>>
 <label for="uname">&nbsp&nbsp&nbsp&nbsp&nbsp&nbspUser Name&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:</label>
    <input type="text" id="uname" name="uname" value=<%=rs.getString("UserName") %>>
 <br><label for="pword">Password&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:</label>
    <input type="password" id="pword" name="pword" value=<%=rs.getString("Password") %>>
<label for="cpword">&nbsp&nbsp&nbsp&nbsp&nbsp&nbspConfirm Password :</label>
    <input type="password" id="cpword" name="cpword" value=<%=rs.getString("Password") %>>
 
<br><label for="hint">Hint&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:</label>
    <input type="text" id="hint" name="hint" value=<%=rs.getString("Hint") %>>
    <input type="submit" value="Create Account">
  </form>
<%
		}
	
	

	
	
	sql="DELETE FROM `UserDetails` WHERE UserName=?";
	statement = conn.prepareStatement(sql);
	statement.setString(1,name);
    int i=statement.executeUpdate(); 
	
%>
</div>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
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
	PreparedStatement ps=conn.prepareStatement("DELETE FROM `UserDetails` WHERE Hint=?"); 
	Statement stmt = conn.createStatement();  
	String uname = request.getParameter("uname");
	String pwd = request.getParameter("pword");
	String hint = request.getParameter("hint"); 
	ps.setString(1,hint);
	int i=ps.executeUpdate();  
	
%>
<a href="loginaftersignin.jsp">LogIn</a>
<a href="Mainhomepage.jsp">Home</a>
</body>
</html>
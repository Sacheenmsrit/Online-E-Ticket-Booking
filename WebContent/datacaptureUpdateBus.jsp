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
	Statement stmt = conn.createStatement();  
	String BusName = request.getParameter("BusName");
	String doj = request.getParameter("doj");
	String from = request.getParameter("from");
	String to = request.getParameter("to");
	String Departure = request.getParameter("Departure");
	String Arrival = request.getParameter("Arrival");
	String price = request.getParameter("price");
	String BusNo = request.getParameter("BusNo");
	String sql = "UPDATE Bus SET BusName=?,DOJ=?,FRO=?,T=?,Departure=?,Arrival=?,Price=? WHERE BusNo=?";
	PreparedStatement statement = conn.prepareStatement(sql);
	statement.setString(1,BusName);  
	statement.setString(2,doj);  
	statement.setString(3,from);  
	statement.setString(4,to);  
	statement.setString(5,Departure);  
	statement.setString(6,Arrival);  
	statement.setString(7,price);  
	statement.setString(8,BusNo);  
	int i=statement.executeUpdate();  
	
%>
<a href="loginaftersignin.jsp">LogIn</a>
<a href="Mainhomepage.jsp">Home</a>
</body>
</html>
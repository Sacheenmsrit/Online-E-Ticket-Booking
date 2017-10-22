<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%
	String name=(String)session.getAttribute("name");
	Class.forName("com.mysql.jdbc.Driver").newInstance();
	Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/Reservation","root","");
	Statement stmt=conn.createStatement();
	
	String sql="DELETE FROM `UserDetails` WHERE UserName=?";
	PreparedStatement statement = conn.prepareStatement(sql);
	statement.setString(1,name);
	int i=statement.executeUpdate();  
	request.getRequestDispatcher("Note.jsp").include(request, response);
	request.getRequestDispatcher("Mainhomepage.jsp").include(request, response);
%>
</body>
</html>
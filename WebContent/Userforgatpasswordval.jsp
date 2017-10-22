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
	String u=request.getParameter("emailid");
	String p=request.getParameter("hint");
	Class.forName("com.mysql.jdbc.Driver").newInstance();
	Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/Reservation","root","");
	Statement stmt=conn.createStatement();
	ResultSet rs=stmt.executeQuery("select * FROM UserDetails");
	boolean flag=false;
	while(rs.next())
	{
		if(rs.getString(7).equals(u)&&rs.getString(10).equals(p))
				{
					flag=true;
				}
	}
	conn.close();
	if(flag)
	{
		request.getRequestDispatcher("Userresetpassword.jsp").include(request, response);

	}
	else
	{
		out.print("<h1>Invalid user</h1>");
		request.getRequestDispatcher("user.jsp").include(request, response);

	}
%>


</body>
</html>
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.sql.*;

import javax.sql.*;
@WebServlet("/UserDeleteprofile")
public class UserDeleteprofile extends HttpServlet
{
	private String name;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException 
	{
			response.setContentType("text/html");
			PrintWriter out=response.getWriter();
			 HttpSession session=request.getSession(false);
			 if(session!=null){
			 String name=(String)session.getAttribute("name");
			 }
			try
			{
				Class.forName("com.mysql.jdbc.Driver").newInstance();
				Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/Reservation","root","");
				String sql="DELETE FROM `UserDetails` WHERE UserName=?";
				PreparedStatement statement = conn.prepareStatement(sql);
				name=(String)session.getAttribute("name");
				statement.setString(1,name);
				int i=statement.executeUpdate(); 
				request.getRequestDispatcher("Mainhomepage.jsp").include(request, response);
			}
			catch(Exception e)
			{
				
			}		
			out.close();

	}
}
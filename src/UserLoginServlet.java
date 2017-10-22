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
@WebServlet("/UserLoginServlet")
public class UserLoginServlet extends HttpServlet
{
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException 
	{
			response.setContentType("text/html");
			PrintWriter out=response.getWriter();
			String name=request.getParameter("username");
			String password=request.getParameter("password");
			try
			{
				Class.forName("com.mysql.jdbc.Driver").newInstance();
				Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/Reservation","root","");
				Statement stmt=conn.createStatement();
				ResultSet rs=stmt.executeQuery("select * FROM UserDetails");
				boolean flag=false;
				while(rs.next())
				{
					if(rs.getString(8).equals(name)&&rs.getString(9).equals(password)&&rs.getInt(11)==0)
					{
						flag=true;
					}				
				}
				if(flag)
				{
						
						HttpSession session=request.getSession();
						session.setAttribute("name",name);
						request.getRequestDispatcher("UserMain.jsp").include(request, response);
				}
				else
				{
						out.print("Sorry, username or password error!");
						request.getRequestDispatcher("user.jsp").include(request, response);
				}
			}
			catch(Exception e)
			{
				
			}		
			out.close();

	}
}
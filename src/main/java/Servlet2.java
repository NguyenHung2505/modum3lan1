import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "Servlet2", urlPatterns = "/linkday")
public class Servlet2 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter printWriter = response.getWriter();
        String usename = request.getParameter("usn1");
        int password = Integer.parseInt(request.getParameter("pass1"));
        if(usename.equals("anhhung") && password==1234){
            RequestDispatcher rd=request.getRequestDispatcher("abc.jsp");
            rd.forward(request,response);
        }else {
            printWriter.print("<html>"+ "lol" +"/html");
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        PrintWriter writer = response.getWriter();
        writer.println("<html>");

        if ("admin".equals(username) && "admin".equals(password)) {
            writer.println("<h1>Welcome " + username + " to website</h1>");
        } else {
            writer.println("<h1>sai</h1>");
        }

        writer.println("</html>");
    }
}

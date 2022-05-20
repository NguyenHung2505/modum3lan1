import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "Servlet", urlPatterns = "/hungbom")
public class Servlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter printWriter = response.getWriter();
        String username = request.getParameter("use");
        String password = request.getParameter("pass");
        if(username.equals("admin")&&password.equals("250592")){
            printWriter.print("<html>"+"cam on"+"</html>");

        }else {
            printWriter.print("<html>"+" sai ui"+"</html>");
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int x = Integer.parseInt(request.getParameter("a"));
        int y = Integer.parseInt(request.getParameter("b"));
        int sum = x - y;
        PrintWriter printWriter = response.getWriter();
        printWriter.print("<html>"+sum+"</html>");
    }
}

package examples;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class NextServlet
 */
@WebServlet("/next")
public class NextServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public NextServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html"); //이걸로 응답할거야
		PrintWriter out = response.getWriter(); // printwriter객체생성
		out.println("<html>");
		out.println("<head><title>form</title></head>");
		out.println("<body>");
		
		int dice = (Integer)request.getAttribute("dice"); //request안에있는 값을 찾아옴 object로받으니 형변환
		out.println("dice : "+ dice);
		for(int i = 0; i < dice; i++) {
			out.print("<br>hello");
		}
		out.println("</body>");
		out.println("</html>");
		
	}

}

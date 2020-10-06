package logica;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class servlet
 */
@WebServlet("/servlet")
public class servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		PrintWriter out;
	    String title = "Ejemplo de servlet";

	    // primero selecciona el tipo de contenidos y otros campos de cabecera de la respuesta
	    response.setContentType("text/html");
	    // Luego escribe los datos de la respuesta
	    out = response.getWriter();
	    out.println("<HTML><HEAD><TITLE>");
	    out.println(title);
	    out.println("</TITLE></HEAD><BODY>");
	    out.println("<H1>" + title + "</H1>");
	    out.println("<P>This is output from SimpleServlet.");
	    out.println("</BODY></HTML>");
	    out.close();
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

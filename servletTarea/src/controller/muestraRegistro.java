package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import negocios.Alumno;

/**
 * Servlet implementation class muestraRegistro
 */
@WebServlet("/muestraRegistro")
public class muestraRegistro extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public muestraRegistro() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		PrintWriter out = response.getWriter();
		try {
			String nombre = request.getParameter("nombre");
			String apellidos = request.getParameter("apellidos");
			Double promedio = Double.parseDouble(request.getParameter("prom"));
			Alumno alumno = new Alumno(nombre, apellidos, promedio);
			// TODO output your page here
			
			out.println("<html>");
			out.println("<head>");
			out.println("<title>Servlet muestraRegistro</title>");
			out.println("</head>");
			out.println("<body>");
			out.println("<h1>Servlet muestraRegistro at " + request.getContextPath() + "</h1>");
			out.println("<h2> Este es el Servlet muestraRegistro.java</h2>");
			out.println("<h3> A continuación se muestran los parámetrosrecibidos </h3>");
			out.println(alumno);
			out.println("</body>");
			out.println("</html>");
			out.close();
		} finally {
			out.close();
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

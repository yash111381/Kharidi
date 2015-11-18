package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HomeController
 */
@WebServlet("/home")
public class HomeController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HomeController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String page=request.getParameter("page");
		if(page==null){
			request.getRequestDispatcher("index.jsp").forward(request, response);
		}
		else if(page.equals("aboutus")){
			request.getRequestDispatcher("aboutus.jsp").forward(request, response);
		}
		else if(page.equals("products")){
			request.getRequestDispatcher("products.jsp").forward(request, response);
		}
		else if(page.equals("account")){
			request.getRequestDispatcher("account.jsp").forward(request, response);
		}
		else if(page.equals("register")){
			request.getRequestDispatcher("register.jsp").forward(request, response);
		}
		else if(page.equals("single")){
			request.getRequestDispatcher("single.jsp").forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}

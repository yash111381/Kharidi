package com.example.thugbazaar;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;  
	  
    public void doPost(HttpServletRequest request, HttpServletResponse response)    
            throws ServletException, IOException {    
  
        response.setContentType("text/html");    
        PrintWriter out = response.getWriter();    
          
        String username=request.getParameter("username");    
        String password=request.getParameter("password");   
        String cnfpassword=request.getParameter("cnfpassword");   
        String email=request.getParameter("email");   
        String name=request.getParameter("name");
        String address=request.getParameter("address");
        if(password.equalsIgnoreCase(cnfpassword)){
        if(RegisterDao.validate(name, password, email, username, address)){    
            RequestDispatcher rd=request.getRequestDispatcher("index.jsp");    
            rd.forward(request,response);    
        }  
    }
        else{    
            out.print("<p style=\"color:red\">Sorry,the passwords do not match</p>");    
            RequestDispatcher rd=request.getRequestDispatcher("index.jsp");    
            rd.include(request,response);    
        }    
  
        out.close();    
    }    


}

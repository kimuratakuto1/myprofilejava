package servlet;

import java.io.IOException;

import dao.InquiryDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.Inquiry;

public class submitFinal extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String message = request.getParameter("message");
		
		Inquiry inquiry = new Inquiry(name, email, message);
		
		InquiryDAO dao = new InquiryDAO();
		boolean isInserted = dao.insert(inquiry);
		
		if (isInserted) {
			response.sendRedirect("thankyou.jsp");
		} else {
			response.sendRedirect("error.jsp");
		}
	}

}

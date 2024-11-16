package servlet;

import java.io.IOException;

import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.feedback;
import services.feedbackService;

 
@WebServlet("/readfeedback")
public class readfeedback extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
     
    public readfeedback() {
        super();
    
    }
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
		
		feedbackService service =new feedbackService();
		
		ArrayList<feedback> feedback = service.getAllfeedback();
		
		request.setAttribute("feedback",feedback);
	
		RequestDispatcher dispatcher =request.getRequestDispatcher("AllFeedback.jsp");
		
		 dispatcher.forward(request, response);
	}

}

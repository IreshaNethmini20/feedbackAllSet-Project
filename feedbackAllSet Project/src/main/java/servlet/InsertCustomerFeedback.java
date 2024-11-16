package servlet;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.feedback;
import services.feedbackService;

 
@WebServlet("/InsertCustomerFeedback")
public class InsertCustomerFeedback extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
     public InsertCustomerFeedback() {
        super();
         
    }

	 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
        feedback feed = new feedback();
        
        feed.setEmail(request.getParameter("email"));
		feed.setFirst(request.getParameter("first"));
		feed.setLast(request.getParameter("last"));
		feed.setFeedbackText(request.getParameter("feedbackText"));
		
		feedbackService service =new feedbackService();
		
		service.inputfeedback(feed);
		
		feedback readonefeed =service.getOne(feed);
		RequestDispatcher dispatcher = request.getRequestDispatcher("CustomerFeedbackReadU.jsp");
		request.setAttribute("CusFeedR",readonefeed);
		
		
		dispatcher.forward(request, response);
	}

}

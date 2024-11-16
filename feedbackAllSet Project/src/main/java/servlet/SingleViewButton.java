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

 
@WebServlet("/SingleViewButton")
public class SingleViewButton extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public SingleViewButton() {
        super();
         
    }

	 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
		feedback feed =new feedback();
		feed.setEmail(request.getParameter("email"));
		feedbackService service =new feedbackService();
		
		feedback feedback =service.SingleViewButton(feed);
	    RequestDispatcher dispatcher=request.getRequestDispatcher("FeedbackReadOnly.jsp");
	    request.setAttribute("CusFeedR",feedback);
		
		dispatcher.forward(request, response);
	}

}

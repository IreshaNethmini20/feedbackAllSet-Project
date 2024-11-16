package services;


import java.sql.ResultSet;


import java.sql.Statement;
import java.util.ArrayList;

import utils.DBConnect;
import model.feedback;

 

public class feedbackService {
	
	public void inputfeedback(feedback feed) {
		
		try {
			
			String query="insert into feedback values  ('"+feed.getEmail()+"','"+feed.getFirst()+"','"+feed.getLast()+"','"+feed.getFeedbackText()+"')";
			
			Statement statement = DBConnect.getConnection().createStatement();
			statement.executeUpdate(query);
			
			
		}catch(Exception e) {
			
			e.printStackTrace();
		}
		
	}
	
	//Feedback Table Read
	public ArrayList<feedback>getAllfeedback() {
		
		try {
			
			ArrayList <feedback> listFeed =new ArrayList<feedback>();
			
			String query ="select * from feedback";
			
			Statement statement =DBConnect.getConnection().createStatement();
			ResultSet rs= statement.executeQuery(query);
			
			while (rs.next()) {
				
				feedback feed =new feedback();
				feed.setEmail(rs.getString("email"));
				feed.setFirst(rs.getString("first"));
				feed.setLast(rs.getString("last"));
				feed.setFeedbackText(rs.getString("feedbackText"));
				
				listFeed.add(feed);
				 
			}
			
			return listFeed;
			
		} catch (Exception e) {
			
			e.printStackTrace();
			
			return null;
		}
		
	}

	//Form read
	public feedback getOne(feedback feedR) {
		
		try {
			
			String query ="select * from feedback where email='"+feedR.getEmail()+"'";
			
			Statement statement =DBConnect.getConnection().createStatement();
			ResultSet rs= statement.executeQuery(query);
			
			
			if(rs.next()) {
				
				feedR.setEmail(rs.getString("email"));
				feedR.setFirst(rs.getString("first"));
				feedR.setLast(rs.getString("last"));
				feedR.setFeedbackText(rs.getString("feedbackText"));
				
				return feedR;
					 
			}
		} catch (Exception e) {
			
			e.printStackTrace();
		}
		return null;
	}

	//feedback Table View
public feedback SingleViewButton(feedback feedR) {
		
		try {
			
			String query ="select * from feedback where email='"+feedR.getEmail()+"'";
			
			Statement statement =DBConnect.getConnection().createStatement();
			ResultSet rs= statement.executeQuery(query);
			
			
			if(rs.next()) {
				
				feedR.setEmail(rs.getString("email"));
				feedR.setFirst(rs.getString("first"));
				feedR.setLast(rs.getString("last"));
				feedR.setFeedbackText(rs.getString("feedbackText"));
				
				return feedR;
					 
			}
		} catch (Exception e) {
			
			e.printStackTrace();
		}
		return null;
	}
	
	
	
	
//update	
public feedback updateFeed(feedback feedback) 
{
	try {
		
		String query="update feedback SET email='"+feedback.getEmail()+"',first='"+feedback.getFirst()+"',last='"+feedback.getLast()+"',feedbackText='"+feedback.getFeedbackText()+"' where email='"+feedback.getEmail()+"' ";
		
		Statement statement = DBConnect.getConnection().createStatement();
		statement.executeUpdate(query);

	
		
	}catch(Exception e) {
		
		e.printStackTrace();
	}
	return null;
	
	
}


//Delete
public void deleteFeed(feedback feed) {
	try {
		
		String query ="Delete from feedback where email='"+feed.getEmail()+"'";
		
		Statement statement = DBConnect.getConnection().createStatement();
		statement.executeUpdate(query);
		
	} catch (Exception e) {
		 e.printStackTrace();
	}
}



}

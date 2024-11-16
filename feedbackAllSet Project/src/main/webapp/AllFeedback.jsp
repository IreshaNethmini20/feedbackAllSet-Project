<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>ReadFeedback | e-channelling</title>
 
         <link rel="stylesheet" href="CSS/allfeedback.css">
         
          
         
    </head>
       
    <body>


<!--login & appoinment -->
        <div class="login">
            <img src="Images/logo.png" id="logo" alt="channel logo">
            <img src="Images/title1.png" id="title" alt="channel title">
            <a href="Login.jsp" id="appoinment">My Appoinments</a>
            <a href="Login.jsp" id="singin" ><button>Sign in</button></a>
        </div>


<!--navigation bar-->
        <div class="navBarDiv">
            <div class="topnav">
            <a class="active" href="Home.jsp">Home</a>
            <a href="aboutUs.jsp">About Us</a>
            <a href="Home.jsp">Our Facilities</a>
            <a href="">Contact US</a>
        </div>


<!--search bar-->
        <div class="search">
            <form style="height: 100%;" onsubmit="return false">
              <input type="search" placeholder="Search in our website..." id="searchBar" onsearch="search()">
              <img src=" Images/search.png"> 
              <script src=" JS/searchBar.js"></script>
              <input type="submit" id="searchSubmit">
            </form>
        </div>

<br><br>


    
	  
	  <table style="width:100%" id="feedback">
	  <thead>
	  
        <tr>
            <th scope="col">Email</th>
            <th scope="col">First Name</th>
            <th scope="col">Last Name</th>
            <th scope="col">Feedback</th>
            
        </tr>
	  
	  </thead>
	  <tbody>
	  
	  <c:forEach var="feed" items="${feedback}"> 
	     <tr> 
	        <td> ${feed.email}</td>
	        <td> ${feed.first}</td>
	        <td> ${feed.last}</td>
	        <td> ${feed.feedbackText}</td>
	        <td> 
	        <form action="SingleViewButton" method="post">
	        <input type="hidden" name="email" value="${feed.email}">
	        <button type="submit">View</button>
	        </form>
	        </td>
	        
	        <form action="readfeedback" method="post"> 
	        <input type="hidden" name="email" value="${feed.email}">
	        
	        </form>
	        
	        
	        <td> 
	        
	      <form action="DeleteFeedback" method="post">
	     <input type="hidden" name="email" value="${feed.email}">
	     <button type="submit">Delete</button>
	     </form>
	        
	        </td>
	        
	     </tr>
	      
	  </c:forEach>
	  
	  </tbody>
	  </table>
  
           <!--footer-->
          <footer>
            <br><br><br><br>
            <table width="30%" class="footerTable">
              <tr>
                <td width="20%">Contact Us,</td>
                <td width="10%"><img src=" Images/email.png" width="80%"></td>
                <td style="white-space:nowrap; text-align: left;">helthgrade@gmail.com</td>
              </tr>
              <tr>
                <td></td>
                <td><img src=" Images/phone.png" width="55%"></td>
                <td style="text-align: left;">+94 (70) 123 4567</td>
              </tr>
            </table><br>
        
            <table width="30%" class="footerTable footerTableHover">
              <tr>
                <td>Follow Us On,</td>
                <td width="10%"><a href="https://www.facebook.com/" target="_blank"><img src=" Images/facebook.png" class="fb"></a></td>
                <td width="10%"><a href="https://www.instagram.com/" target="_blank"><img src=" Images/insta.png" class="insta"></a></td>
                <td width="10%"><a href="https://www.youtube.com/" target="_blank"><img src="Images/youtube.png" class="yt"></a></td>
                
                <td width="60%"></td>
              </tr>
            </table><br>
        
            <div class="address">
              <h2>Healthgrade (pvt) Ltd</h2>
              <p>Street: 568 Havelock Road,<br>06th Lane, Colombo</p>
            </div>
        
            <div class="hyperLinks">
              <p>
                <a href="aboutUs.jsp">About Us</a> |
                <a href="contactUs.jsp">Contact Us</a> |
                <a href="FAQ.jsp">FAQ</a> |
                <a href="customerSupport.jsp">Customer Support</a> | 
                <a href="CustomerFeedback.jsp">Customer Feedback</a>
              </p>
            </div>
            <br><br>
        
            <div class="bottomLogo">
              <img src="Images/logo.png">
              <p>&copy; 2023 Helthgrade. All rights reserved.</p>
            </div>
        
          </footer>
        </body>
      </html>
      
  

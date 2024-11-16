<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <title>FAQ | e-channelling</title>
        <link rel="stylesheet" href="CSS/FAQ.css">
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



    <div class="header">
        <h1>Frequently Asked Questions</h1>
    </div>
    <br><br><br>

    <div class="questions">
        <h2>Q.</h2>
        <div class="questionParagraph">What is a e-Chanelling?</div>
    </div>


    <div class="answers">
        <h2>A.</h2>
        <div class="answerParagraph">e-Channelling is a service that offers convenient booking facilities for Doctor Appointments at island wide prominent
           hospitals in Sri Lanka. eChannelling has a network of over 200 hospitals with more than 5,500 doctor
          s around the country.</div>
    </div>

        <div class="questions">
          <h2>Q.</h2>
          <div class="questionParagraph">How can use the Doctor booking service through eChannelling</div>
        </div>
  
  
      <div class="answers">
        <h2>A.</h2>
        <div class="answerParagraph" style="text-align: left;">   
            <ul>
            <li>Project Planning and Scheduling</li>
            <li>Cost Estimation and Budgeting</li>
            <li>Document Management</li>
            <li>Communication and Collaboration</li>
            <li>Risk Management</li>
            <li>Client and Stakeholder Communication</li>
            <li>Safety Management</li>
            <li>Reporting and Analytics</li>
          </ul>
        </div>
      </div>
  
      <div class="questions">
        <h2>Q.</h2>
        <div class="questionParagraph">What is No show Refund?</div>
      </div>
  
      
      <div class="answers">
        <h2>A.</h2>
        <div class="answerParagraph">Through this service, you can claim the total charge of your appointment in the event of a cancellation made by you. However,
        you will be charged a No Show Refund Charge of Rs.500.</div>
      </div>


      <div class="questions">
        <h2>Q.</h2>
        <div class="questionParagraph">What are the Charges entitled to a No show Refund?</div>
      </div>
  
      
      <div class="answers">
        <h2>A.</h2>
        <div class="answerParagraph" style="text-align: left;">
          <b>You will receive a total sum of the following charges: </b><br>
          <ol>
            <li>Hospital Charge</li>
            <li>e-Channeling Service Charge Fee (Except No Show Refund Charge)</li>
            <li>If you have selectd the "No Show Refund" service, you will be charged Rs.500</li>
          </ol>
        </div>
      </div>
      
      <div class="questions">
        <h2>Q.</h2>
        <div class="questionParagraph">What is the Echannelling Running Number System?</div>
      </div>

      <div class="answers">
        <h2>A.</h2>
        <div class="answerParagraph">A value added service provided for the customers who make doctor appointments via eChannelling to get updates 
          about the current serving appointment number they have channeled</div>
    </div>

    <div class="questions">
      <h2>Q.</h2>
        <div class="questionParagraph">What is Chat service via eChannelling?</div>
  </div>

  <div class="answers">
    <h2>A.</h2>
    <div class="answerParagraph">Customers could make reservation with a doctor or counselor and chat with them to obtain service.</div> 
  </div>

  <div class="questions">
    <h2>Q.</h2>
    <div class="questionParagraph">Can I cancel a consultation I make</div>
</div>

<div class="answers">
  <h2>A.</h2>
  <div class="answerParagraph">Cancellation cannot be done, or refund will be not applicable</div> 
</div>

<div class="questions">
  <h2>Q.</h2>
  <div class="questionParagraph">What if a doctor cancels my session?</div>
</div>

<div class="answers">
  <h2>A.</h2>
  <div class="answerParagraph">Telechannelling will offer you an appointment with the next available session, Please contact our hotline on 0710225225 (if one is available) or a full refund according to your preference.
Please email us at info@echannelling.com within 24 hours of the incomplete consultation quoting your name, phone number and reason for the refund request.</div> 
</div>
   
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
      
  

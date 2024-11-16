<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
    <head>
       <meta charset="ISO-8859-1">
        <title>About Us| e-channelling</title>
        <link rel="stylesheet" href="CSS/aboutUs.css">
        < 
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


 
          
          
          
          <div class="aboutph">
        <h1>About Us</h1>
        <div style="display: flex; flex-direction: row; justify-content: space-between; width:100%;">
            <div class="desc">
                <p>At e-channeling, we're committed to revolutionizing the healthcare experience. Our platform connects patients with healthcare providers seamlessly, making healthcare accessible to everyone, anytime, anywhere.</p>
            </div>
            <a href="contactUs.jsp" class="buttonHyper"><button class="contactButton">Contact</button></a>
            <div class="aboutimg">
                <img src="Images/about1.jpg" alt="about">
            </div>
        </div>

    </div>

    <!-- Our Story -->
    <div class="ourstory">
        <img src="Images/about2.jpg" alt="story">
        <p class="ourp">e-channeling began its journey with a vision to transform the way healthcare is delivered. Since our establishment in , we've been dedicated to providing innovative solutions that enhance patient care and empower healthcare professionals.</p>
    </div>

    <!-- Our Mission -->
    <div class="data-cards">
        <h1 class="ourh1">Our Mission</h1>
        <h2 class="ourh2">Our mission at e-channeling is to revolutionize healthcare delivery by:</h2>
        <div class="card-container">
            <div class="card1">
                <img src="Images/about3.jpg" class="img111" alt="quality care">

                <div class="card-data">
                    <h2>Quality Care</h2>
                    <p>We strive to ensure that every patient receives high-quality care from experienced healthcare professionals.</p>
                </div>

            </div>
            <div class="card2">
                <img src="Images/about4.jpg" class="img222" alt="convenient access">

                <div class="card-data">
                    <h2>Convenient Access</h2>
                    <p>Our platform offers convenient access to healthcare services, allowing patients to book appointments and consult with doctors online.</p>
                </div>

            </div>
            <div class="card3">
                <img src="Images/about5.jpg" class="img333" alt="sustainability">

                <div class="card-data">
                    <h2>Efficiency</h2>
                    <p>We are committed to streamlining healthcare processes and improving efficiency in healthcare delivery.</p>
                </div>

            </div>

        </div>
    </div><br><br>

    <!-- What Sets Us Apart -->
    <div class="apart-1">
        <h1 class="aparth1">What Sets Us Apart</h1>
        <img src="Images/about6.jpg" alt="story">

        <div class="apart-2">
            <ul>
                <li>Our platform offers a wide range of healthcare services, from consultations to diagnostic tests, providing comprehensive care to patients.</li>
                <li>We leverage cutting-edge technology to ensure seamless user experience and efficient healthcare delivery.</li>
                <li>Our team consists of dedicated professionals committed to improving healthcare outcomes and patient satisfaction.</li>
            </ul>
        </div>

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
      
  

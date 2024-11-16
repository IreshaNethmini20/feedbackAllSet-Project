<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login | e-channeling</title>
    <link rel="stylesheet" href="CSS/login.css">
    <script src="JS/prompts.js"></script>
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




    <div id="UserLogin">
      <h1>Log in</h1>
      <form method="post" >
        <input type="text" placeholder="E-MAIL" name="email" class="email" required>
        <input type="password" placeholder="PASSWORD" name="password" class="password" required>
        <div class="rememberAndForgot">
          <input type="checkbox" id="remeberMeCheck"><label for="remeberMeCheck" class="rememberLabel">Remember Me</label>
          <button type="button" id="forgot" onclick="userForgot()">Forgot Password?</button>
        </div>
        

        <div class="captcha">
          <input type="checkbox" id="captchaCheckbox" required><label for="captchaCheckbox">I'm not a robot</label>
          <img src="Images/captcha.png" alt="captcha">
        </div>

        <input type="submit" value="login" id="login1">
      </form>
      
      <a href="https://www.facebook.com/"><img src="Images/fb.png" id="facebookLogin"></a>
      <a href="https://www.google.com/"><img src="Images/google.png" id="googleLogin"></a>
      <p class="account">Still don't have an account? </p>
      <a href="Register.jsp"><p id="register">Register</p></a> 
      <div class="tAndP">
        <a href="" ><button id="admin">Admin login</button></a>
 
        <!--Terms and conditions taken from "https://test.io/"-->
        <!--Privacy policy taken from "https://www.testing.com/"-->
        <a href="https://test.io/terms-of-service" class="terms" target="_blank"><p>Terms & Conditions</a> | 
        <a href="https://www.testing.com/privacy-policy/" class="pPolicy" target="_blank">Privacy Policy</p></a>
      </div>
    </div>
    
    <img src="Images/cont.png" id="loginImg" alt="cons logo">
    
     <!--footer-->
          <footer>
            <br><br><br><br>
            <table width="30%" class="footerTable">
              <tr>
                <td width="20%">Contact Us,</td>
                <td width="10%"><img src="Images/email.png" width="80%"></td>
                <td style="white-space:nowrap; text-align: left;">helthgrade@gmail.com</td>
              </tr>
              <tr>
                <td></td>
                <td><img src="Images/phone.png" width="55%"></td>
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
      
  

<!DOCTYPE html>
<html>
<head>
<!-- <link rel="stylesheet" href="css/signup-style.css"> -->
<title>Signup</title>
<style>
body  
{  
    margin: 0;  
    padding: 0;  
    font-family: 'Arial';  
    background-color:white;
}  
.login{  
        width: 382px;  
        overflow: hidden;  
        margin: auto;  
        margin: 20 0 0 450px;  
        padding: 60px;  
        background: #A9A9A9;  
        border-radius: 15px ;
        height:390px;  
          
} 
.registration{
margin-bottom:10px;
font-size:55px;
font-family:Agency FB;
font-weight:500px;
color:black;

} 
h2{  
    text-align: center;  
    color: black;  
    padding: 20px;  
}  
label{  
    color: black;  
    font-size: 17px;  
}  
.Uname{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 3px;  
    padding-left: 8px;  
}  
#Pass{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 3px;  
    padding-left: 8px;  
      
}  
#log{  
    width: 300px;  
    height: 30px;  
    border-color: black;  
    border-radius: 17px;  
    padding-left: 7px;  
    color: black;  
  
  
}  
a{  
    float:left;  
    background-color:#A9A9A9;  
}  

</style>

</head>
<body>
<script type="text/javascript" src="javaScript.js">
</script>
<h2 class=registration>Sports Shopee</h2>

  <div class="login">

    <form id="login" action="SignupAction.jsp"method="post">
    <label><b> Name
     </b>
     </label><br>
     <input type="text" id="name" class="Uname" onblur="validateName()" name="name" placeholder="Enter Name" required><span id="name1" st0yle="color:red;"></span><br>
    <br><br>
    <label><b> Email
     </b>
     </label><br>
    <input type="email" name="email" class="Uname" placeholder="enter email" required>
     <br><br>
    <label><b> Number
     </b>
     </label><br>
     <input type="number" id="mobile" class="Uname" onblur="validateMobile()" name="mobileNumber" placeholder="Enter Mobile No" required><span id="mobile1" style="color:red;"></span><br>
     <br><br>
    <label><b> Password
     </b>
     </label><br>
  <input type="password" id="password" onblur="validatePassword()" class="Uname" name="password" placeholder="Enter Password" required></b><span id="password1" style="color:red;"></span><br>
     <br><br>

    <input type="submit" name="log" id="log" value="signup">
    </form>
      <h2><a href="login.jsp">Login</a></h2>
      <% String msg=request.getParameter("msg");
      if("valid".equals(msg))
      {
      %>
      <h3>Successfully Registered</h3>
      <%} %>
      <%
      if("invalid".equals(msg));
      {
      %>

      <%} %>
  </div>
  </div> 

   

    
</body>
</html>
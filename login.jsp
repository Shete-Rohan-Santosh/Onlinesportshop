
<!DOCTYPE html>
<html>
<head>
<!-- > <link rel="stylesheet" href="css/signup-style.css"> -->
<title>Login</title>
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
        height:300px;  
          
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
#Uname{  
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
    float: left;  
    background-color:#A9A9A9;  
}  

</style>
</head>
<body>
<h2 class=registration>Sports Shopee</h2>
  <div class="login">
  
     <form id="login" action="loginAction.jsp" method="get">
     <label><b> email
     </b>
     </label><br>
     <input type="email" name="email" id="Uname" placeholder="enter email" required>
     <br><br>
      <label><b> password
     </b>
     </label>
    <input type="password" name="password" id="Pass" placeholder="enter password" required>
    <br><br><br>
    <input type="submit" name="log" id="log" value="login">
    </form>
      <h2><a href="index.jsp">SignUp</a></h2>
       <h2><a href="forgotPassword.jsp">Forgot Password?</a></h2>
 <%
  String msg=request.getParameter("msg");
  if("notexist".equals(msg))
  {
  %>
  <h4>Incorrect Username or Password</h4>
<%} %>
<%if("invalid".equals(msg))
	{%>
<h4>Some thing Went Wrong! Try Again !</h4>
<%} %>
  </div>
 
</div>

</body>
</html>
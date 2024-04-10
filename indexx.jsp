 <!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<script type="text/javascript" src="javaScript.js">
</script>
<body>
<div id='container'>
  <div class='signup'>
      <h1>Online Sports Shopee</h1>
     <form action="SignupAction.jsp"method="post">
    <b>Enter Name:<input type="text" id="name" onblur="validateName()" name="name" placeholder="Enter Name" required><span id="name1" st0yle="color:red;"></span><br>
   Enter Email: <input type="email" name="email" placeholder="Enter Email" required>
   Enter Mobile Number: <input type="number" id="mobile" onblur="validateMobile()" name="mobileNumber" placeholder="Enter Mobile No" required><span id="mobile1" style="color:red;"></span><br>
   Enter Password: <input type="password" id="password" onblur="validatePassword()" name="password" placeholder="Enter Password" required></b><span id="password1" style="color:red;"></span><br>
    <input type="submit" value="signup">
    </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign' style="height: 414px;">
<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h1>Successfully Registered</h1>
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
function validateName(){  
	  var nm=document.getElementById("name").value;
	  var regName = /^[a-zA-Z]+ [a-zA-Z]+$/;
	 if (!regName.test(nm)){  
	   document.getElementById("name1").innerHTML="Enter FullName only";  
	   return false;  
	 }else{  
		 document.getElementById("name1").innerHTML=" ";    
	   }  
	 }
 function validateMobile(){  
	  var no=document.getElementById("mobile").value;
	  var phoneno = /^\d{10}$/;
	 if (!phoneno.test(no)){  
	   document.getElementById("mobile1").innerHTML="Enter 10 digit mobile number";  
	   return false;  
	 }else{  
		 document.getElementById("mobile1").innerHTML=" "; 
	   }  
	 }
 function validateAdhar(){  
	  var no=document.getElementById("adhar").value;
	  var phoneno = /^\d{12}$/;
	 if (!phoneno.test(no)){  
	   document.getElementById("adhar1").innerHTML="Enter 12 digit adhar number";  
	   return false;  
	 }else{  
		 document.getElementById("adhar1").innerHTML=" ";
	   }  
	 }
	 function validateAccount(){  
	  var no=document.getElementById("account").value;
	  var phoneno = /^\d{6}$/;
	 if (!phoneno.test(no)){  
	   document.getElementById("account1").innerHTML="Enter 6 digit account number";  
	   return false;  
	 }else{  
		 document.getElementById("account1").innerHTML=" ";
	   }  
	 }
	  function validatePassword(){   
	  var no=document.getElementById("password").value;
	   var len=no.length;
	    
	 if (len<8){  
	   document.getElementById("password1").innerHTML="Enter password minimum 8 character";  
	   return false;  
	 }else{  
		 document.getElementById("password1").innerHTML=" ";
	   }  
	 }
	  function validatepassword(){  
	  var no=document.getElementById("password").value;
	   var no1=document.getElementById("Password").value;
	   
	 if (no!=no1){  
	   document.getElementById("Password1").innerHTML="Enter same password";  
	   return false;  
	 }else{  
		 document.getElementById("Password1").innerHTML=" ";
	   }  
	 }
	 
	 function validateUser(){  
	  var no=document.getElementById("user").value;
	  var phoneno = /^[a-zA-Z0-9]{5,18}/;
	 if (!phoneno.test(no)){  
	   document.getElementById("user1").innerHTML="Enter minimum 5 character";  
	   return false;  
	 }else{  
		 document.getElementById("user1").innerHTML=" ";
	   }  
	 }
	  function validateAmount(){  
	  var no=document.getElementById("amount").value;
	   
	 if (no<0){  
	   document.getElementById("amount1").innerHTML="Invalid";  
	   return false;  
	 }else{  
		 document.getElementById("amount1").innerHTML=" ";
	   }  
	 }
	 
	 
	 /**
 * 
 */
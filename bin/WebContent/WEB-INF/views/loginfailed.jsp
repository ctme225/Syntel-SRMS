<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.*, org.springframework.web.context.WebApplicationContext,
org.springframework.web.context.support.WebApplicationContextUtils"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <link 
  	href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" 
  	rel="stylesheet"  type='text/css'>
    	
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<link rel="stylesheet" href = "resources/css/bootstrap.css"/>
	<link rel="stylesheet" href = "resources/css/bootstrap.min.css"/>
	<link rel="stylesheet" href = "resources/css/animate.css"/>
	<link rel="stylesheet" href = "resources/css/all.css"/>
	<link rel="stylesheet" href = "resources/css/login.css"/>
	<link rel="stylesheet" href = "resources/css/mycss.css"/>
	<link rel="stylesheet" href = "resources/js/bootstrap.js"/>
	<link rel="stylesheet" href = "resources/js/bootstrap.min.js"/>
	<link rel="stylesheet" href = "resources/js/jquerylib.js"/>

<title>Login</title>


</head>

<body>
	
   <header class="masthead">
      <div class="container h-100">
        <div class="row h-100">
          <div class="col-lg-7 my-auto">
            <div class="header-content mx-auto">
                <img src="resources/images/book-logo.png" alt="logo" style="height:85%; width:85%; padding-bottom:60px; "/>
                <br>
            </div>
          </div>
          <div class="col-lg-5 my-auto">
            <div class="device-container">
                <div class="row">
                    <div class="col-sm">
                        <div class="col-sm">
                        	 <form action="loginOnUserName" name="loginform" method="post"  onSubmit="validateForm()">
						  <span style="color:red;">Please enter a valid username/password!</span>
						  <div class="input-group mb-3">
						    <div class="input-group-prepend">
						      <span class="input-group-text"><i class="fa fa-user fa-fw"></i></span>
						    </div>
						    <input class="form-control" type="text" placeholder="Email address" name="userName" value = '${user.getUserName()}'>
						  </div>
						
						  <div class="input-group">
						    <div class="input-group-prepend">
						      <span class="input-group-text"><i class="fa fa-key fa-fw"></i></span>
						    </div>
						    <input class="form-control" type="password" placeholder ="Password" name="password" value='${user.getPassword()}'>
						  </div>
						  </div>
						  
					   	<br>
					    <input class="btn btn-success" type="submit" value="Login" style="width:100px"/>
					    </div>
					 </form>
                  </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </header>
</body>
</html>
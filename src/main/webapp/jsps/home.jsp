<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>devopsdeepdive- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to DevOpsDeepDive. Bengaluru,Karnataka </h1>
<h1 align="center"> DevOpsDeepDive- Very Good Training center for DevOps with AWS and also for Job Assitance Job Support also...Teaching DevOps Real Time  and Great learnings ...</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/devopsdeepdivelogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		DevOpsDeepDive Youtube Channel, 
		Bangalore,
		devopsdeepdive@outlook.com
		<br>
		<a href="mailto:devopsdeepdive@outlook.com">Mail to devopsdeepdive</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>DevOpsDeepDive - Training, Development Center.</p>
<p align=center><small>Copyrights 2021 by <a href="http://devopsdeepdive.com/">DevOpsDeepDive</a> </small></p>

</body>
</html>

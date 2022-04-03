<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Current Date</title>
</head>
<body>
Today's date: <%= (new java.util.Date()).toLocaleString()%> <br> 
IP : <%
request.getHeader("rlnclientipaddr");
%>
<br>   
<br> Devops HIT Course
 <br>    Students:
  <br>       Netanel Eiluz 205856354
   <br>      Sharon Guy  316582691
    <br>     Noa Mishraki 206947533
    
</body>
</html>

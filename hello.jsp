<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 
<% double x= Math.random();%> 
<%if(x>0.50){
%>
<h1>this is greater than 0.50</h1>    <p>(<%=x %>)</p>
<%
} else{
    out.println("Hello");
    %>
    <h1>this is less than 0.50</h1><p>(<%=x %>)</p>
<%
}
%>
 
 
 
</body>
</html>
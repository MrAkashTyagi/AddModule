<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page errorPage="error_ex.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
String n1 = request.getParameter("n1");
String n2 = request.getParameter("n2");

int nn1 = Integer.parseInt(n1);
int nn2 = Integer.parseInt(n2);
int c= nn1/nn2;
%>
<h1>Answer is : <%= c %></h1>

</body>
</html>
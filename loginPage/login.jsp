<%@page language = "java" contentType = "text/html" %>
<html>
<body>
<% String username=request.getParameter("uname"); %>
<% String password=request.getParameter("pword"); %>
<% if(username.equals("admin") && password.equals("qwerty"))
out.println("Login Successful");
else
out.println("Retry Again");
%>
</body>
</html>

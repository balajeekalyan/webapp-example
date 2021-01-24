<%@ page import="java.io.*" %>
<%@ page import="java.net.*" %>
<html>
<body>
<%
String hostname = InetAddress.getLocalHost().getHostName();
%>
<h2>Hello from <%=hostname%></h2>
</body>
</html>

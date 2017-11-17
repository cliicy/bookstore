<%@ page import="java.io.*" %>
<%@ page contentType="text/html; charset=GB2312" %>
<%@ page isErrorPage="true" %>
<html><head><title>Error Page</title></head>
<body>
<p>
The error from Server side:<%= exception.getMessage() %>
</p>
<p>
The reason of error is:<% exception.printStackTrace(new PrintWriter(out));%>
</p>
</body></html>
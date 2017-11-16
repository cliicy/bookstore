<%@ page contentType="text/html; charset=GB2312" %>
<%@ include file="common.jsp" %>
<html>
<head><title>Bookstore</title>></head>
<%@ include file="banner.jsp" %>
<body>
<center>
<p><b><a href="<%=request.getContextPath() %>/catalog.jsp">all the books</a></b>
<form action=bookdetails.jsp method="post">
<h3>Please input your inquiry information</h3>
<b>the serial number of Book:</b>
<input type="text" size="20" name="bookID" value="" ><br><br>
<center><input type=submit value="require"></center>
 </form>
</center>
</body>
</html>>
<%@ page contentType="text/html; charset=GB2312" %>
<%@ include file="common.jsp" %>
<html>
<head><title>BookDetails</title>></head>
<%@ include file="banner.jsp" %>
<body>
<center>
<p>
<b><font size="8">The book's Name: <%request.getBookDetails().getTitle() %></b><br>
<b>The author of  Book: <%request.getBookDetails().getName() %></b><br>
<b>The price of  Book: <%request.getBookDetails().getPrice() %></b><br>
<b>The comments of  Book: <%request.getBookDetails().getDescription() %></b><br>
<b>The sold number of  Book: <%request.getBookDetails().getSaleAmount() %></b><br>
<form action=bookdetails.jsp method="post">
<table>
<tr>
<td>
<b><a href="<%=request.getContextPath() %>/catalog.jsp">Adding to the cart</a></b>
<b><a href="<%=request.getContextPath() %>/catalog.jsp">Continuing to buy</a></b>
</td>
</tr>
</table>
</form>
</p>
</center>
</body>
</html>>
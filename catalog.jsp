<%@ page contentType="text/html; charset=GB2312" %>
<%@ include file="common.jsp" %>
<html>
<head><title>Bookstore</title>></head>
<%@ include file="banner.jsp" %>
<body>
<center>

<form action=showcart.jsp method="post">
<table>
<tr>
<td>
<b><a href="<%=request.getContextPath() %>/showcart.jsp">Checking cart</a></b>
<b><a href="<%=request.getContextPath() %>/cashier.jsp">Paying</a></b>
</td>
</tr>
</table>
<b><big>Please choose the books that you want to buy:</big>></b><br>
<b>
<%
Collection con=request.getBooks();
for (Iterator i = con.iterator(); i.hasNext(); ) {
	ArrayList<BookDetails> books
	BookDetails item = (BookDetails) i.next();
	<table>
	<tr>
	<td>item.getTitle</td>
	<td>Adding to Cart</td>
	</tr>
	<tr>
	<td>item.getName</td>	
	</tr>
	</table>
}
%>
</form>

</center>
</body>
</html>>
<html>
<% String cl=(request.getParameter("colour")); %>

<%
response.sendRedirect("clrchange.jsp?cl="+cl);
%>


</html>
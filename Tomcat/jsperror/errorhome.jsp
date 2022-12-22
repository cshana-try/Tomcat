<%@ page errorPage ="errorpage.jsp" %>

<html>
    <% 
    String fname = (request.getParameter("firstname"));
    String lname = (request.getParameter("lastname"));
    int age = Integer.parseInt(request.getParameter("age"));
    %>
    <h2>HOME PAGE</h2>
    <br>
    <br> 
    <% out.println(" "+fname +" "+lname +" age is "+age); %>
    <br>
</html>
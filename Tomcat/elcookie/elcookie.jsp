<html>
    
    <h1>FIRST JSP</h1>
    <% 
        Cookie ck = new Cookie("name","Gavin");
        response.addCookie(ck);
    %>
    <a href="elcookie2.jsp">Click</a>

</html>
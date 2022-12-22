<html>
    <% String username=(request.getParameter("username")); %>
    <% String password=(request.getParameter("pwd")); %>
    
    User: <%=username%>
    <br>
    <br>

    <h1>HOME PAGE</h1>
    
    <% 
        if (username.equals("Gavin") && password.equals("Jaskier44")) {
           
        } else {
            response.sendRedirect(Login.jsp);
        }
    %>
    <br>
    <br>

    <h3>DATA PASSED</h3>
    <form action="factorial.jsp" method="get">
        Enter a number: <input type="text" name="number"><br/><br/>
        <input type="submit" value="PASS">
    </form>

</html>
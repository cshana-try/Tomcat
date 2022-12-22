<html>
    <head>
        <title>Login</title>
    </head>
    <body>

         <%
            String username = request.getParameter("userR");
                session.getAttribute("userR", username);
            String pass = request.getParameter("pwdR");
                session.getAttribute("pwdR", pass);
            %>
        <h3>LOGIN PAGE</h3>
        <form action="welcome.jsp" method="get">
            Username: <input type="text" name="userL" required><br/><br/>
            Password: <input type="text" name="pwdL" required><br/><br/>
            
            <input type="submit" value="Login">
        </form>
    </body>

</html>
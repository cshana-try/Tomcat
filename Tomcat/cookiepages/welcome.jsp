<html>
    <% 
        String userL = request.getParameter("userL");
        String passL = request.getParameter("pwdL");

        String user = (String)session.getAttribute("userR");
        String password = (String)session.getAttribute("pwdR");
            
            if (userL.equals(user) && pwdL.equals(password)) {
            
            } else {
        
                out.println("Either username or password is wrong.");
                response.sendRedirect("login.jsp");
            }
    %>
    <head>
        <title>HOME PAGE</title><br><br>
        <h5>Welcome, <%=user%></h5>    
    </head>

    <body>
        <a href="login.jsp">Logout</a>
    </body>
</html>
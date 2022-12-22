<html>
    <h1>This is a new page.</h1>
    <br>
    <br> 
    <%=username%>
    <br>
    <% int number=Integer.parseInt(request.getParameter("number")); %>
        <%! int factorial(int n) {
            if (n == 1) {
                return n;
            } else {
                return n * factorial(n - 1);
            }
        } %>
        <% out.println("The factorial of  " +number+"  is  " + factorial(number)); %>
</html>
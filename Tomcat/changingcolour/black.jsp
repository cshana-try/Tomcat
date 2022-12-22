<html>
    <!-- <%
    String red = request.getParameter("red");
    String blue = request.getParameter("blue");
    String purple = request.getParameter("purple");

    response.sendRedirect(red);
    response.sendRedirect(blue);
    response.sendRedirect(purple);

    %> -->
        
    <font color="<%= black %>">
        <h1>MAGNANIMOUS</h1>
    </font>
    <form method="GET">
        <select name="selection">
            <option value="red" action="red.jsp">RED</option>
            <option value="blue" action="blue.jsp">BLACK</option>
            <option value="purple" action="purple.jsp">PURPLE</option>
        </select>
        <input type="submit" value="PASS">
    </form>
    

</html>
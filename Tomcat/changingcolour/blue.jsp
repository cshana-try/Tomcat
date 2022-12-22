<html>
    <%
    String red = request.getParameter("red");
    <
    String black = request.getParameter("black");
    String purple = request.getParameter("purple");

    response.sendRedirect(red);
    response.sendRedirect(black);
    response.sendRedirect(purple);
    
    %>

    <font color="<%= blue %>"
        <h1>MAGNANIMOUS</h1>
    </font>
    <form method="GET">
        <select name="selection">
            <option value="red" action="red.jsp">RED</option>
            <option value="black" action="black.jsp">BLACK</option>
            <option value="purple" action="purple.jsp">PURPLE</option>
        </select>
        <input type="submit" value="PASS">
    </form>
    
</html>
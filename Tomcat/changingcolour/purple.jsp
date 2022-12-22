<html>
    <%
    String red = request.getParameter("red");
    String black = request.getParameter("black");
    String blue = request.getParameter("blue");

    response.sendRedirect(red);
    response.sendRedirect(blue);
    response.sendRedirect(black);
    
    %>
        
    <font color="<%= purple %>"
        <h1>MAGNANIMOUS</h1>
    </font>
    <form method="GET">
        <select name="selection">
            <option value="red" action="red.jsp">RED</option>
            <option value="black" action="black.jsp">BLACK</option>
            <option value="blue" action="blue.jsp">BLUE</option>
        </select>
        <input type="submit" value="PASS">
    </form>
    
</html>
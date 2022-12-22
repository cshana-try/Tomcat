<html>
    <%
        String str = request.getParameter("str");
        double num1;
        double num2;
        double tot= 0.0;
      
          num1 = Double.parseDouble(request.getParameter("num1"));
          num2 = Double.parseDouble(request.getParameter("num2"));
      
             if (str.equals("add"))
             {
                 tot = num1 + num2;
             }
             else  if (str.equals("min"))
             {
                 tot = num1 - num2;
             }
              else  if (str.equals("sub"))
             {
                 tot = num1 * num2;
             }
             else  if (str.equals("div"))
             {
                 tot = num1 / num2;
             }
             
             out.println("The sum of  " +num1+ " and " +num2+  " is " +tot);
        %>
</html>
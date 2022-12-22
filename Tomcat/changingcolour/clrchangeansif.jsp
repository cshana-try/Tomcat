<html>
<head>
<title>COLOR</title>
</head>



<% String c;

 if(request.getParameter("cl")!=null)
 {
 	c=request.getParameter("cl");
 }
 else
 {
 c="";
 }
 %>


<font color="<%=c%>">
<h1>color change</h1>
</font>

<br><br>

<form method ="get" action="chng.jsp">

input colour<input type="text" name="colour">

<input type ="submit" value="SUBMIT">
</form>
</html>
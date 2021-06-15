<html>
<body>
<form action=Reg.jsp>
<h1><center>Send us Mail</center></h1><hr>
<table>
<tr><td>Name(required)<td>
<input type=text name=t1 size=20 required><tr>
<tr><td>Email address(required)<td>
<input type=email name=t2 size=20 required><tr>
<tr><td>phone no<td>
<input type=number name=t3 size=20 required><tr>
<tr><td>Year of passing(required)<td>
<input type=number name=t4 size=20 required><tr>
<tr><td>Percentage(required)<td>
<input type=number name=t5 size=20 required><tr>
<tr><td>Language<td>
<input type=text name=t6 size=20 required><tr>
<tr><td>Paste your resume<td><tr><td><input type=text name=t7 size=20 required><tr>
<tr><td><td><input type=submit value=submit><tr>
</table>
</form>
</body>
</html>
  ---------------------------------------------------------------------------------------------------------
  <%
String a=request.getParameter("t1");
String b=request.getParameter("t2");
String c=request.getParameter("t3");
String d=request.getParameter("t4");
String e=request.getParameter("t5");
String f=request.getParameter("t6");
String g=request.getParameter("t7");

%>
<% 
out.println("The name is "+a);
out.println("<br>");
out.println("email address is "+b);
out.println("<br>");
out.println("phone no is "+c);
out.println("<br>");
out.println("year of passing is "+d);
out.println("<br>");
out.println("percentage is "+e);
out.println("<br>");
out.println("language is "+f);
out.println("<br>");
out.println("resume is "+g);
%>

<%@page import="java.sql.*" %>
<%
       session.removeAttribute("CON");
       session.removeAttribute("ULOGIN");
       session.removeAttribute("UTYPE");
       session.invalidate();
%>
<!DOCTYPE html>
<html>
    <head>
        <title>Administrator</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
    </head>
    <body>
        <img src="images/banner.jpg" width="100%" alt=""><hr>
        
    <center><img src='images/logout.jpg'><br>
        <a href="index.jsp">Home</a>
    </center>
        <hr><img src="images/footer.jpg" width="100%" alt="">
    </body>
</html>

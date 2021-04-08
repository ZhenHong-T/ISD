<%-- 
    Document   : index
    Created on : 07/04/2021, 4:45:03 PM
    Author     : Hong Tan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/layout.css">
        <script type="text/javascript" src="js/clock.js"></script>
        <title>Home Page</title>
    </head>
    <body onload="startTime()">
        
        <div id="bar">IoTBay
            <span id="links"><a href="login.jsp">Login</a> | <a href="register.jsp">Register</a></span>
        </div>
        
        <div id= "m1">Continue as a guest?<br><a href="guest.jsp">Click here to continue!</a>
        </div>
        
        <div id="clock" class="foot">
            
        </div>
    </body>
</html>

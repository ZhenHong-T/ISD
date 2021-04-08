<%-- 
    Document   : register
    Created on : 07/04/2021, 8:55:00 PM
    Author     : Hong Tan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/layout.css">
        <link rel="stylesheet" href="css/form.css">
        <script type="text/javascript" src="js/clock.js"></script>
        <title>Register Page</title>
    </head>
    
    <body onload="startTime()">
        <div id="bar">Sign Up
            <span id="links"><a href="login.jsp">Login</a> | <a href="index.jsp">Home</a></span>
        </div>
        
        <form action="welcome.jsp" method="post">
            <table class="table">
                <tr><td>Name</td><td><input type="text" name="name"></td></tr>
                <tr><td>Email</td><td><input type="text" name="email"></td></tr>
                <tr><td>Password</td><td><input type="password" name="password"></td></tr>
                <tr><td>Phone</td><td><input type="text" name="phone"></td></tr>                
                <tr><td><input class="button" type="submit" value="Sign Up"></td>
                    <td>
                        <select class="select" name="gender">
                            <option value="empty">Gender</option>
                            <option value="male">M</option>
                            <option value="female">F</option>
                            <option value="other">Other</option>                                                                
                        </select>
                        <input class="date" type="date" name="dob"/> 
                    </td>
                </tr>                
            </table>
        </form>
        
        <div id="clock" class="foot">
            
        </div>
    </body>
</html>
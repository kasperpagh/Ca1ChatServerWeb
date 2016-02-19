<%-- 
    Document   : login
    Created on : 09-02-2016, 11:14:33
    Author     : dino
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
               <form action="j_security_check" id="hej" name="secform" method="post">
            <input type="text" name="j_username" placeholder="Username">
            <input name="j_password" type="password" placeholder="Password">
            <input type="submit" value="Login" />
            
            ${param.error}
    </body>
</html>

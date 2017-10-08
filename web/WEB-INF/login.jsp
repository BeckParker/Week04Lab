<%-- 
    Document   : login
    Created on : Oct 4, 2017, 1:38:19 PM
    Author     : 679810
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Remember Me Login Page</h1>
        <div>
            <form action="login" method="POST">
                Username: <input type="text" name="username" value="${username}"><br>
                Password: <input type="password" name="password"><br>
                <input type="checkbox" name="rememberme" > Remember me<br>
                <input type="submit" value="Login">
            </form>
        </div>
        ${errorMessage}
        ${success}
    </body>
</html>

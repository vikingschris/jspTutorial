<%-- 
    Document   : formTest
    Created on : Mar 15, 2017, 1:53:17 PM
    Author     : chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form Fill</title>
    </head>
    <body>
        <h1>Sign Up</h1>
        <form method="post" action="UserSignUp">
            <p>
                First: <input type="text" name="firstname" placeholder="enter first name..."/>
            </p>
            <p>
                Last: <input type="text" name="lastname" placeholder="enter last name..."/>
            </p>
            <p>
                <input type="submit" name="submit"/>
            </p>
        </form>
    </body>
</html>

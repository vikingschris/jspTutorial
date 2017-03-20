<%-- 
    Document   : ajaxPlay
    Created on : Mar 15, 2017, 2:08:22 PM
    Author     : chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ajax Testing</title>
    </head>
    <body>
        <h1>Ajax/Servlet</h1>
        <button id="ajxBtn">Click</button>
        <div id="msg"></div>
        
        <script>
            document.getElementById("ajxBtn").addEventListener("click",function(){
                var xttp = new XMLHttpRequest();
                xttp.onreadystatechange = function() {
                    if (xttp.readyState == 4 && xttp.status == 200) {
                        console.log(xttp.responseText);
                    }
                }
                xttp.open("GET","endAjax",true);
                xttp.send();
            })
            
        </script>
    </body>
</html>

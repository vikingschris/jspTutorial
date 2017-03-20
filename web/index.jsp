<%-- 
    Document   : index
    Created on : Mar 14, 2017, 7:09:47 PM
    Author     : chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <%@include file="header.jsp" %>
        <p>
            <% out.println("this is a paragraph"); %>
        </p>
        <!-- java expression -->
        <p>
            <%= new java.util.Date() %>
        </p>
        
        <!-- java declaration -->
        <%! String[] lang = {"java","php","javascript"}; %>
        <ul>
            <% for(int i = 0;i < lang.length;i++) { %>
            <li><%= lang[i] %></li>
            <% } %>
        </ul>
        
        <%! int day = 6; %>
        <% 
            if(day >= 1 || day < 6) {
        %>
        <p>Weekday</p>
        <%
            }
            else{
        %>
        <p>Weekend</p>
        <% } %>
        
        <p>Day: 
        <%
            switch (day) {
                case 1:
                    out.println("Monday");
                    break;
                case 2:
                    out.println("Tuesday");
                    break;
                case 3:
                    out.println("Wednesday");
                    break;
                case 4:
                    out.println("Thursday");
                    break;
                case 5:
                    out.println("Friday");
                    break;
                case 6:
                    out.println("Saturday");
                    break;
                default:
                    out.println("Sunday");
            }
        %>
        </p>
        <div>
            <jsp:useBean id="test" class="main.com.Person"></jsp:useBean>
            <jsp:setProperty name="test" property="vorname" value="jane"></jsp:setProperty>
            <jsp:setProperty name="test" property="nachname" value="doe"></jsp:setProperty>
            <jsp:setProperty name="test" property="zeitalter" value="20"></jsp:setProperty>
            
                <p>
                    My name is <jsp:getProperty name="test" property="vorname"></jsp:getProperty> 
                <jsp:getProperty name="test" property="nachname"></jsp:getProperty>. I am 
                <jsp:getProperty name="test" property="zeitalter"></jsp:getProperty> years old.
        </div>
    </body>
    
</html>

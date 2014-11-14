<%-- 
    Document   : index
    Created on : Nov 12, 2014, 7:55:27 AM
    Author     : sunil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="ServletMessage">
            <input type="submit" name="start" value="Start Button"/>
           
            <p style="visibility: ${showMessge==''}?'hidden': ${showMessge}">
                ${firstLine}
                <br/>
                <c:forEach items="${messages}" var="msg">
                    ${msg} <br/>
                </c:forEach>
                 ${secondLine}                
            </p>
        </form>
    </body>
</html>

<%-- 
    Document   : logout
    Created on : Sep 21, 2016, 4:53:09 PM
    Author     : fpoly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="includes/header.jsp" %>
        <title>JSP Page</title>
    </head>
    <body>
        <% if (session != null) {
                session.removeAttribute("email");
                response.sendRedirect("index.jsp");
            }
        %>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>

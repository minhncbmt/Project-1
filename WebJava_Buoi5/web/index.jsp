<%-- 
    Document   : index
    Created on : Sep 19, 2016, 3:50:10 PM
    Author     : fpoly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="includes/headtag.jsp" %>
        <title>Trang chu</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        <section class="container text-center">
            <% Date dt = new Date();%>
            <span>Bây giờ là buổi chiều<%= dt.toString()%></span>
        </section>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>

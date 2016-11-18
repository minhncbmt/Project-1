<%-- 
    Document   : includer
    Created on : Sep 19, 2016, 4:36:04 PM
    Author     : fpoly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<header class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand" href="index.jsp">WebSiteName</a>
                </div>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="index.jsp">Home</a></li>
                    <li><a href="introduce.jsp">Introduce</a></li>
                    <li><a href="#">Page 2</a></li> 
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <%
                        if (session.getAttribute("email") == null) {
                    %>
                    <li><a href="Sign Up.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                    <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    <%
                        } else {
                    %>
                    <li>
                        <div class="alert alert-success">
                            Xin chào  <strong><%=session.getAttribute("email") %> </strong>
                        </div>
                    </li>
                    <li><a href="logout.jsp"><span class="glyphicon glyphicon-log-out"></span>Logout</a></li>
                    <%
                        }
                    %>
                </ul>
            </div>
        </nav>
    </div>
    <div class="row">
        <img class="img-responsive" src="img/map-header.jpg">
    </div>
</header>

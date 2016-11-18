<%-- 
    Document   : regsister
    Created on : Sep 30, 2016, 4:58:59 PM
    Author     : Computer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="includes/headtag.jsp" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Regsister</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
       <section class="container">
            <h2>Regsister</h2>

            <form action="Regsister">
                <div class="imgcontainer">
                    <img style="width: 150px;height: 150px" src="img/img_avatar2.png" alt="Avatar" class="avatar">
                </div>

                <div class="container">
                    <label><b>Username</b></label>
                    <input type="text" placeholder="Enter Username" name="uname" required>

                    <label><b>Email</b></label>
                    <input type="text" placeholder="Enter Email" name="uname" required>

                    <label><b>Password</b></label>
                    <input type="password" placeholder="Enter Password" name="psw" required>

                    <label><b>Fist Name</b></label>
                    <input type="text" placeholder="Enter First Name" name="uname" required>

                    <label><b>Last Name</b></label>
                    <input type="text" placeholder="Enter Username" name="uname" required>

                    <button type="submit">Login</button>
                    <input type="checkbox" checked="checked"> Remember me
                </div>

                <div class="container" style="background-color:#f1f1f1">
                    <button type="button" class="cancelbtn">Cancel</button>
                    <span class="psw">Forgot <a href="#">password?</a></span>
                </div>
            </form>
        </section>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>

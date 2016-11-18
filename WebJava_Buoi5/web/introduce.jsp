<%-- 
    Document   : introduce
    Created on : Sep 19, 2016, 4:42:07 PM
    Author     : fpoly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="includes/headtag.jsp" %>
        <title>Gioi thieu</title>
    </head>
    <body>
        <%@include file="includes/header.jsp" %>
        <section class="container text-info">
            <h1 class="text-center">Nguyễn Công Minh</h1>
            <div class="row">
                <div class="col-md-2">
                </div>
                <div class="col-md-8">
                    <table class="table">
                        <thead>
                            <tr>
                                <th>No.</th>
                                <th>Firstname</th>
                                <th>Lastname</th>
                                <th>Email</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="success">
                                <td>1</td>
                                <td>John</td>
                                <td>Doe</td>
                                <td>john@example.com</td>
                            </tr>
                            <tr class="danger">
                                <td>2</td>
                                <td>Mary</td>
                                <td>Moe</td>
                                <td>mary@example.com</td>
                            </tr>
                            <tr class="info">
                                <td>3</td>
                                <td>July</td>
                                <td>Dooley</td>
                                <td>july@example.com</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </section>
        <%@include file="includes/footer.jsp" %>
    </body>
</html>

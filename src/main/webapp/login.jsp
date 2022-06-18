<%--TODO: Create two files, login.jsp and profile.jsp--%>

<%--TODO: When a user visits /login.jsp, they should see a form for logging in--%>

<%--TODO: This form should have a 'username' and 'password' field.--%>

<%--TODO: This form should submit a POST request to /login.jsp--%>

<%--TODO: Inside of login.jsp write some code to check the submmitted values. If the username submitted is "admin",
and the password is "password", redirect the user to the profile page; otherwise, redirect back to the login form.--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    if (request.getMethod().equalsIgnoreCase("post")) {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if (username.equals("admin") && password.equals("password")) {
            response.sendRedirect("/profile");
        }
    }
%>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Please Log In" />
    </jsp:include>
</head>
<body>
<jsp:include page="partials/navbar.jsp" />
<div class="container">
    <h1>Enter your username and password</h1>
    <form action="/login.jsp" method="POST">
        <div class="form-group">
            <label for="username">Username</label>
            <input id="username" name="username" class="form-control" type="text">
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input id="password" name="password" class="form-control" type="password">
        </div>
        <input type="submit" class="btn btn-info btn-block" value="Log In">
    </form>
</div>
</body>
</html>
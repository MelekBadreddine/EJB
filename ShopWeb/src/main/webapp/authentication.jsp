<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Authentication</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .container {
            margin-top: 100px;
        }
        .card {
            width: 400px;
            margin: auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="card">
            <h2 class="text-center">Authentication</h2>
            <form action="authentication.jsp" method="post">
                <div class="form-group">
                    <label for="username">Username:</label>
                    <input type="text" class="form-control" id="username" name="username" required>
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    <input type="password" class="form-control" id="password" name="password" required>
                </div>
                <div class="text-center">
                    <button type="submit" class="btn btn-primary">Login</button>
                </div>
            </form>
        </div>
    </div>

    <%-- Authentication Logic --%>
    <% 
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if (username != null && password != null && username.equals("admin") && password.equals("admin")) {
            session.setAttribute("authenticated", "true");
            response.sendRedirect("index.jsp");
        } else if (username != null || password != null) {
            out.println("<div class='container mt-3'><div class='alert alert-danger text-center'>Invalid username or password!</div></div>");
        }
    %>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String dfuser = "huy@gmail.com";
    String dfpass = "1";

    String username = request.getParameter("email");
    String password = request.getParameter("password");

    if (dfuser.equals(username) && dfpass.equals(password)) {
%>
<h2>Đăng nhập thành công!</h2>
<%
} else {
%>
<h2>Đăng nhập thất bại!</h2>
<%
    }
%>
<p>Email: <%= username %>
</p>
<p>Password: <%= password %>
</p>
</body>
</html>

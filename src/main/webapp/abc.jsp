<%--
  Created by IntelliJ IDEA.
  User: QT
  Date: 20/05/2022
  Time: 9:35 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style type="text/css">
        .login {
            height:250px; width:330px;
            margin:0;
            padding:10px;
            border:2px #CCC solid;
        }
        .login input {
            padding:5px; margin:5px
        }
        .a1{background-color: #00ff66
        }
    </style>
</head>
<body>
<form action="/linkday" method="post">
    <div class="login">
        <h2 style="size: A4">Login</h2>
        <input type="text" name="username" size="30"  placeholder="username" />
        <input type="password" name="password" size="30" placeholder="password" />
        <input class="a1" type="submit" value="Sign in" />

    </div>
</form>
</body>
</html>

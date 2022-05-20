<%--
  Created by IntelliJ IDEA.
  User: QT
  Date: 19/05/2022
  Time: 4:19 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <style type="text/css">
      .login {
        height:180px; width:230px;
        margin:0;
        padding:10px;
        border:1px #CCC solid;
      }
      .login input {
        padding:5px; margin:5px
      }
    </style>
<%--    color: red;--%>
<%--    text-align: center;--%>
  </head>
  <body>
  <form action="/hungbom" method="post">
    <input type="text" name = "a">
    <input type="text" name = "b">
    <button>bam</button>

  </form>
  <hr>

  <h1 style="size: A4 ">order form</h1>
  <form action="/hungbom" method="get">
    <input type="text" name="use" placeholder="nhap usename" >
    <input type="password" name="pass" placeholder="nhap password">
    <button>dang nhap</button>

  </form>

  <form action="/linkday" method="get">
    <input type="text" name="usn1" placeholder="nhap usename" >
    <input type="password" name="pass1" placeholder="nhap password">
    <button>dang nhap nhe</button>

  </form>

  <form action="/linkday" method="post">
    <div class="login">
      <h2>Login</h2>
      <input type="text" name="username" size="30"  placeholder="username" />
      <input type="password" name="password" size="30" placeholder="password" />
      <input type="submit" value="Sign in"/>
    </div>
  </form>

  </body>
</html>

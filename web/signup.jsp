<%--
  Created by IntelliJ IDEA.
  User: zivil
  Date: 05/05/2020
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Sheepish - Register</title>
    <link rel="stylesheet" href="css/style.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Jost&display=swap" rel="stylesheet">
    <link rel="icon" href="images/Sheep.png">
</head>
<body>
    <form action="registration" method="post">
    <table style="with: 50%">
    <tr>
    <td>First Name</td>
    <td><input type="text" name="first_name" /></td>
    </tr>
    <tr>
    <td>Last Name</td>
    <td><input type="text" name="last_name" /></td>
    </tr>
    <tr>
    <td>UserName</td>
    <td><input type="text" name="username" /></td>
    </tr>
    <tr>
    <td>Password</td>
    <td><input type="password" name="password" /></td>
    </tr>
    <tr>
    <td>Address</td>
    <td><input type="text" name="address" /></td>
    </tr>
    <tr>
    <td>Contact No</td>
    <td><input type="text" name="contact" /></td>
    </tr></table>
    <input type="submit" value="Submit" /></form>
</body>
</html>

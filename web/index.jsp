<%--
  Created by IntelliJ IDEA.
  User: zivil
  Date: 01/05/2020
  Time: 15:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sheepish</title>
    <link rel="stylesheet" href="css/style.css"/>
    <link href="https://fonts.googleapis.com/css2?family=Jost&display=swap" rel="stylesheet">
    <link rel="icon" href="images/Sheep.png">
</head>
<body>
<div class="appHeadBox">
    <div class="appname">
        <img src="images/Sheep.png" alt="carlogo" width="50px">
        <h1>Sheepish</h1>
    </div>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="layout/shelters.jsp">Animal Shelters</a></li>
            <li><a href="#">Animals</a></li>
            <li><a href="#">Donate</a></li>
            <li><a href="#">Volunteer</a></li>
            <li><a href="#">About Us</a></li>
            <li><a href="#">Contact Us</a></li>
            <li><a href="#">Sign In</a></li>
            <li class="nodot"><a href="signup.jsp">Sign Up</a></li>
        </ul>
    </nav>
</div>
<div class="bodybox">
    <div class="maincontent">
        <div class="dogimg">
            <img src="images/margarita-kosior-WVGGBALwXPE-unsplash.jpg" alt="dogimg">
        </div>

        <p>Join us by helping shelters and lonely animals looking for new home.</p>
        <p>Get started by <a href="layout/shelters.jsp">browsing shelters</a></p>
        <p>Or check whole <a href="layout/animals.jsp">animal list</a></p>
    </div>
    <div class="forshelters">
        <p>Do you shelter animals? Or maybe you want to give your pet to another home?</p>
        <p>If yes click <a href="#">here</a> to become partners with us to expand support and exposure for your furry
            friends.</p>
    </div>
</div>
<p>To invoke the java servlet click <a href="registration">here</a></p>
</body>
</html>

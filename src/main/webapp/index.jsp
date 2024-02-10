<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Manage Color</title>
    <link rel="stylesheet" href="style/style.css">
</head>

<body >
<form action="/colorManager" method="post">
    <input type="radio" id="green" name="color" value="green"> Green
    <br>
    <input type="radio" id="yellow" name="color" value="yellow"> Yellow
    <br>
    <input type="radio" id="red" name="color" value="red"> Red
    <br>
    <input type="radio" id="blue" name="color" value="blue"> Blue
    <br>
    <button type="submit" name="submit">Accept</button>
</form>
</body>
</html>
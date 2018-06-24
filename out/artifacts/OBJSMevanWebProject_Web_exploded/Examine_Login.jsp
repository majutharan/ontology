<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 6/23/2018
  Time: 11:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action = "LoginRegister">
    <table style="background-color: lightgreen;  margin-left: 100px; margin-right: 100px; width:1000px; height:500px; float:left;">

        <tr>
            <td><h3 style="color: red; font-size: 50px"> Examine Login Page !!!</h3></td>

        </tr>
        <tr><td> UserName : <td><td><input type="text" name="name"></td></tr>
        <tr><td> Password : <td><td><input type="password" name="password"></td></tr>
        <tr><td><a href="Examine_register.jsp">Examine Registration</a></td></tr>

        <tr><td><input type="button" name="login" value="Login" onclick="openPage('Examine_Welcome_Page.jsp')" ></td></tr>

    </table>

    <script type="text/javascript">
        function openPage(pageURL)
        {
            window.location.href = pageURL;
        }
    </script>


</form>


</body>
</html>

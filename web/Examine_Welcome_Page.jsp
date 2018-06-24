<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 6/24/2018
  Time: 12:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form name = "WelcomePage" action = "WelcomePage" method="get">
    <table style="background-color: skyblue;  margin-left: 100px; margin-right: 100px; width:1000px; height:500px; float:left;">

        <tr>
            <td><h3 style="color: red; font-size: 50px"> Examine Welcome Page !!!</h3></td>

        </tr>
        <tr><td> Examine Name : </td><td><input type="text" name="name" value=""></td></tr>
        <tr><td> Examine Id : </td><td><input type="password" name="password" value=""></td></tr>


        <tr><td><input type="button" name="php" value="PHP Development" onclick="openPage('PHP_Development_Paper.jsp')" ></td><td><input type="button" name="java" value="Java Development" onclick="openPage('Java_Development_Paper.jsp')"></td></tr>
        <tr><td><input type="button" name="c#" value="C# Development" onclick="openPage('c#_Development_Paper.jsp')"></td><td><input type="button" name="ionic" value="Ionic Development" onclick="openPage('Ionic_Development_Paper.jsp')"></td></tr>
        <tr><td><input type="button" name="qa" value="QA Engineer" onclick="openPage('QA_Engineering_Paper.jsp')"></td><td><input type="button" name="da" value="Database Analysis" onclick="openPage('Database_Analysis_Paper.jsp')"></td></tr>
        <tr><td><input type="button" name="submit1" value="<<Back" onclick="openPage('Examine_Login.jsp')"></td></tr>
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

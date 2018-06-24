<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 6/24/2018
  Time: 12:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action = "Registration" method="post" >
    <table style="background-color: skyblue; margin-left: 100px; margin-right: 100px; width:1000px; height:500px; float:left;">

        <tr>
            <td><h3 style="color: red; font-size: 50px"> Examine Registration Page !!!</h3></td>

        </tr>
        <tr><td> Examine Id: <td>
            <td><input type="text" name="id" required = "required"></td>
        </tr>

        <tr><td> UserName : <td>
            <td><input type="text" name="username" required = "required"></td>
        </tr>
        <tr><td> Password : <td>
            <td><input type="password" name="password1" required = "required"></td>
        </tr>

        <tr><td>Re-Type Password : <td>
            <td><input type="password" name="password2" required = "required"></td>
        </tr>

        <tr><td><input type="submit" name="submit" value="REGISTER"><td><td><input type="button" name="submit1" value="<<Back" onclick="openPage('Examine_Login.jsp')"></td></tr>


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


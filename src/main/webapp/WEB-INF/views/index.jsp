<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 10/6/2019
  Time: 10:46 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Sandwich Condiments </h1>
  <form action="/save" method="post">
    <table>
      <tr>
        <td><input type="checkbox" name="condiment" value="Lettuce"> Lettuce</td>
        <td><input type="checkbox" name="condiment" value="Tomato">Tomato</td>
        <td><input type="checkbox" name="condiment" value="Mustard">Mustard</td>
        <td><input type="checkbox" name="condiment" value="Sprouts">Sprouts</td><br>
        <td><input type="submit" value="save"></td>
      </tr>
    </table>
  </form>
  </body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: Win10
  Date: 8/12/2021
  Time: 5:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
    <table>
        <tr>
            <td><input type="text" name="id" value="${student.id}" ></td>
            <td><input type="text" name="name" value="${student.name}" ></td>
            <td><input type="text" name="birthday" value="${student.birthday}" ></td>
            <td><input type="text" name="address" value="${student.address}" ></td>
            <td><input type="number" name="phone" value="${student.phone}" ></td>
            <td><input type="text" name="email" value="${student.email}" ></td>
            <td><input type="text" name="idClassRoom" value="${student.idClassRoom}" ></td>

        </tr>
        <tr>
            <td>
                <button type="submit">Edit Student </button>
            </td>
        </tr>
    </table>
</form>
</body>
</html>

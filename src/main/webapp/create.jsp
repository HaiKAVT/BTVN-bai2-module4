<%--
  Created by IntelliJ IDEA.
  User: Win10
  Date: 8/12/2021
  Time: 5:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/create" method="post">
    <table>
        <tr>
            <td><input type="text" name="id" placeholder="nhập id"></td>
            <td><input type="text" name="name" placeholder="nhập tên"></td>
            <td><input type="text" name="birthday" placeholder="nhập ngày sinh"></td>
            <td><input type="text" name="address" placeholder="nhập địa chỉ"></td>
            <td><input type="number" name="phone" placeholder="nhập sđt"></td>
            <td><input type="text" name="email" placeholder="nhập email"></td>
            <td><input type="text" name="classRoom" placeholder="nhập lớp"></td>
        </tr>

        <tr>
            <td>
                <button type="submit">Create Student</button>
            </td>
        </tr>
    </table>
</form>
</body>
</html>

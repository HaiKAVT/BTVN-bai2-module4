<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Student List</h2>
  <a href="/create" >create</a>
  <form>
    <table class="table">
      <thead class="thead-dark">
      <tr>
        <td>ID</td>
        <td>Name</td>
        <td>Address</td>
        <td>Phone</td>
        <td>Email</td>
        <td>Classroom</td>
      </tr>
      </thead>
      <tbody>
      <c:forEach items="${list}" var="s" varStatus="loop">
        <tr>
          <td>${s.getId()}</td>
          <td>${s.getName()}</td>
          <td>${s.getBirthday()}</td>
          <td>${s.getAddress()}</td>
          <td>${s.getPhone()}</td>
          <td>${s.getEmail}</td>
          <td>${s.getIdClassRoom()}</td>
          <td><a href="/edit?index=${loop.index}">edit</a></td>
          <td><a href="/delete?index=${loop.index}">delete</a></td>
        </tr>
      </c:forEach>
      </tbody>
    </table>
  </form>
</div>

</body>
</html>

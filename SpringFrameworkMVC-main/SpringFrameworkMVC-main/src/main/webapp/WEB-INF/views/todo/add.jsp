<%--
  Created by IntelliJ IDEA.
  User: hung1
  Date: 8/14/2023
  Time: 4:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add</title>
</head>
<body>
<h1>add</h1>
<form action="/TodoController/add"  method="post">
    <textarea name="content" cols="30" rows="5">${todo.content}</textarea>
    <br>
    <select name="status">
        <option value="true" >Đã hoàn thành</option>
        <option value="false" >Chưa hoàn thành</option>
    </select>
    <button type="submit">add</button>
</form>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: zzw
  Date: 2019/9/19
  Time: 18:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    //设置开句对路径
    String contextPath = request.getContextPath();
    request.setAttribute("APP_PATH", contextPath);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <table border="1px" cellspacing="0" cellpadding="20" width="1000px" height="300px" style="text-align: center">
        <tr>
            <th>编号</th>
            <th>姓名</th>
            <th>性别</th>
            <th>邮箱</th>
            <th>部门</th>
            <th>操作</th>
        </tr>
        <c:forEach items="" var="">
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td>
                    <a href="">修改</a>|
                    <a href="">删除</a>
                </td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>

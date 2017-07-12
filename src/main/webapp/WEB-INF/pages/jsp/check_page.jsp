<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: списп
  Date: 12.07.2017
  Time: 1:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<head>
    <title>Title</title>
</head>
<body>
    <spring:form modelAttribute="userFromServer" method="post" action="/final-user-system/users/check">
        <spring:input path="login"></spring:input>
        <spring:input path="password"></spring:input>
        <spring:button>check</spring:button>
    </spring:form>
</body>
</html>

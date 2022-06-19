<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: melanieschwartz
  Date: 6/19/22
  Time: 6:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Current Ads</title>
</head>
<body>

<c:forEach items="${allAds}" var="ad">
  <div>${ad.getTitle()}</div>
  <p>${ad.getDescription()}</p>
  <br>


</c:forEach>

</body>
</html>

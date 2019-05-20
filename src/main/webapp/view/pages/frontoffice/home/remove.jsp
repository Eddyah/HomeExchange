<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<c:url var="RemoveHouseConfirmed" value="/RemoveHouseConfirmed">
    <c:param name="id" value="${house.id}" />
</c:url>


<!DOCTYPE HTML>
<html>
<head>
    <meta charset="UTF-8">
    <title>Remove house</title>
</head>
<body>
<h1>Confirm to remove house</h1>
<p>Are you sure you want to remove this house ?</p>
<div>
    <a  href="${RemoveHouseConfirmed}">Yes</a>
    <a  href="/index">No</a>
</div>
</body>
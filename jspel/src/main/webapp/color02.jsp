<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test='${param.c=="r" }'>
			<h1 style="color.red">Hello World</h1>
		</c:when>
		<c:when test='${param.c=="g" }'>
			<h1 style="color.green">Hello World</h1>
		</c:when>
		<c:when test='${param.c=="b" }'>
			<h1 style="color.blue">Hello World</h1>
		</c:when>
		
		<c:otherwise>
		</c:otherwise>
	</c:choose>
</body>
</html>
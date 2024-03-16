<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<sql:setDataSource var="dbsource" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/project" user="root" password="root"/>
<sql:update dataSource="${dbsource}" var="result">
Insert into profilee(name,email,number,text)values(?,?,?,?);
<sql:param value="${param.name}"/>
<sql:param value="${param.email}"/>
<sql:param value="${param.number}"/>
<sql:param value="${param.text}"/>
</sql:update>
<c:if test="${result>0}">
<h1>Data Inserted</h1>
</c:if>
<c:redirect url="Profilee.jsp"></c:redirect>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>ログイン画面</title>
		<fmt:setLocale value="${pageContext.request.locale.language}"/>
		<fmt:setBundle basename="com.internousdev.struts2.property.login_en.properties" var="lang"/>
		<fmt:setBundle basename="com.internousdev.struts2.property.login_ja.properties" var="lang"/>
	</head>
<body>

	<h1><s:text name="lang.struts.login"/></h1>
	<s:form action="LoginAction">
		<s:textfield name="name" placeholder = "Name"/>
		<s:password name="password" placeholder = "Password"/>
		<s:submit value="ログイン"/>
	</s:form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>컨택스트 초기화 매개변수</h3>
	<li>${initParam.INIT_PARAM }</li>
	<li>${initParam.OracleDriver }</li>
	
	
	<h3>컨택스트 루트경로 읽기</h3>
	<li>${pageContext.request.contextPath }</li>
	<li></li>
	
</body>
</html>
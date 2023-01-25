<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>값 출력</h3>
	${iVal } <br>
	${lVal } <br>
	${fVal } <br>
	${bVal } <br>
	${sVal } <br><br>
	
	<h3>객체 출력</h3>
	--${obj }-- <br>
	${userVo.no } <br>
	${userVo.name } <br><br>
	
	<h3>Map 출력</h3>
	${m.iVal } <br>
	${m.fVal } <br>
	${m.sVal } <br><br>
	
	<h3>산술연산</h3>
	${3*4+6/2 } <br>
	${iVal + 10 } <br><br>
	
	<h3>관계연산(결과는 true/false)</h3>
	${iVal == 10 } <br>
	${iVal < 5 } <br>
	${obj == null } <br> 
	${empty obj } <br>
	${obj != null } <br>
	${not empty obj } <br><br>
	
	<h3>논리연산</h3>
	${iVal == 10 && lVal < 1000 } <br>
	${iVal == 10 || lVal < 1000 } <br><br> 
	
	<h3>요청 파라미터</h3>
	--${param.a }-- <br>
	--${param.a + 10}-- <br>
	--${param.email }-- <br>
	
	<h3>Context Path</h3>
	${pageContext.request.contextPath }	<br>
	
</body>
</html>
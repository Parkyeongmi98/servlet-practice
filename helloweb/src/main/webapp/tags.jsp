<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>Hello World</h1>
		<h2>Hello World</h2>
		<h3>Hello World</h3>
		<h4>Hello World</h4>
		<h5>Hello World</h5>
		<h6>Hello World</h6>
	</body>
	
	<table border="1" cellspacing="0" cellpadding="10">
		<tr>
			<th>�۹�ȣ</th>
			<th>������</th>
			<th>�ۼ���</th>
		</tr>
		<tr>
			<td>1</td>
			<td>�ȳ�</td>
			<td>�Ѹ�</td>
		</tr>
		<tr>
			<td>2</td>
			<td>�ȳ�</td>
			<td>������</td>
		</tr>
	</table>
	<br>
	
	<!-- ������: '/' ���� ���� -->
	<img src='/helloweb/assets/images/puppy.jpg' style="width:120px; border:1px solid #999">
	<img src='http://127.0.0.1:8080/helloweb/assets/images/puppy.jpg' style="width:120px; border:1px solid #999">
	<!-- �����: ���� ��ġ���� ���� -->
	<img src='assets/images/puppy.jpg' style="width:120px; border:1px solid #999">

	<p>
		���� �Դϴ�.~~~~~<br>
		���� �Դϴ�.~~~~~<br>
		���� �Դϴ�.~~~~~<br>
		���� �Դϴ�.~~~~~
	</p>
	
	<a href="/helloweb/hello">hello�� ����</a> <br>
	<a href="/helloweb/form.jsp">form�� ����</a>
	
	
	
	
	
	
	
</html>
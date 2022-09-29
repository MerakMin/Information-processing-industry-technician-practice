<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="DBPKG.Util"%>
  <%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원매출조회</title>
<link rel = "stylesheet" herf="style.css">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<section>
		<h2><b>회원매출조회</b></h2>
		<form>
			<table border = "1">
				<tr>
					<td>회원정보</td>
					<td>회원성명</td>
					<td>고객등급</td>
					
			</table>
		</form>
	</section>
</body>
</html>
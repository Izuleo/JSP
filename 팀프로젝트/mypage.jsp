<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>마이페이지</title>
	<link rel = 'stylesheet' href ='template1.css'>
</head>
<body>
	<header>
			<jsp:include page='header.jsp' flush='false'/>
	</header>
	
	<div id = 'contetnt'>
			<section id='areaSub'>
				<jsp:include page='left.jsp' flush='false'/>
			</section>
			
			<section id='areaMain'>
					<jsp:include page = 'content.jsp' flush='false'/>
			</section>
			
			<section id='areaMain1'>
					<jsp:include page='content1.jsp' flush='false'/>
			</section>
			
			<footer>
			<jsp:include page = 'footer.jsp' flush='false'/>
			</footer>
			
	</div>

</body>
</html>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="javax.sql.DataSource"%>
<%@page import="javax.naming.InitialContext"%>
<%@page import="javax.naming.Context"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
 		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 		<meta name="description" content="">
 		<meta name="author" content="">
 		<meta http-equiv="X-UA-Compatible" content="IE=edge">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
   	<meta name="description" content="">
    <meta name="author" content="">
    
    <!-- 부트스트랩 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" crossorigin="anonymous">
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/heroic-features.css" rel="stylesheet">
  
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" crossorigin="anonymous"></script> 
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    
  	<title>견종  페이지</title>
</head>
<body>

 		<jsp:include page='header.jsp' flush='false'/>

	<div class="container">
		<!-- 페이지 헤더 -->
    <header class="jumbotron my-4">
      <h1 class="display-3">댕댕이!</h1>
      <p class="lead">댕댕이 소개글 100자</p>
      <a href="#" class="btn btn-primary btn-lg">뭔 버튼하지 필요없으면 뺌</a>
    </header>
		<!-- 페이지 내용  -->
		<jsp:include page='dogType.jsp' flush='false'/>
  </div>
  
  		<jsp:include page='footer.jsp'  flush='false'/>SS
</body>
</html>
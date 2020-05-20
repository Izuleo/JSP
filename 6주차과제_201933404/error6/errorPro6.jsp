<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>서버 내부 오류</title>
</head>
<body>
   <!-- 500 오류를 만들기 위해 잘못된 스크립트를 만든다.  -->
  <% if(num>0){ %>  <!-- num이 선언되지 않은 상태 --> 
  <% } else { %>    <!-- 따라서, 잘못된 구문 -->
  <% } %>
  
</body>
</html>
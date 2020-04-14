<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>4주차 과제 2번째 - JSP 환경 설정을 위한 다운로드 페이지</title>
</head>
<body>
  <h2>JSP 환경 설정을 위한 다운로드 페이지</h2>
  <hr>
  <form action="project2_2.jsp" method="get">
    <select name="download">
      <option value="1">JDK</option>
      <option value="2">Tomcat</option>
      <option value="3">Eclipse</option>
    </select>
      <input type="submit" value="이동">
      
  </form>
</body>
</html>
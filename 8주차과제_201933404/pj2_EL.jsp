<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>게시판</title>
</head>
<body>
  <h2>게시판</h2>
  <hr>
  <jsp:useBean id="m" class="pj1.Data2"/>
  <jsp:setProperty property="*" name="m"/>
  <table>
      <tr>
        <td class="box">이름</td>
        <td>${m.name }</td>
      </tr> 
      <tr>
        <td class="box">제목</td>
        <td>${m.title }</td>
      </tr> 
      <tr>
        <td class="box">이메일</td>
        <td>${m.mail }</td>
     </tr> 
      <tr>
        <td class="box">내용</td>
        <td>${m.content }</td>
      </tr> 
      <tr>
        <td class="box">비밀번호</td>
        <td>${m.pw }</td>
      </tr> 
    </table>
</body>
</html>
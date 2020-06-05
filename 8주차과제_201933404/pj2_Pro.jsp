<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>글쓰기</title>
</head>
<style>

  table, td, tr {
    border: 1px solid #cccccc;   
    border-collapse : collapse;
    padding: 5px;
  }
  .header {
    text-align: right;
    color: skyblue;
  }
  .box {
    vertical-align: top;
    text-align: left;
  }
  .btn {
    text-align: center;
  }
  
</style>
<body>
  <h2>게시판</h2>
  <hr>
  <jsp:useBean id="m" class="pj1.Data2"/>
  <jsp:setProperty property="*" name="m"/>
  <table> 
      <tr>
        <td class="box">이름</td>
        <td><input type="text" name="name"></td>
      </tr> 
      <tr>
        <td class="box">제목</td>
        <td><input type="text" name="title"></td>
      </tr> 
      <tr>
        <td class="box">이메일</td>
        <td><input type="text" name="mail"></td>
     </tr> 
      <tr>
        <td class="box">내용</td>
        <td><textarea name="content" row="10" cols="70"></textarea></td>
      </tr> 
      <tr>
        <td class="box">비밀번호</td>
        <td><input type="password" name="pw"></td>
      </tr> 
      <tr>
        <td class="btn" colspan="2">
          <input type="submit" name="id" value="글쓰기">
          <input type="submit" name="re" value="다시작성">
          <input type="submit" name="list" value="목록보기">
      </tr>
    </table>
</body>
</html>
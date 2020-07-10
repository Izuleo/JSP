<%@page import="csdit.LoginDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<%    
		//입력된 값 변수에 넣기
    String id = request.getParameter("id");
    String pwd = request.getParameter("pwd");
    
    //DAO의 checkUser 메소드 사용
    LoginDAO dbPro = new LoginDAO();
    int check = dbPro.checkUser(id, pwd);
    
    if(check==1) {//맞으면
    	session.setAttribute("id", id);
    	response.sendRedirect("sessionMain.jsp");
    } else if(check==0) {
%>

<script>
  alert("비밀번호가 틀렸습니다.");
  location.href= "sessionLoginForm.jsp";
</script>

<%
} else { //등록되지 않은 경우
%>

<script>
  alert("아이디가 맞지 않습니다.");
  location.href= "../12주차/insertDB.jsp";
</script>

<%}%>
    	
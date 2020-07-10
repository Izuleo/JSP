<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
  String id ="";
  
  try{
	  id = (String)session.getAttribute("id");
	  if(id==null || id.equals(""))	//아이디 값이 없으면 로그인 화면으로
		  response.sendRedirect("sessionLoginForm.jsp");
		else{
%>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
 <title>세션을 사용한 간단한 회원인증</title>
</head>

<body>
  <b><%=id %></b> 님이 로그인 하셨습니다.<br>
  <form method="post" action="sessionLogout.jsp">
  	 <input class="btn btn-primary" type="button" onclick ="location.href='sessionLogout.jsp'" value ="로그아웃">
  </form>
</body>
</html>
<%}
	  } catch(Exception e) {
 				e.printStackTrace();	
		}
%>
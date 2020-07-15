<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%> 
<%
	request.setCharacterEncoding("UTF-8"); //받아오는 값들을 한글로 인코딩합니다.

	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	
	String url = "jdbc:odbc:board2";
	String id = "";
	String pass = "";


	String title = request.getParameter("title"); //boardWriteForm.jsp에서 title에 입력한 데이터값
	String name = request.getParameter("name"); //boardWriteForm.jsp에서 name에 입력한 데이터값
	String memo = request.getParameter("memo"); //boardWriteForm.jsp에서 memo에 입력한 데이터값
	
	try {	
		Connection conn = DriverManager.getConnection(url,id,pass);
		
		String sql = "INSERT INTO BOARD(TITEL,USERNAME,MEMO) VALUES(?,?,?,?)";
		PreparedStatement pstmt = conn.prepareStatement(sql);
		
		pstmt.setString(1, title);
		pstmt.setString(2, name);
		pstmt.setString(3, memo);
		
		pstmt.execute();
		pstmt.close();
		
		conn.close();
} catch(SQLException e) {
	out.println( e.toString() );
	} 
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	
</body>
</html>
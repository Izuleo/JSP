<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>
  <% String strSite = request.getParameter("download");
     switch(Integer.parseInt(strSite)) {
    	 case 1: 
    		 response.sendRedirect("http://www.oracle.com");
    		 break;
    	 case 2: 
    		 response.sendRedirect("http://apache.org");
    		 break;
    	 case 3: 
    		 response.sendRedirect("http://www.eclipse.org");
    		 break;
     }
   %>
  
</body>
</html>
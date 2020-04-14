<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    
    import = "java.util.Enumeration"
    %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>사용자 입력 확인</title>
  <style>
  table, th, td { 
  border: 1px dotted black; border-collapse: collapse; 
  }
  td {
  padding : 1px;
  }
  </style>
</head>

<body>
  <h2>사용자 입력 확인</h2>
    <% 
    request.setCharacterEncoding("utf-8");
    
    String id = request.getParameter("id");
    String name = request.getParameter("name");
    String address = request.getParameter("address");
    String date = request.getParameter("date");
    String level = request.getParameter("level");
    String license = request.getParameter("license");
    String comment = request.getParameter("comment");
   
    %>
         
  <table>
      <tr>
        <th width="100"><p align="center">컨트롤 요소</p></th> 
        <th width="450"><p align="center">입력값</p></th> 
      </tr>
      
      <tr>
        <td ><p align="left">소속</p></td>
        <td>
        <%= id %>
        </td> 
      </tr>
      
      <tr>
        <td><p align="left">성명</p></td> 
        <td><%= name %></td> 
      </tr>
      
      <tr>
        <td><p align="left">현주소</p></td>
        <td><%= address %></td> 
      </tr>
      
      <tr>
        <td><p align="left">입사년월일</p></td>
        <td><%= date %></td> 
      </tr>
      
      <tr>
        <td><p align="left">학력</p></td>
        <td><%= level %></td> 
      </tr>
      
      <tr>
        <td><p align="left">자격증</p></td>
        <td><%= comment %></td> 
      </tr>
      
      <tr>
        <td><p align="left">각 폼 컨트롤의 이름들</p></td>
        <td>
          <% 
          Enumeration Names = request.getParameterNames(); 
          
          while(Names.hasMoreElements()) {
        	  String names = (String)Names.nextElement();
        	  out.println(names);
          }
          %>
        </td> 
      </tr>
  </table>



</body>
</html>
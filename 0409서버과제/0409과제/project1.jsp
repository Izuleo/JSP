<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
 <title>4주차 과제 1번째 - 개인면담 카드</title>
 <style>
   th { 
       background: purple;
       color: yellow;
       padding : 10px;
       border: 1px dotted black;
   }
   table {
       border-collapse : collapse; /*중복되는 테두리를 한 줄 표시*/
       border: 1px dotted black;
   }
   td {
       padding : 5px;
       width : 600px;
       height: 30px;
       border: 1px dotted black;
   }
   
   div {
       position: fixed;
       bottom: 37%; left: 37%;          
   }

 </style>
</head>

<body>
 <h2><b>개인면담 카드</b></h2>
 <hr>
  <table border ="1">
  <form action="project1_3.jsp" method="post">
  
   <tr>
    <th>소속</th>
    <td><input type="text" name="id" size="20"></td>
   </tr>
   
   <tr>
    <th>성명</th>
    <td><input type="text"  name="name" size="20"></td>
   </tr>
   
   <tr>
    <th>현주소</th>
    <td><input type="text" name="address" size="20"></td>
   </tr>
   
   <tr>
    <th>입사년월일</th>
    <td><input type="date" name="date"></td>
   </tr>
   
   <tr>
    <th>최종학력</th>
    <td><input type="radio" value="중졸" name="level">중졸
        <input type="radio" value="고졸" name="level">고졸
        <input type="radio" value="전문대졸" name="level">전문대졸
        <input type="radio" value="대졸" name="level">대졸
    </td>
   </tr>
   
   <tr>
     <td colspan="3"> 
       <fieldset>
         <legend>자격증</legend>
           <ul>
             <label><input type="checkbox" value="자동차2종" name="license">자동차2종</label>       
             <label><input type="checkbox" value="정보처리산업기사" name="license">정보처리산업기사</label>       
             <label><input type="checkbox" value="컴퓨터 활용" name="license">컴퓨터 활용</label>       
             <label><input type="checkbox" value="기타" name="license">기타</label>       
           </ul>
       </fieldset>
     </td>
   </tr>
   
   <tr>
    <th>상담내용</th>
    <td>
      <textarea cols="50" row="20" name="comment" placeholder="상담내역 입력하기" required></textarea>
    </td>
   </tr>
   
   <tr>
     <td colspan="3">
       <div class="button">
         <input type = "submit" value = "입력완료">
         <input type = "reset" value = "다시입력">
       </div> 
     </td>
   </tr>
  </table>

    
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
 <title>5주차 과제</title>
 <style>
   @charset "UTF-8";
      
   /*==============타이틀===============*/
   #areaTitle {
      height:20%;
      position: relative;
      left: 3%;
   }
   #title{
      text-align:left; 
      color:black; 
      font-size:30px; 
      margin-bottom:5px; 
   }
   #sub{
      text-align:left; 
      color:black; 
      font-size:10xp; 
      margin-top:5px;
   }

   /*=================상단메뉴===============*/
   #top{
      text-align:center; 
      color:black; 
      font-size:15px; 
      padding:30px;
   }
   #topMenu{
      display:inline;
      float:center;
      padding:0px 20px 0px 20px;
      margin: 5px 0px 5px 0px; 
   }
   
   li  a:link {
      text-decoration: none;
   }
   li a:hover:not(.active) { 
      text-decoration: none;
      color: white;
      background-color: #CEECF5;
   }
  

   /*==================왼쪽메뉴==================*/
   #left{
      color:black; 
      font-size:15px; 
      font-weight:bolder;
      height: 400px;
      padding:10px 0px 20px 0px;
      
      position :relative; 
      float:left; 
    }         
   #menu{
      list-style-type:none;
      float:center;
      padding:0px 30px 10px 30px; /*? 왼쪽 간격 오른쪽'*/
      margin: 30px 0px 30px 0px;
   }    
   #areaSub {
      width: 15%;
      float: left;
      background-color: #CEECF5;
  }

   
   /*===============하단메뉴=============*/
   footer{
     clear:both;  
     padding:1px;
   }
   #bottom{
     border-top: 2px solid black;
     text-align:center; 
     color: gray; 
     font-size:11px; 
     padding:5px;
   }       
   #bt{
     display:inline;
     border-right: 1px solid black;
     
     float:left;
     padding:0px 20px 0px 20px;
     margin: 5px 0px 5px 0px; 
   }
 </style>
 
 
</head>
<body>
  <section id='areaTitle'>
    <jsp:include page="title.jsp" flush='false'/>
  </section>
  
 <header>
 <section id='areaTop'>
  <jsp:include page="top.jsp" flush='false'/>
  </section>
 </header>
 
 <div id = "content">
  <section id='areaSub'>
   <jsp:include page="left.jsp" flush='false'/>
  </section>
  
  <section id='areaContent'>
   <jsp:include page="content.jsp" flush='false'/>
  </section>
 </div>
 
 <footer>
  <jsp:include page="bottom.jsp" flush='false'/>
 </footer>
 
</body>
</html>
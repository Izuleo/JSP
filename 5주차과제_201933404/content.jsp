<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>content.jsp</title>
  <style>
    #div1 {
      display: inline-block;
      border: 2px solid white;
      /*padding: 5px 15px;*/
      font-weight: bold;
      letter-spacing: 3px;
      
      position: absolute;
      float:left;
      margin-left: 15px;
      margin-top: 35px;
    }   
    #nana {
      color: white;
      -webkit-text-stroke: 1px #000;
      opacity: 0.8;
      font-size: 35px;
      position: absolute;
      margin-top: -30px;
    }
    #sl {
      margin-left: 5px;
      position: absolute;
      margin-top: 70px;
    }
    #div2 { 
      left: 200px;
      float:right;
      margin-right: 130px;
      margin-top: 20px;
      
      position: fiexd;
      right: 300px;
      bottom: 10px; 
      /*오른쪽 맨 아래에 고정*/ 
    }
    
    #box1 {
      width: 600px;
      height: 600px;
      
      position: absolute;
      left: 42px;
      float: left;
    }
    #box2 {
      width: 400px;
      height: 400px;
      
      position: absolute;
      top: 230px;
      float: left;
    }
  </style>
  
</head>
<body>
  <div id="div1">
      <div id="box1">
        <div id="nana">
           <h1>Nostalgie</h1>
        </div> 
        <div id="sl">
          <h4><p><sup>pour votre mal de nostalgie</sup></p></h4>
          <img src="https://nana-eyelash.com/img/top/line-naname.png" 
					 width="72" height="73" alt="My Image" id="img1"/>
        </div>
        
      </div>
      
      <div id="box2">				
					<ul style="font-style: italic;">
						La Rochelle<br><br>
						Molinard<br><br>
						L'Artisan Rarfumeur<br>
					</ul>
		  </div>
   </div> 
   
   <div id="div2">
     <img src="https://cdn.pixabay.com/photo/2017/01/20/00/30/maldives-1993704_960_720.jpg" 
      width="500px" height="500px" alt="My Image"/>
      
   </div>
   
</body>
</html>
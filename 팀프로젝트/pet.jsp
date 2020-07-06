<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <!-- 부트스트랩 -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" crossorigin="anonymous">
    
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" crossorigin="anonymous"></script> 
    
    <title>반려동물 등록</title>
</head>
<!-- =========================================================================== -->
  <body>
  <!-- 헤더 -->
  <section id='header'>
    <jsp:include page="header.jsp" flush='false'/>
  </section>
  
		<div class="container">
			<div class="d-flex justify-content-center h-80">
				<div class="card" style="border-radius:20px">
					<div class="card-title" style="margin-top:30px;">
						<h2 class="card-title text-center" style="color:black;">반려동물 등록</h2>
					</div>
				
					<div class="card-body">
			 		<form class="form-signin" method="post" onSubmit="logincall();return false">
        		<div class="preview text-center">
                <img src="img.jpg" alt="Preview Image" width="200" height="200"/>
                <div class="browse-button">
                    <i class="fa fa-pencil-alt"></i>
                    <input class="browse-input" type="file" required name="UploadedFile" id="UploadedFile"/>
                </div>
                <span class="Error"></span>
            </div>
        
       		 <label for="inputName" class="name">이름</label>
      		 <input type="text" id="uname" class="form-control" placeholder="이름을 입력해주세요." required autofocus><br>
        
       		 <!-- 생일 -->
        	 <label for="inputBir" class="bir">생일</label>
       		 <input type="date" id="ubir" class="form-control" required autofocus><br>
        
        		<!-- 품종선택 -->
      			<div class="form-group">
         		  <label for="inputKind" class="kind">품종</label>
         		  <select class="form-control btn btn-outline-primary">
           			<option value="0">품종을 선택해주세요.</option>
                <option value="1">노르웨이 숲</option>
                <option value="2">러시안블루</option>
                <option value="3">뱅갈</option>
                <option value="4">샴</option>
                <option value="5">브리티시 숏헤어</option>
                <option value="6">아메리칸 숏헤어</option>
                <option value="7">스코티시 폴드</option>
                <option value="8">터키시 반</option>
                <option value="9">토이거</option>
           		</select>
        		</div>
        
       		 <!-- 성별 -->
        	 <div class="form-group" >
         		 <label for="gender" class="gender">성별</label>
          	 <select class="form-control btn btn-outline-primary">
           			<option value="0">성별을 선택해주세요.</option>
                <option value="1">여아</option>
                <option value="2">남아</option>
           	 </select>
       			</div>
        
       		 <!-- 알러지 유무 -->
      		  <div class="form-group">
        		  <label for="Allegy" class="allegy">알러지가 있습니까?</label>
           		<select class="form-control btn btn-outline-primary">
           			<option value="0">알러지 유무를 선택해주세요.</option>
                <option value="1">있음</option>
                <option value="2">없음</option>
                <option value="3">모르겠음</option>
           		</select>
       			</div><br><br>
        
        		<button id="btn-OK" class="btn btn-lg btn-primary btn-block" type="submit" 
      		  onclick="location.href='mypage.jsp'">작성완료</button>
      	</form>
      	
			</div>
		</div>
	</div>
</div>
 <!-- 바텀 -->
  <section id='footer'>
    <jsp:include page="footer.jsp" flush='false'/>
  </section>

</body>
</html>
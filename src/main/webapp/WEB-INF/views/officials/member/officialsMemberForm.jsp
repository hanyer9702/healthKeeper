<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/officials/include/officialsTop.jsp"%>

	<!-- banner -->
      <div class="blue_bg">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>병의원회원 회원가입</h2>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- contact section -->
      <div id="contact" class="contact">
         <div class="con_bg">
            <div class="container">
               <div class="row">
                  <div class="col-md-10 offset-md-1">
                     <form id="request" class="main_form">
                        <div class="row justify-content-center">
                           <div class="col-7" style="text-align: left;">
                              <h1>병원이름</h1>
                           </div>
                           <div class="col-md-7 mb-4">
                              <input class="contactus" placeholder="병원이름을 입력하세요" type="text" name="Name"> 
                           </div>
                           <div class="col-7" style="text-align: left;">
                              <h1>아이디</h1>
                           </div>
                           <div class="col-md-7 mb-4">
                              <input class="contactus" placeholder="아이디를 입력하세요" type="text" name="Name"> 
                           </div>
                           <div class="col-7" style="text-align: left;">
                              <h1>비밀번호</h1>
                           </div>
                           <div class="col-md-7 mb-4">
                              <input class="contactus" placeholder="비밀번호를 입력하세요" type="password" name="Phone Number"> 
                           </div>
                           <div class="col-7" style="text-align: left;">
                              <h1>병원담당자 이름</h1>
                           </div>
                           <div class="col-md-7 mb-4">
                              <input class="contactus" placeholder="병원담당자 이름을 입력하세요" type="text" name="Phone Number"> 
                           </div>
                           <div class="col-7" style="text-align: left;">
                              <h1>이메일</h1>
                           </div>
                           <div class="col-md-7 mb-4">
                              <input class="contactus" placeholder="이메일을 입력하세요" type="email" name="Phone Number"> 
                           </div>
                           <div class="col-7" style="text-align: left;">
                              <h1>휴대폰 번호</h1>
                           </div>
                           <div class="col-md-7">
                              <input class="contactus" placeholder="휴대폰 번호를 입력하세요" type="email" name="Phone Number"> 
                           </div>
                           <div class="col-md-12">
                              <button type="button" class="send_btn" onclick="location.href='/officials/officialsLogin'">회원가입</button>
                           </div>
                        </div>
                     </form>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- end contact section -->
      
	<%@ include file="/WEB-INF/views/officials/include/officialsFooter.jsp"%>
	<%@ include file="/WEB-INF/views/common/include/bottom.jsp"%>

      <script>
		document.title = '병의원회원 회원가입';
	</script>
	
	</body>
</html>
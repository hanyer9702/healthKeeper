<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/user/include/userTop.jsp"%>

	<!-- banner -->
      <div class="blue_bg">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>로그인</h2>
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
                           <div class="col-md-7">
                              <input class="contactus" placeholder="아이디" type="text" name="Name"> 
                           </div>
                           <div class="col-md-7">
                              <input class="contactus" placeholder="비밀번호" type="password" name="Phone Number"> 
                           </div>
                           <div class="col-md-12" style="margin-top: 10px;">
		                        <ul class="conta_icon d_none1">
		                           <li><a href="/user/memberForm">아직 회원이 아니라면?</a> </li>
		                        </ul>
		                   </div>
                           <div class="col-md-12">
                              <button class="send_btn">로그인</button>
                           </div>
                        </div>
                     </form>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- end contact section -->
      
      <script>
		document.title = '로그인';
	</script>

<%@ include file="/WEB-INF/views/user/include/userFooter.jsp"%>
<%@ include file="/WEB-INF/views/common/include/bottom.jsp"%>
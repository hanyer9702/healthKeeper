<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/user/include/userTop.jsp"%>

	<div id="wrapper">
		<!-- banner -->
	      <div class="blue_bg">
	         <div class="container">
	            <div class="row">
	               <div class="col-md-12">
	                  <div class="titlepage">
	                     <h2>마이페이지</h2>
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
		                  <div class="row">
		                     <div class="col-md-3">
		                        <div class="profile_img">
		                        	<img src="/resources/user/images/profile.jpg">
		                        </div> 
		                     </div>
		                     <div class="col-md-3">
		                     	<div class="row">
		                     		<div class="col"><h1 class="bigH1">닉네임</h1></div>
		                     		<div class="col">
		                     			<button class="send_btn_small" onclick="location.href = '/user/myMemberEdit'">프로필 수정</button>
		                     			<%-- <button class="send_btn_small" onclick="javascript:goMyMemberEdit(${sessSeq})">프로필 수정</button> --%>
		                     		</div>
		                     	</div>
		                     </div>
		                     <div class="col-md-12">
		                     	<div class="divOrange divLink" onclick="location.href = '/user/myReviewList'">
		                     		<h1 class="bigH1">나의 리뷰</h1>
		                     	</div>
		                     </div>
		                     <div class="col-md-12">
		                     	<div class="divOrange divLink" onclick="location.href = '/user/myBookmarkList'">
		                     		<h1 class="bigH1">북마크한 병원</h1>
		                     	</div>
		                     </div>
		                     <div class="col-md-12">
		                     	<div class="divOrange divLink" onclick="location.href = '/user/hospitalChat'">
		                     		<h1 class="bigH1">문의한 병원</h1>
		                     	</div>
		                     </div>
		                  </div>
	                  </div>
	               </div>
	            </div>
	         </div>
	      </div>
	      <!-- end contact section -->
	  </div>
		<%@ include file="/WEB-INF/views/user/include/userFooter.jsp"%>
		<%@ include file="/WEB-INF/views/common/include/bottom.jsp"%>
     	
      <script>
      	goMyMemberEdit = function(seq){
	  		$("#mnMmSeq").val(seq);
	  		$("#formTopList").attr("action","/user/profileEdit");
	  		$("#formTopList").submit();
	  	}
      	
      	document.title = '마이페이지';
      </script>
      
     </body>
</html>

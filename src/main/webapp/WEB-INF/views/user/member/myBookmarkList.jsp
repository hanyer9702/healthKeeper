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
	                     <h2>북마크한 병원</h2>
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
	                  <div class="col-md-8 offset-md-2">
		                  <div class="row gy-5">
		                  	<div class="col-md-12">
		                     	<div class="divOrange" onclick="location.href = ''">
		                     		<div>
					                     <h1>문현치과의원</h1>
				                  	 </div>
				                     <div class="row">
				                     	<div class="col-auto">
				                     		<div style="margin-top:-15px;">
						                     	<span class="star">
												  ★★★★★
												  <span style="width: 50%;">
												  	★★★★★
												  </span>
												 </span>
			                     			</div>
				                     	</div>
				                     	<div class="col-auto" style="margin-left:-15px;">
				                     		<h4>9</h4>
				                     	</div>
				                     	<div class="col-auto">
				                     		<h4>|</h4>
				                     	</div>
				                     	<div class="col-auto">
				                     		<h4>리뷰 7</h4>
				                     	</div>
				                     </div>
		                     	</div>
		                     </div>
		                  </div>
	                     <div class="row justify-content-center">
	                          <div class="col-md-3">
	                             <button type="button" class="send_btn" onclick="location.href='/user/myMemberView'">뒤로 가기</button>
	                          </div>
	                       </div>
	                  </div>
	               </div>
	            </div>
	         </div>
	      </div>
	      <!-- end contact section -->
      </div>
      
     <script>
		document.title = '북마크한 병원';
	</script>

<%@ include file="/WEB-INF/views/user/include/userFooter.jsp"%>
<%@ include file="/WEB-INF/views/common/include/bottom.jsp"%>
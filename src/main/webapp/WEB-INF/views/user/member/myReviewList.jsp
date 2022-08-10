<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/user/include/userTop.jsp"%>

</head>
<body>
	
	<!-- banner -->
      <div class="blue_bg">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>나의 리뷰</h2>
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
	                  <div class="row">
	                  	<div class="col-md-12">
	                     	<div class="divOrange" onclick="location.href = ''">
			                     <div class="row">
			                     	<div class="">
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
      
     

<%@ include file="/WEB-INF/views/user/include/userFooter.jsp"%>
<%@ include file="/WEB-INF/views/common/include/bottom.jsp"%>
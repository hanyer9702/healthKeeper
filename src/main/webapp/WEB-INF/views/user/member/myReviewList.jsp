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
	                  <div class="col-md-10 offset-md-1">
		                  <div class="row gy-5">
		                  	<div class="col-md-12">
		                     	<div class="divOrange reviewContainer" style="height: 100%; cursor: default;" >
				                     <div class="row">
				                     	<div class="col-md-4">
				                     		<div class="row">
				                     			<div class="col-md-12">
				                     				<div class="row">
					                     				<div class="col-md-4">
									                        <img class="review_img" src="/resources/user/images/profile.jpg">
									                     </div>
									                     <div class="col-md-8">
									                     	<h1 class="review_name_font">닉네임</h1>
									                     </div>
				                     				</div>
				                     			</div>
						                    	<hr class="reviewHr" style="height:3px;">	
				                     			<div class="col-md-12">
				                     				<div class="row">
				                     					<div class="col-auto">
				                     						<p class="starBig">
															  ★
															 </p>
				                     					</div>
														 <div class="col-auto" style="margin-left:-15px; margin-right:-26px;">
								                     		<h2 class="starBig_font">7.3</h2>
								                     	</div>
								                     	<div class="col-auto">
								                     		<h2 style="margin-top:7px;">/ 10</h2>
								                     	</div>
				                     				</div>
				                     			</div>
						                    	<hr class="reviewHr" style="height:3px;">	
				                     			<div class="col-md-12">
				                     				<div class="row">
				                     					<div class="col-auto">
				                     						<h2>자세한 설명</h2>
				                     					</div>
														<div class="col-auto">
								                     		<div style="margin-top:-12px;">
										                     	<span class="review_Star">
																  ★★★★★
																  <span style="width: 50%;">
																  	★★★★★
																  </span>
																 </span>
							                     			</div>
								                     	</div>
				                     				</div>
				                     			</div>
						                    	<hr class="reviewHr">	
				                     			<div class="col-md-12">
				                     				<div class="row">
				                     					<div class="col-auto">
				                     						<h2>치료후 결과</h2>
				                     					</div>
														<div class="col-auto">
								                     		<div style="margin-top:-12px;">
										                     	<span class="review_Star">
																  ★★★★★
																  <span style="width: 50%;">
																  	★★★★★
																  </span>
																 </span>
							                     			</div>
								                     	</div>
				                     				</div>
				                     			</div>
						                    	<hr class="reviewHr">	
				                     			<div class="col-md-12">
				                     				<div class="row">
				                     					<div class="col-auto">
				                     						<h2>직원의 친절</h2>
				                     					</div>
														<div class="col-auto">
								                     		<div style="margin-top:-12px;">
										                     	<span class="review_Star">
																  ★★★★★
																  <span style="width: 50%;">
																  	★★★★★
																  </span>
																 </span>
							                     			</div>
								                     	</div>
				                     				</div>
				                     			</div>
						                    	<hr class="reviewHr">	
				                     			<div class="col-md-12">
				                     				<div class="row">
				                     					<div class="col-auto">
				                     						<h2>청결함<span style="visibility: hidden;"> 청결</span></h2>
				                     					</div>
														<div class="col-auto">
								                     		<div style="margin-top:-12px;">
										                     	<span class="review_Star">
																  ★★★★★
																  <span style="width: 50%;">
																  	★★★★★
																  </span>
																 </span>
							                     			</div>
								                     	</div>
				                     				</div>
				                     			</div>
				                     			<hr class="reviewHr">
				                     		</div>
				                     	</div>
				                     	<div class="col-md-8">
				                     		<div class="col-md-12">
												<div class="row justify-content-between">
													<div class="col-auto review_title_font">
														받은 치료 : 
													</div>
													<div class="col-auto review_title_font">
														<div class="row">
															<div class="col-auto">
																8월 10일, 2022년 게시
															</div>
															<div class="col-auto mb-3" style="cursor: pointer;" onclick="location.href='/user/reviewEdit'">
																<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil" viewBox="0 0 16 16">
																  <path d="M12.146.146a.5.5 0 0 1 .708 0l3 3a.5.5 0 0 1 0 .708l-10 10a.5.5 0 0 1-.168.11l-5 2a.5.5 0 0 1-.65-.65l2-5a.5.5 0 0 1 .11-.168l10-10zM11.207 2.5 13.5 4.793 14.793 3.5 12.5 1.207 11.207 2.5zm1.586 3L10.5 3.207 4 9.707V10h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.293l6.5-6.5zm-9.761 5.175-.106.106-1.528 3.821 3.821-1.528.106-.106A.5.5 0 0 1 5 12.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.468-.325z"/>
																</svg>
															</div>
														</div>
													</div>
												</div>
				                     		</div>
				                     		<div class="col-md-12">
				                     			<div class="review_content_font">
													진료 친절하게 잘 봐주십니다!
				                     			</div>
				                     		</div>
				                     		<div class="col-md-12 review_title_font" style="margin-top: 30px;">
				                     			치료 가격정보
				                     		</div>
				                     		<div class="col-md-12 reviewPriceDiv">
				                     			<div class="row justify-content-between">
				                     				<div class="col-auto">
				                     					MRI
				                     				</div>
				                     				<div class="col-auto">
				                     					210000원
				                     				</div>
				                     			</div>
				                     		</div>
				                     	</div>
				                     </div>
		                     	</div>
		                     </div>
		                  	<div class="col-md-12">
		                     	<div class="divOrange reviewContainer" style="height: 100%; cursor: default;" >
				                     <div class="row">
				                     	<div class="col-md-4">
				                     		<div class="row">
				                     			<div class="col-md-12">
				                     				<div class="row">
					                     				<div class="col-md-4">
									                        <img class="review_img" src="/resources/user/images/profile.jpg">
									                     </div>
									                     <div class="col-md-8">
									                     	<h1 class="review_name_font">닉네임</h1>
									                     </div>
				                     				</div>
				                     			</div>
						                    	<hr class="reviewHr" style="height:3px;">	
				                     			<div class="col-md-12">
				                     				<div class="row">
				                     					<div class="col-auto">
				                     						<p class="starBig">
															  ★
															 </p>
				                     					</div>
														 <div class="col-auto" style="margin-left:-15px; margin-right:-26px;">
								                     		<h2 class="starBig_font">7.3</h2>
								                     	</div>
								                     	<div class="col-auto">
								                     		<h2 style="margin-top:7px;">/ 10</h2>
								                     	</div>
				                     				</div>
				                     			</div>
						                    	<hr class="reviewHr" style="height:3px;">	
				                     			<div class="col-md-12">
				                     				<div class="row">
				                     					<div class="col-auto">
				                     						<h2>자세한 설명</h2>
				                     					</div>
														<div class="col-auto">
								                     		<div style="margin-top:-12px;">
										                     	<span class="review_Star">
																  ★★★★★
																  <span style="width: 50%;">
																  	★★★★★
																  </span>
																 </span>
							                     			</div>
								                     	</div>
				                     				</div>
				                     			</div>
						                    	<hr class="reviewHr">	
				                     			<div class="col-md-12">
				                     				<div class="row">
				                     					<div class="col-auto">
				                     						<h2>치료후 결과</h2>
				                     					</div>
														<div class="col-auto">
								                     		<div style="margin-top:-12px;">
										                     	<span class="review_Star">
																  ★★★★★
																  <span style="width: 50%;">
																  	★★★★★
																  </span>
																 </span>
							                     			</div>
								                     	</div>
				                     				</div>
				                     			</div>
						                    	<hr class="reviewHr">	
				                     			<div class="col-md-12">
				                     				<div class="row">
				                     					<div class="col-auto">
				                     						<h2>직원의 친절</h2>
				                     					</div>
														<div class="col-auto">
								                     		<div style="margin-top:-12px;">
										                     	<span class="review_Star">
																  ★★★★★
																  <span style="width: 50%;">
																  	★★★★★
																  </span>
																 </span>
							                     			</div>
								                     	</div>
				                     				</div>
				                     			</div>
						                    	<hr class="reviewHr">	
				                     			<div class="col-md-12">
				                     				<div class="row">
				                     					<div class="col-auto">
				                     						<h2>청결함<span style="visibility: hidden;"> 청결</span></h2>
				                     					</div>
														<div class="col-auto">
								                     		<div style="margin-top:-12px;">
										                     	<span class="review_Star">
																  ★★★★★
																  <span style="width: 50%;">
																  	★★★★★
																  </span>
																 </span>
							                     			</div>
								                     	</div>
				                     				</div>
				                     			</div>
				                     			<hr class="reviewHr">
				                     		</div>
				                     	</div>
				                     	<div class="col-md-8">
				                     		<div class="col-md-12">
												<div class="row justify-content-between">
													<div class="col-auto review_title_font">
														받은 치료 : 
													</div>
													<div class="col-auto review_title_font">
														<div class="row">
															<div class="col-auto">
																8월 10일, 2022년 게시
															</div>
															<div class="col-auto mb-3" style="cursor: pointer;" onclick="location.href='/user/reviewEdit'">
																<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil" viewBox="0 0 16 16">
																  <path d="M12.146.146a.5.5 0 0 1 .708 0l3 3a.5.5 0 0 1 0 .708l-10 10a.5.5 0 0 1-.168.11l-5 2a.5.5 0 0 1-.65-.65l2-5a.5.5 0 0 1 .11-.168l10-10zM11.207 2.5 13.5 4.793 14.793 3.5 12.5 1.207 11.207 2.5zm1.586 3L10.5 3.207 4 9.707V10h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.293l6.5-6.5zm-9.761 5.175-.106.106-1.528 3.821 3.821-1.528.106-.106A.5.5 0 0 1 5 12.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.468-.325z"/>
																</svg>
															</div>
														</div>
													</div>
												</div>
				                     		</div>
				                     		<div class="col-md-12">
				                     			<div class="review_content_font">
													텍스트~~~~~~~~~~~~~~~~~<br>
													텍스트~~~~~~~~~~~~~~~~~<br>
													텍스트~~~~~~~~~~~~~~~~~<br>
													텍스트~~~~~~~~~~~~~~~~~<br>
													텍스트~~~~~~~~~~~~~~~~~<br>
													텍스트~~~~~~~~~~~~~~~~~<br>
													텍스트~~~~~~~~~~~~~~~~~<br>
													텍스트~~~~~~~~~~~~~~~~
				                     			</div>
				                     		</div>
				                     		<div class="col-md-12 review_title_font" style="margin-top: 30px;">
				                     			치료 가격정보
				                     		</div>
				                     		<div class="col-md-12 reviewPriceDiv">
				                     			<div class="row justify-content-between">
				                     				<div class="col-auto">
				                     					MRI
				                     				</div>
				                     				<div class="col-auto">
				                     					210000원
				                     				</div>
				                     			</div>
				                     		</div>
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
		<%@ include file="/WEB-INF/views/user/include/userFooter.jsp"%>
		<%@ include file="/WEB-INF/views/common/include/bottom.jsp"%>
      
     <script>
		document.title = '나의 리뷰';
	</script>

	</body>
</html>
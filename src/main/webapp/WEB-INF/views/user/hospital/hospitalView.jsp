<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/user/include/userTop.jsp"%>

		
	      <!-- contact section -->
	      <div id="contact" class="contact">
	         <div class="con_bg">
	            <div class="container">
	               <div class="row">
	                  <div class="col-md-10 offset-md-1">
	                  	<div class="row mb-5">
	                  		<div class="col-6">
	                  			<div class="row">
									<div class="col-12">
										<h1 class="bigH1">SNU서울병원</h1>
									</div>           	
									<div class="col-12">
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
									<div class="col-12">
										<button class="send_btn_Ra" onclick="location.href = '/user/reviewForm'">
											<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-square" viewBox="0 0 16 16">
											  <path d="M15.502 1.94a.5.5 0 0 1 0 .706L14.459 3.69l-2-2L13.502.646a.5.5 0 0 1 .707 0l1.293 1.293zm-1.75 2.456-2-2L4.939 9.21a.5.5 0 0 0-.121.196l-.805 2.414a.25.25 0 0 0 .316.316l2.414-.805a.5.5 0 0 0 .196-.12l6.813-6.814z"/>
											  <path fill-rule="evenodd" d="M1 13.5A1.5 1.5 0 0 0 2.5 15h11a1.5 1.5 0 0 0 1.5-1.5v-6a.5.5 0 0 0-1 0v6a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5v-11a.5.5 0 0 1 .5-.5H9a.5.5 0 0 0 0-1H2.5A1.5 1.5 0 0 0 1 2.5v11z"/>
											</svg>
											리뷰하기
										</button>
										<button type="button" class="btn btn-success" onclick="location.href = '/user/hospitalChat'" style="margin-bottom: 3px; margin-right: 5px;">
											<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-chat" viewBox="0 0 16 16">
											  <path d="M2.678 11.894a1 1 0 0 1 .287.801 10.97 10.97 0 0 1-.398 2c1.395-.323 2.247-.697 2.634-.893a1 1 0 0 1 .71-.074A8.06 8.06 0 0 0 8 14c3.996 0 7-2.807 7-6 0-3.192-3.004-6-7-6S1 4.808 1 8c0 1.468.617 2.83 1.678 3.894zm-.493 3.905a21.682 21.682 0 0 1-.713.129c-.2.032-.352-.176-.273-.362a9.68 9.68 0 0 0 .244-.637l.003-.01c.248-.72.45-1.548.524-2.319C.743 11.37 0 9.76 0 8c0-3.866 3.582-7 8-7s8 3.134 8 7-3.582 7-8 7a9.06 9.06 0 0 1-2.347-.306c-.52.263-1.639.742-3.468 1.105z"/>
											</svg>
											문의하기
										</button>
										<button type="button" class="btn btn-outline-secondary" id="scrap" style="margin-bottom: 3px;">
											<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bookmark" viewBox="0 0 16 16">
											  <path d="M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1 .554 0L13 14.566V2a1 1 0 0 0-1-1H4z"/>
											</svg>
											찜하기
										</button>
									</div>
									<div class="col-10">
										<hr class="reviewHr">
									</div>
									<div class="col-12 my-2">
										<svg style="margin-bottom: 5px;" xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-geo-alt" viewBox="0 0 16 16">
										  <path d="M12.166 8.94c-.524 1.062-1.234 2.12-1.96 3.07A31.493 31.493 0 0 1 8 14.58a31.481 31.481 0 0 1-2.206-2.57c-.726-.95-1.436-2.008-1.96-3.07C3.304 7.867 3 6.862 3 6a5 5 0 0 1 10 0c0 .862-.305 1.867-.834 2.94zM8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10z"/>
										  <path d="M8 8a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0 1a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
										</svg>
										<h2 class="contentH1">서울 강서구 공항대로</h2>
									</div>
									<div class="col-12 align-items-center">
										<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-telephone-fill" viewBox="0 0 16 16">
										  <path fill-rule="evenodd" d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"/>
										</svg>
										<h2 class="contentH1">02-333-5151</h2>
									</div>
	                  			</div>
	                  		</div>
	                  		<div class="col-6">
	                  			<div class="hospital_img">
		                        	<img src="/resources/user/images/profile.jpg">
		                        </div>
	                  		</div>
	                  	</div>	
	                  	
	                  	<!-- 소개 끝 -->	
	                  	
	                  	<!-- 중간 nav바 시작 -->
	                  	<hr>
	                  	<div class="viewNav">
                  			<ul class="viewUl">
	                  			<li class="viewLi viewActive">병원정보</li>
	                  			<li class="viewLi">가격/비용</li>
	                  			<li class="viewLi">리뷰(58)</li>
                  			</ul>
	                  	</div>
	                  	<!-- 중간 nav바 끝 -->
	                  	
	                  	<!-- 병원정보 시작 -->
	                  	
	                  	<div class="row my-5">
							<div class="col-12">
								<h1>병원정보</h1>
							</div>           	
							<div class="col-12">
								<h2 class="contentH1">위치 & 진료시간</h2>
							</div>
							<div class="col-12">
								<div class="row">
									<div class="col-6">
										<div class="row">
											<div class="col-12">
												<div id="map" style="width:90%; height: 250px;"></div>
											</div>
											<div class="col-12">
												<div class="mapBox p-3">
													서울특별시 송파구 올림픽로
													서울특별시 송파구 올림픽로
													서울특별시 송파구 올림픽로
												</div>
											</div>
										</div>
									</div>
									<div class="col-6">
										<div class="row">
											<div class="col-12">
												<div class="row gy-2">
													<div class="col-3">
														<h2 class="contentH1">월</h2>
													</div>
													<div class="col-9">
														<h2 class="contentH1">8:00 - 17:00</h2>
													</div>
													<div class="col-3">
														<h2 class="contentH1">화</h2>
													</div>
													<div class="col-9">
														<h2 class="contentH1">8:00 - 17:00</h2>
													</div>
													<div class="col-3">
														<h2 class="contentH1">수</h2>
													</div>
													<div class="col-9">
														<h2 class="contentH1">8:00 - 17:00</h2>
													</div>
													<div class="col-3">
														<h2 class="contentH1">목</h2>
													</div>
													<div class="col-9">
														<h2 class="contentH1">8:00 - 17:00</h2>
													</div>
													<div class="col-3">
														<h2 class="contentH1">금</h2>
													</div>
													<div class="col-9">
														<h2 class="contentH1">8:00 - 17:00</h2>
													</div>
													<div class="col-3">
														<h2 class="contentH1">토</h2>
													</div>
													<div class="col-9">
														<h2 class="contentH1">8:00 - 17:00</h2>
													</div>
													<div class="col-3">
														<h2 class="contentH1 alertFont" >일</h2>
													</div>
													<div class="col-9">
														<h2 class="contentH1 alertFont">8:00 - 17:00</h2>
													</div>
													<div class="col-3">
														<h2 class="contentH1 alertFont">공휴일</h2>
													</div>
													<div class="col-9">
														<h2 class="contentH1 alertFont">8:00 - 17:00</h2>
													</div>
													<div class="col-12">
														<h2>※주의사항 : 방문 전 전화를 통해 진료시간을 꼭 확인하세요!</h2>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
	                  	</div>	
	                  	
	                  	<!-- 병원정보 끝 -->
	                  	<hr>
	                  	<!-- 가격정보 시작 -->
	                  	<div class="row my-5">
		                  	<div class="col-12">
			                  	<h1>비급여 진료 가격/비용</h1>
			                  	<h2 class="alertFont">
			                  		※ 실제 가격과 상이할 수 있으니 정확한 가격은 해당 의료기관에 직접 문의해주세요.
			                  	</h2>
			                  	<h2 class="alertFont">
									※ 건강보험심사평가원에서 가져온 한국건강관리협회 건강증진의원의 진료 정보입니다.
			                  	</h2>
		                  	</div>
		                  	<div class="col-12 mt-2">
		                  		<div class="row d-flex justify-content-center">
		                  			<div class="col-11">
				                  		<table class="table" style="width:100%;">
										  <thead>
										    <tr class="table-primary">
										      <th scope="col" style="width:75%;">진료</th>
										      <th scope="col" style="width:25%;">가격(원)</th>
										    </tr>
										  </thead>
										  <tbody>
										    <tr>
										      <td><h2>독감예방접종료</h2></td>
										      <td><h2>26,000</h2></td>
										    </tr>
										    <tr>
										      <td><h2>동맥경화도검사</h2></td>
										      <td><h2>10,030</h2></td>
										    </tr>
										    <tr>
										      <td><h2>진단초음파</h2></td>
										      <td><h2>72,100</h2></td>
										    </tr>
										  </tbody>
										</table>
		                  			</div>
								</div>
		                  	</div>
	                  	</div>
	                  	
	                  	<!-- 가격정보 끝 -->
	                  	<hr>
	                  	<!-- 리뷰시작 -->
		                  <div class="row gy-2 mt-1">
							<div class="col-12">
								<h1>리뷰 <b style="color: #183661;">248</b></h1>
							</div>	
							<div class="col-10 offset-1">
								<div class="row d-flex justify-content-center" style="border: 1px solid black">
									<div class="col-4 review_Box" style="background-color: #EAEAEA">
										<div class="review_Box_left">
											<div style="text-align: center;">
												<h1 class="bigH1" style="display: inline;">8.7</h1><h1 style="display: inline;">/10</h1>
											</div>
										</div>
									</div>
									<div class="col-8 review_Box d-flex justify-content-center align-items-center">
										<div class="row review_Box_right">
											<div class="col-6 d-flex align-items-center">
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
											<div class="col-6 d-flex align-items-center">
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
											<div class="col-6 d-flex align-items-center">
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
											<div class="col-6 d-flex align-items-center">
												<div class="row">
			                     					<div class="col-auto">
			                     						<h2>청결함</h2>
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
										</div>
									</div>
								</div>
							</div>	                  
		                  	<div class="col-md-12">
		                     	<div class="divOrange reviewContainer" style="height: 100%;" onclick="location.href = ''">
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
														8월 10일, 2022년 게시
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
		                  	<div class="col-md-12">
		                     	<div class="divOrange reviewContainer" style="height: 100%;" onclick="location.href = ''">
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
														 <div class="col-auto" style="margin-left:-15px; margin-right:-30px;">
								                     		<h2 class="starBig_font">7.3</h2>
								                     	</div>
								                     	<div class="col-auto">
								                     		<h2>/ 10</h2>
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
				                     		</div>
				                     	</div>
				                     	<div class="col-md-8">
				                     		<div class="col-md-12">
												<div class="row justify-content-between">
													<div class="col-auto review_title_font">
														받은 치료 : 
													</div>
													<div class="col-auto review_title_font">
														8월 10일, 2022년 게시
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
	                  </div>
	               </div>
	            </div>
	         </div>
	      </div>
	      <!-- end contact section -->
	      
	      <%@ include file="/WEB-INF/views/user/include/userFooter.jsp"%>
			<%@ include file="/WEB-INF/views/common/include/bottom.jsp"%>
	      
      <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=78f7172c997f5f35677373c66d538e94"></script>
     <script>
		document.title = '병원 상세';
		/* 병원 이름 넣기 */
		
		var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
		    mapOption = { 
		        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
		        level: 3 // 지도의 확대 레벨
		    };
		
		// 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
		var map = new kakao.maps.Map(mapContainer, mapOption); 
		
		// 지도 확대 축소를 제어할 수 있는  줌 컨트롤을 생성합니다
		var zoomControl = new kakao.maps.ZoomControl();
		map.addControl(zoomControl, kakao.maps.ControlPosition.RIGHT);
		
		var buttonValue = 0;
		
		$('#scrap').on('click',function(e){
	            //클릭했을 때 액션
	        if(buttonValue == 0 ){
	            var _this = $(this);
	            _this.addClass('active');
	            buttonValue = 1;
	        }
	        else if(buttonValue == 1 ){
	            var _this = $(this);
	            _this.removeClass('active');
	            buttonValue = 0;
	        }
	    });
	</script>



	</body>
</html>
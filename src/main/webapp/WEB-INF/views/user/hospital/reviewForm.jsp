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
	                     <h2>리뷰 등록</h2>
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
	                  	<form>
		                  <div class="row gy-5">
		                  	<div class="col-10 offset-1">
								<div class="row d-flex justify-content-center" style="border: 1px solid black">
									<div class="col-11 review_Box d-flex justify-content-center align-items-center">
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
															  <span>
															  	★★★★★
															  	<input type="range" oninput="drawStar(this)" value="1" step="1" min="0" max="10">
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
															  <span>
															  	★★★★★
															  	<input type="range" oninput="drawStar(this)" value="1" step="1" min="0" max="10">
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
															  <span>
															  	★★★★★
															  	<input type="range" oninput="drawStar(this)" value="1" step="1" min="0" max="10">
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
															  <span>
															  	★★★★★
															  	<input type="range" oninput="drawStar(this)" value="1" step="1" min="0" max="10">
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
		                  </div>
		                </form>
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
		document.title = '리뷰 등록';
		
		const drawStar = (target) => {
		  document.querySelector(`.star span`).style.width = `${target.value * 10}%`;
		}
	</script>
	
	</body>
</html>
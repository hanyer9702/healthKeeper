<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/user/include/userTop.jsp"%>

		<!-- banner -->
	      <div class="blue_bg">
	         <div class="container">
	            <div class="row">
	               <div class="col-md-12">
	                  <div class="titlepage">
	                     <h2>리뷰 수정</h2>
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
	                  	<form class="main_form">
		                  <div class="row gy-5">
		                  	<div class="col-10 offset-1">
								<div class="row d-flex justify-content-center" style="border: 4px solid #f2c119; border-radius: 10px;">
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
															  <span id="s_input1">
															  	★★★★★
															  </span>
															  <input type="range" name="input1" oninput="drawStar(this)" value="0" step="1" min="0" max="10">
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
															  <span id="s_input2">
															  	★★★★★
															  </span>
															  <input type="range" name="input2" oninput="drawStar(this)" value="0" step="1" min="0" max="10">
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
															  <span id="s_input3">
															  	★★★★★
															  </span>
															  <input type="range" name="input3" oninput="drawStar(this)" value="0" step="1" min="0" max="10">
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
															  <span id="s_input4">
															  	★★★★★
															  </span>
														  	  <input type="range" name="input4" oninput="drawStar(this)" value="0" step="1" min="0" max="10">
															 </span>
						                     			</div>
							                     	</div>
			                     				</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-10 offset-1 mt-5">
										<h1>진료는 어떠셨나요</h1>
										<textarea class="contactusmess" name="Name" type="text" placeholder="내용을 입력하세요." style="resize:none; padding-top: 10px;"></textarea>
									</div>
									<div class="col-10 offset-1 mt-5">
										<h1>어떤 진료를 받으셨나요?</h1>
									</div>
									<div class="col-10 offset-1 mt-1">
										<div class="row">
											<div class="col-12">
												<div class="row">
													<div class="d-grid gap-2 col-6 ms-auto">
													  <button class="btn btn-secondary btnAdd" type="button">항목 추가하기</button>
													</div>
													<div class="col-4">
														<div class="form-check">
														  <input class="form-check-input" type="checkbox" value="" id="priceCheck">
														  <label class="form-check-label" for="priceCheck">
														    <h5>개별 금액을 모르겠어요</h5>
														  </label>
														</div>
													</div>
												</div>
											</div>
											<div class="col-12 mt-3" id="addButton">
												<!-- <div class="row g-1">
													<div class="col-10">
														<input type="text" class="contactus" name="txt">
													</div>
													<div class="col-2">
														<div class="d-grid gap-2">
															<button type="button" class="btnRemove btn btn-secondary btn-lg"><i class="bi bi-x"></i></button>
														</div>
													</div>
												</div> -->
											</div>
										</div>
									</div>
								</div>
							</div>	 
		                  </div>
		                  <div class="row mt-5 justify-content-center">
	                          <div class="col-md-5">
	                             <button type="button" class="send_btn" onclick="location.href='/user/myMemberView'">제출하기</button>
	                          </div>
	                       </div>
		                </form>
	                  </div>
	               </div>
	            </div>
	         </div>
	      </div>
	      <!-- end contact section -->

	<%@ include file="/WEB-INF/views/user/include/userFooter.jsp"%>
	<%@ include file="/WEB-INF/views/common/include/bottom.jsp"%>

	  
     <script>
		document.title = '리뷰 등록';
		
		const drawStar = (target) => {
	      document.querySelector('span[id=s_'+target.name+']').style.width = (target.value * 10) + '%';
	    }
		
		$(document).ready (function () {            
			
			var count = 0;
			
            $('.btnAdd').click (function () {  
                $('#addButton').append (  
                	'<div class="row g-1" id="addDiv'+count+'">'+
	                    '<div class="col-6">' +
							'<input type="text" class="contactus" name="txt" placeholder="진료항목" >' +
						'</div>'+
	                    '<div class="col-4">' +
							'<input type="number" class="contactus" name="cost" placeholder="비용(원)" >' +
						'</div>'+
						'<div class="col-2">'+
							'<div class="d-grid gap-2">'+
								'<button type="button" id="'+count+'" class="btnRemove btn btn-secondary btn-lg"><i class="bi bi-x"></i></button>'+
							'</div>'+
						'</div>' +      
					'</div>'                    
                ); // end append  
                
                count += 1;
	            $('.btnRemove').on('click', function () { 
	            	var idButton =  $(this).attr('id');
	                $('div[id=addDiv'+ idButton +']').remove (); // remove the button
	            });
            }); // end click                                            
        }); // end ready 
        
        $("#priceCheck").change(function(){
            if($("#priceCheck").is(":checked")){
            	 document.getElementsByName("cost").forEach(e => {
           	       e.disabled = true;
           	     });
            	 
            	 $('#addButton').append (  
                    	'<div class="row g-1" id="wholePrice">'+
    	                    '<div class="col-12">' +
    							'<input type="text" class="contactus" id="wholePrice" placeholder="전체 지출비용(원)" >' +
    						'</div>'+
    					'</div>'                    
                    ); // end append
            }else{
            	document.getElementsByName("cost").forEach(e => {
           	       e.disabled = false;
           	     });
                $('div[id=wholePrice]').remove (); // remove the button
            }
        });
	</script>
	
	</body>
</html>
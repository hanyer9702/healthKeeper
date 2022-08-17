<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/officials/include/officialsTop.jsp"%>

	<link href="https://www.jqueryscript.net/demo/Material-Time-Picker-Plugin-jQuery-MDTimePicker/mdtimepicker.css" rel="stylesheet">

	<!-- banner -->
      <div class="blue_bg">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>병원 관리</h2>
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
                  	<h1 class="bigH1" style="text-align: center;">
                  		SNU서울병원
                  		<a href="#" data-bs-toggle="tooltip" data-bs-title="이름 변경은 문의해주세요">
	                  		<svg style="margin-left: -5px; margin-bottom: 45px;" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-question-circle" viewBox="0 0 16 16">
							  <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/>
							  <path d="M5.255 5.786a.237.237 0 0 0 .241.247h.825c.138 0 .248-.113.266-.25.09-.656.54-1.134 1.342-1.134.686 0 1.314.343 1.314 1.168 0 .635-.374.927-.965 1.371-.673.489-1.206 1.06-1.168 1.987l.003.217a.25.25 0 0 0 .25.246h.811a.25.25 0 0 0 .25-.25v-.105c0-.718.273-.927 1.01-1.486.609-.463 1.244-.977 1.244-2.056 0-1.511-1.276-2.241-2.673-2.241-1.267 0-2.655.59-2.75 2.286zm1.557 5.763c0 .533.425.927 1.01.927.609 0 1.028-.394 1.028-.927 0-.552-.42-.94-1.029-.94-.584 0-1.009.388-1.009.94z"/>
							</svg>
						</a>
                  	</h1>
                  </div>
                  <div class="col-md-10 offset-md-1">
                  	<form id="" class="main_form">
                  		<div class="row">
                  			<div class="col-12">
		                     <table class="table">
							  <tbody>
							    <tr>
							      <th class="alignText table-warning align-middle" scope="row" rowspan="2">이미지</th>
							      <td class="align-middle" style="text-align: center; width: 32%;" rowspan="2">
							      	<img class="edit_img" src="/resources/user/images/hospital/snu.jpg">
							      	<button class="send_btn_small" onclick="">편집</button>
							      </td>
							      <th class="alignText table-warning align-middle" scope="row">주소</th>
							      <td>
							      	<div class="row">
							      		<div class="col-8">
									      	<input class="contactus margin_td" id="postcode" placeholder="우편번호" value="" type="text" name="Name" disabled>
							      		</div>
							      		<div class="col-4">
									      	<button type="button" onclick="execDaumPostcode()" class="btn btn-outline-dark margin_td">우편번호 찾기</button>
							      		</div>
							      		<div class="col-12">
									      	<input class="contactus" id="address" placeholder="주소" value="" type="text" name="Name" disabled>
							      		</div>
							      		<div class="col-12">
									      	<input class="contactus" id="detailAddress" placeholder="상세주소" value="" type="text" name="Name">
							      		</div>
							      	</div>
							      </td>
							    </tr>
							    <tr>
							      <th class="alignText table-warning align-middle" scope="row">전화번호</th>
							      <td>
							      	<div class="row g-2 align-items-center">
										<div class="col-2 col-md-3 mt-4">
											<input type="text" class="contactus" id="ifmpNumber1" name="ifmpNumber1" size="2">
										</div>
										<div class="col-auto">-</div>
										<div class="col-3 mt-4">
											<input type="text" class="contactus" id="ifmpNumber2" name="ifmpNumber2"	size="3">
										</div>
										<div class="col-auto">-</div>
										<div class="col-3 mt-4">
											<input type="text" class="contactus" id="ifmpNumber3" name="ifmpNumber3" size="3">
										</div>
								  	</div>
							      </td>
							    </tr>
							  </tbody>
							</table>
						   </div>
					
							<div class="col-md-12">
		                     <table class="table">
							  <tbody>
							    <tr>
							      <th class="alignText table-warning align-middle" scope="row" colspan="4">진료시간</th>
							    </tr>
							    <tr>
							      <th class="alignText table-warning align-middle" scope="row">월요일</th>
							      <td style="width: 38%;">
							      	<div class="row">
								      	<div class="col-4 pt-2">
				                            <h1>시작시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
								      	<div class="col-4 pt-2">
				                            <h1>마감시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
							      	</div>
							      </td>
							      <th class="alignText table-warning align-middle" scope="row">화요일</th>
							      <td style="width: 38%;">
							      	<div class="row">
								      	<div class="col-4 pt-2">
				                            <h1>시작시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
								      	<div class="col-4 pt-2">
				                            <h1>마감시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
							      	</div>
							      </td>
							    </tr>
							    <tr>
							      <th class="alignText table-warning align-middle" scope="row">수요일</th>
							      <td style="width: 38%;">
							      	<div class="row">
								      	<div class="col-4 pt-2">
				                            <h1>시작시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
								      	<div class="col-4 pt-2">
				                            <h1>마감시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
							      	</div>
							      </td>
							      <th class="alignText table-warning align-middle" scope="row">목요일</th>
							      <td style="width: 38%;">
							      	<div class="row">
								      	<div class="col-4 pt-2">
				                            <h1>시작시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
								      	<div class="col-4 pt-2">
				                            <h1>마감시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
							      	</div>
							      </td>
							    </tr>
							    <tr>
							      <th class="alignText table-warning align-middle" scope="row">금요일</th>
							      <td style="width: 38%;">
							      	<div class="row">
								      	<div class="col-4 pt-2">
				                            <h1>시작시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
								      	<div class="col-4 pt-2">
				                            <h1>마감시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
							      	</div>
							      </td>
							      <th class="alignText table-warning align-middle" scope="row">토요일</th>
							      <td style="width: 38%;">
							      	<div class="row">
								      	<div class="col-4 pt-2">
				                            <h1>시작시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
								      	<div class="col-4 pt-2">
				                            <h1>마감시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
							      	</div>
							      </td>
							    </tr>
							    <tr>
							      <th class="alignText table-warning align-middle" scope="row">일요일</th>
							      <td style="width: 38%;">
							      	<div class="row">
								      	<div class="col-4 pt-2">
				                            <h1>시작시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
								      	<div class="col-4 pt-2">
				                            <h1>마감시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
							      	</div>
							      </td>
							      <th class="alignText table-warning align-middle" scope="row">공휴일</th>
							      <td style="width: 38%;">
							      	<div class="row">
								      	<div class="col-4 pt-2">
				                            <h1>시작시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
								      	<div class="col-4 pt-2">
				                            <h1>마감시간</h1>
				                        </div>
								      	<div class="col-8">
				                            <input type="text" id="" name="" class="contactus timepicker" readonly/>
				                        </div>
							      	</div>
							      </td>
							    </tr>
							  </tbody>
							</table>
							</div>
							<div class="col-md-12">
								<div class="row justify-content-center">
									<div class="col-md-12">
										<button type="button" class="send_btn" onclick="location.href = '/officials/myHospitalView'">저장하기</button>
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
	
		<%@ include file="/WEB-INF/views/officials/include/officialsFooter.jsp"%>
		<%@ include file="/WEB-INF/views/common/include/bottom.jsp"%>
	
		<script src="https://www.jqueryscript.net/demo/Material-Time-Picker-Plugin-jQuery-MDTimePicker/mdtimepicker.js"></script>
		<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
		<script>
			document.title = '병원 관리';
		
		    function execDaumPostcode() {
		        new daum.Postcode({
		            oncomplete: function(data) {
		                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
		
		                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
		                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
		                var addr = ''; // 주소 변수
		                var extraAddr = ''; // 참고항목 변수
		
		                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
		                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
		                    addr = data.roadAddress;
		                } else { // 사용자가 지번 주소를 선택했을 경우(J)
		                    addr = data.jibunAddress;
		                }
		
		                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
		                if(data.userSelectedType === 'R'){
		                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
		                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
		                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
		                        extraAddr += data.bname;
		                    }
		                    // 건물명이 있고, 공동주택일 경우 추가한다.
		                    if(data.buildingName !== '' && data.apartment === 'Y'){
		                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
		                    }
		                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
		                    if(extraAddr !== ''){
		                        extraAddr = ' (' + extraAddr + ')';
		                    }
		                
		                }
		
		                // 우편번호와 주소 정보를 해당 필드에 넣는다.
		                document.getElementById('postcode').value = data.zonecode;
		                document.getElementById("address").value = addr;
		                // 커서를 상세주소 필드로 이동한다.
		                document.getElementById("detailAddress").focus();
		            }
		        }).open();
		    }
		    
		    const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]')
		    const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl))
		    
		    $(document).ready(function(){
				$('.timepicker').mdtimepicker({
					timeFormat:'hh:mm',
					format:'hh:mm'
				}); 
			});
		</script>

	</body>
</html>
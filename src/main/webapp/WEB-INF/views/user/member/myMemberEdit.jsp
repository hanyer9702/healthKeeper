<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/user/include/userTop.jsp"%>


	<!-- banner -->
      <div class="blue_bg">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>프로필 수정</h2>
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
                  	<form id="" class="main_form">
                     <table class="table editTable">
					  <tbody>
					    <tr>
					      <th class="alignText table-warning align-middle" scope="row" rowspan="3">프로필<br>이미지</th>
					      <td style="text-align: center; width: 32%;" rowspan="3">
					      	<img class="edit_img" src="/resources/user/images/profile.jpg">
					      	<button class="send_btn_small" onclick="">편집</button>
					      </td>
					      <th class="alignText table-warning align-middle" scope="row">닉네임</th>
					      <td>
					      	<input class="contactus margin_td" placeholder="닉네임을 입력하세요" value="닉네임" type="text" name="Name">
					      </td>
					    </tr>
					    <tr>
					      <th class="alignText table-warning align-middle" scope="row">이메일</th>
					      <td>
					      	<input class="contactus margin_td" placeholder="이메일을 입력하세요" value="hanyer9702@naver.com" type="email" name="Name">
					      </td>
					    </tr>
					  </tbody>
					</table>
					<div class="col-md-12">
						<div class="row justify-content-end">
							<div class="col-md-6">
								<button type="button" class="send_btn_small" data-bs-toggle="modal" data-bs-target="#passwordChangeModal">비밀번호 변경</button>
								<button type="button" class="send_btn_small" data-bs-toggle="modal" data-bs-target="#withdrawModal">회원탈퇴</button>
							</div>
						</div>
						<div class="row justify-content-center">
							<div class="col-md-12">
								<button type="button" class="send_btn" onclick="location.href = '/user/myMemberView'">저장하기</button>
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
      
      <!-- Modal -->
      
      <!-- passwordChangeModal s -->
		<div  class="modal fade" id="passwordChangeModal" tabindex="-1" aria-labelledby="passwordChangeModalLabel" aria-hidden="true">
		  <div class="modal-dialog modal-lg">
		    <div class="modal-content">
		      <div class="modal-header" style="margin-top: 10px;">
		        <h1 class="modal-title" id="passwordChangeModalLabel">비밀번호 변경</h1>
		        <button style="width: 50px;" type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
		      </div>
	          <form id="" class="main_form">
		      	<div class="modal-body">
                 <table class="table editTable">
				  <tbody>
				    <tr>
				      <th style="width: 35%;" class="alignText table-warning align-middle" scope="row">기존 비밀번호</th>
				      <td>
				      	<input class="contactus margin_td" placeholder="" type="password" name="Name">
				      </td>
				    </tr>
				    <tr>
				      <th class="alignText table-warning align-middle" scope="row">새로운 비밀번호</th>
				      <td>
				      	<input class="contactus margin_td" placeholder="" type="password" name="Name">
				      </td>
				    </tr>
				    <tr>
				      <th class="alignText table-warning align-middle" scope="row">새로운 비밀번호 재입력</th>
				      <td>
				      	<input class="contactus margin_td" placeholder="" type="password" name="Name">
				      </td>
				    </tr>
				  </tbody>
				</table>
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
		        <button type="submit" class="btn btn-primary">변경하기</button>
		      </div>
		     </form>
		    </div>
		  </div>
		</div>
		<!-- passwordChangeModal e -->
		
		<!-- withdrawModal s -->
	
		<div class="modal fade" id="withdrawModal" tabindex="-1" aria-labelledby="withdrawModalLabel" aria-hidden="true">
		  <div class="modal-dialog">
		    <div class="modal-content">
		      <div class="modal-header" style="margin-top: 10px;">
		        <h1 class="modal-title" id="passwordChangeModalLabel">회원탈퇴</h1>
		        <button style="width: 50px;" type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
		      </div>
		      <div class="modal-body">
                 정말로 탈퇴하시겠습니까?
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
		        <button type="submit" class="btn btn-primary">탈퇴하기</button>
		      </div>
		    </div>
		  </div>
		</div>
	
		<!-- withdrawModal e -->
		<%@ include file="/WEB-INF/views/user/include/userFooter.jsp"%>
		<%@ include file="/WEB-INF/views/common/include/bottom.jsp"%>
		
		<script>
			document.title = '프로필 수정';
		</script>
		
	</body>
</html>

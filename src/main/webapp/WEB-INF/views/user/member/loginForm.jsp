<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
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
					<form id="loginForm" name="loginForm" method="post" class="main_form">
						<div class="row justify-content-center">
							<div class="col-7" style="text-align: left;">
								<h1>아이디</h1>
							</div>
							<div class="col-md-7 mb-4">
								<input class="contactus" placeholder="아이디를 입력하세요" type="text"
									name="loginId" id="loginId">
							</div>
							<div class="col-7" style="text-align: left;">
								<h1>비밀번호</h1>
							</div>
							<div class="col-md-7">
								<input class="contactus" placeholder="비밀번호를 입력하세요"
									type="password" name="loginPassword" id="loginPassword">
							</div>
							<div class="col-md-7" style="margin-top: 10px;">
								<div class="row justify-content-between">
									<div class="col-4">
										<ul class="conta_icon d_none1">
											<li><a href="/user/memberForm">아직 회원이 아니라면?</a></li>
										</ul>
									</div>
									<div class="col-3">
										<ul class="conta_icon d_none1">
											<li><a href="/officials/officialsLogin">의사회원 로그인</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-md-12">
								<button type="submit" class="send_btn">로그인</button>
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
	document.title = '로그인';
	
	$(document).ready(function () {
		$("#loginForm").on("submit",function(e){
			
	 		if(!checkNull($("#loginId"), $("#loginId").val(), "아이디를 입력하세요.")) return false;
	 		if(!checkNull($("#loginPassword"), $("#loginPassword").val(), "비밀번호를 입력하세요.")) return false;
	 		
	 		e.preventDefault();
	 		
	 		$.ajax({
				async: true 
				,cache: false
				,type: "post"
				,url: "/user/loginProc"
				,data : { "hkmmId" : $("#loginId").val(), "hkmmPassword" : $("#loginPassword").val()}
				,success: function(response) {
					if(response.rt == "success") {
						location.href = "/user/userIndex";
					} else {
						alert("아이디 혹은 비밀번호를 확인해주세요.");
					}
				}
				,error : function(jqXHR, textStatus, errorThrown){
					alert("ajaxUpdate " + jqXHR.textStatus + " : " + jqXHR.errorThrown);
				}
			});
	 	});
		
    });
</script>


</body>
</html>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/xdmin/include/xdminTop.jsp"%>

<main class="content">
	<div class="container-fluid p-0">

		<div class="mb-3">
			<h1 class="h3 d-inline align-middle">회원 등록</h1>
		</div>
		<div class="row">
			<div class="col-12">
				<div class="card">
					<form action="/xdmin/memberInst" method="get" id="instForm" name="instForm">
						<input type="hidden" id="thisPage" name="thisPage" value="${vo.thisPage}">
						<div class="card-body">
							<table class="table">
								<tbody class="table-group-divider">
									<tr>
										<th scope="row" style="width: 25%;">아이디</th>
										<td style="width: 25%;"><input type="text"
											class="form-control" id="hkmmId" name="hkmmId"></td>
										<th style="width: 25%;">비밀번호</th>
										<td style="width: 25%;"><input type="password"
											class="form-control" id="hkmmPassword" name="hkmmPassword"></td>
									</tr>
									<tr>
										<th scope="row" style="width: 25%;">닉네임</th>
										<td style="width: 25%;"><input type="text"
											class="form-control" id="hkmmNickname" name="hkmmNickname"></td>
										<th style="width: 25%;">회원 구분</th>
										<td style="width: 25%;"><select class="form-select"
											aria-label="Default select example" id="hkmmMemberType"
											name="hkmmMemberType">
												<option selected>선택하세요</option>
												<option value="2">일반 회원</option>
												<option value="3">병의원 회원</option>
												<option value="4">관리자</option>
										</select></td>
									</tr>
									<tr>
										<th scope="row">이메일</th>
										<td colspan="3"><input type="text" class="form-control"
											id="hkmmEmailFull" name="hkmmEmailFull"></td>
									</tr>
								</tbody>
							</table>
							<div>
								<button type="submit" class="btn btn-success">등록</button>
								<button type="button" class="btn btn-danger"
									onclick="location.href='/xdmin/memberList?thisPage=${vo.thisPage}'">취소</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>

	</div>
</main>



<%@ include file="/WEB-INF/views/xdmin/include/xdminFooter.jsp"%>
<%@ include file="/WEB-INF/views/common/include/bottom.jsp"%>

<script>
	$(document).ready(
			function() {
				var url = "/xdmin/memberList";

				$('.sidebar-nav').find('a[href="' + url + '"]').parents('li')
						.addClass('active');
			});
</script>

</body>
</html>
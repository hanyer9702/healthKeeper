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
					<div class="card-body">
						<table class="table">
							<tbody class="table-group-divider">
								<tr>
									<th scope="row" style="width:25%;">아이디</th>
									<td style="width:25%;"><input type="text" class="form-control" id="name"></td>
									<th style="width:25%;">닉네임</th>
									<td style="width:25%;"><input type="text" class="form-control" id="nickname"></td>
								</tr>
								<tr>
									<th scope="row">이메일</th>
									<td colspan="3"><input type="text" class="form-control" id="email"></td>
								</tr>
							</tbody>
						</table>
						<div>
							<button type="button" class="btn btn-success"
								onclick="location.href='/xdmin/memberList'">등록</button>
							<button type="button" class="btn btn-danger" onclick="location.href='/xdmin/memberList'">취소</button>
						</div>
					</div>
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
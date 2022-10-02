<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/xdmin/include/xdminTop.jsp"%>

<main class="content">
	<div class="container-fluid p-0">

		<div class="mb-3">
			<h1 class="h3 d-inline align-middle">회원 상세</h1>
		</div>
		<div class="row">
			<div class="col-12">
				<div class="card">
					<div class="card-body">
						<table class="table">
							<tbody class="table-group-divider">
								<tr>
									<th scope="row">아이디</th>
									<td><c:out value="${rt.hkmmId}"/></td>
									<th>닉네임</th>
									<td><c:out value="${rt.hkmmNickname}"/></td>
								</tr>
								<tr>
									<th scope="row">이메일</th>
									<td colspan="3"><c:out value="${rt.hkmmEmailFull}"/></td>
								</tr>
							</tbody>
						</table>
						<div>
							<button type="button" class="btn btn-warning" onclick="location.href='/xdmin/memberEdit?hkmmSeq=${rt.hkmmSeq}&thisPage=${vo.thisPage}'">수정</button>
							<button type="button" class="btn btn-danger">삭제</button>
							<button type="button" class="btn btn-success"
								onclick="location.href='/xdmin/memberList?thisPage=${vo.thisPage}'">목록</button>
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
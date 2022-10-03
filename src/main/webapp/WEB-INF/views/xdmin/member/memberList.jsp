<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/xdmin/include/xdminTop.jsp"%>

<main class="content">
	<div class="container-fluid p-0">

		<div class="mb-3">
			<h1 class="h3 d-inline align-middle">회원 관리</h1>
		</div>
		<div class="row">
			<div class="col-12">
				<div class="card">
					<div class="card-body">
						<c:choose>
							<c:when test="${fn:length(list) eq 0}">
								<h5 style="text-align: center;">멤버가 없습니다.</h5>
							</c:when>
							<c:otherwise>
								<table class="table">
									<thead>
										<tr>
											<th scope="col">no</th>
											<th scope="col">아이디</th>
											<th scope="col">닉네임</th>
											<th scope="col">등록일</th>
										</tr>
									</thead>
									<tbody class="table-group-divider">
										<c:forEach items="${list}" var="item" varStatus="status">
											<tr>
												<th scope="row"><c:out value="${item.hkmmSeq}" /></th>
												<td><a href="/xdmin/memberView?hkmmSeq=${item.hkmmSeq}&thisPage=${vo.thisPage}"><c:out
															value="${item.hkmmId}" /></a></td>
												<td><c:out value="${item.hkmmNickname}" /></td>
												<td><fmt:formatDate value="${item.regDateTime }"
														pattern="yyyy-MM-dd" /></td>
											</tr>
										</c:forEach>
									</tbody>
								</table>
							</c:otherwise>
						</c:choose>
						<!-- <table class="table">
							<thead>
								<tr>
									<th scope="col">no</th>
									<th scope="col">아이디</th>
									<th scope="col">닉네임</th>
									<th scope="col">등록일</th>
								</tr>
							</thead>
							<tbody class="table-group-divider">
								<tr>
									<th scope="row">1</th>
									<td><a href="/xdmin/memberView">Mark</a></td>
									<td>Otto</td>
									<td>@mdo</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>Jacob</td>
									<td>Thornton</td>
									<td>@fat</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td colspan="2">Larry the Bird</td>
									<td>@twitter</td>
								</tr>
							</tbody>
						</table> -->
						<div>
							<nav aria-label="Page navigation example">
								<ul class="pagination">
									<c:if test="${vo.startPage gt vo.pageNumToShow}">
										<li class="page-item"><a class="page-link" href="memberList?thisPage=${vo.startPage - 1}">&laquo;</a></li>
									</c:if>
									<c:forEach begin="${vo.startPage}" end="${vo.endPage}"
										varStatus="i">
										<c:choose>
											<c:when test="${i.index eq vo.thisPage}">
								                <li class="page-item active"><a class="page-link" href="memberList?thisPage=${i.index}">${i.index}</a></li>
											</c:when>
											<c:otherwise>             
								                <li class="page-item"><a class="page-link" href="memberList?thisPage=${i.index}">${i.index}</a></li>
											</c:otherwise>
										</c:choose>
									</c:forEach>
									<c:if test="${vo.endPage ne vo.totalPages}">
										<li class="page-item"><a class="page-link" href="memberList?thisPage=${vo.endPage + 1}">&raquo;</a></li>
									</c:if>
								</ul>
							</nav>
						</div>
						<div>
							<button type="button" class="btn btn-success"
								onclick="location.href='/xdmin/memberForm?thisPage=${vo.thisPage}'">등록</button>
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
				var url = document.location.pathname;

				$('.sidebar-nav').find('a[href="' + url + '"]').parents('li')
						.addClass('active');
			});
</script>

</body>
</html>
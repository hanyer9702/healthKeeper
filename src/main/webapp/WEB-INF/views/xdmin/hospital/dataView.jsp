<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/xdmin/include/xdminTop.jsp"%>

<main class="content">
	<div class="container-fluid p-0">

		<div class="mb-3">
			<h1 class="h3 d-inline align-middle">데이터 관리</h1>
		</div>
		<div class="row">
			<div class="col-12">
				<div class="card">
					<div class="card-body">
						<table class="table">
							<thead>
								<tr>
									<th scope="col">no</th>
									<th scope="col">이름</th>
									<th scope="col">주소</th>
									<th scope="col">전화번호</th>
								</tr>
							</thead>
							<tbody class="table-group-divider">
								<tr>
									<th scope="row">1</th>
									<td><a href="/xdmin/dataView">Mark</a></td>
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
						</table>
						<div>
							<button type="button" class="btn btn-warning" onclick="location.href='/xdmin/dataList'">데이터 갱신</button>
							<button type="button" class="btn btn-danger" onclick="location.href='/xdmin/dataList'">취소</button>
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
				var url = "/xdmin/dataList";

				$('.sidebar-nav').find('a[href="' + url + '"]').parents('li')
						.addClass('active');
			});
</script>

</body>
</html>
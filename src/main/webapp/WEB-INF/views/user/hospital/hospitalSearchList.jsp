<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/views/common/include/head.jsp"%>
<%@ include file="/WEB-INF/views/user/include/userMapTop.jsp"%>

</head>
<body>
	<div style="width:100%;">
		<div class="container_map">
	      	<div class="divRe">
	      	eeee
	      	</div>
	      	<div class="divSt">
	      		<div id="map" style="width:100%; height:800px;"></div>
	      	</div>
		</div>
	</div>
      
      <%@ include file="/WEB-INF/views/user/include/userFooter.jsp"%>
      <%@ include file="/WEB-INF/views/common/include/bottom.jsp"%>
      
      <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=78f7172c997f5f35677373c66d538e94"></script>
      <script>
		var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
		    mapOption = { 
		        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
		        level: 3 // 지도의 확대 레벨
		    };
		
		// 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
		var map = new kakao.maps.Map(mapContainer, mapOption); 
		
	  </script>
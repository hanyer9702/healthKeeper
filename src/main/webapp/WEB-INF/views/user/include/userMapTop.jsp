<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

		<!-- bootstrap css -->
		<link rel="stylesheet" href="/resources/user/css/bootstrap.min.css">
		<!-- style css -->
		<link rel="stylesheet" href="/resources/user/css/style.css">
		<!-- Responsive-->
		<link rel="stylesheet" href="/resources/user/css/responsive.css">
		<!-- fevicon -->
		<link rel="icon" href="/resources/user/images/fevicon.png" type="image/gif" />
		<!-- Scrollbar Custom CSS -->
		<link rel="stylesheet" href="/resources/user/css/jquery.mCustomScrollbar.min.css">
		<!-- Tweaks for older IEs-->
		<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
		
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
		<link rel="stylesheet" href="/resources/user/css/styleHealth.css">
	</head>
	
	<!-- body -->
   <body class="main-layout">
      <!-- loader  -->
      <div class="loader_bg">
         <div class="loader">
         	<div class="spinner-border text-warning" style="width: 10rem; height: 10rem;" role="status">
			  <span class="visually-hidden">Loading...</span>
			</div>
		</div>
      </div>
      <!-- end loader -->
      <!-- header -->
      <header class="searchHeader fixed-top">
         <!-- header inner -->
         <div class="header">
            <div class="header_bottom">
               <div class="container">
                  <div class="row d_flex">
                  	 <div class="col-md-2">
                        <a class="logo" href="/user/userIndex" style="margin-top:10px;"><img src="/resources/common/img/logo/logo_white.jpg" alt="#"/></a>
                     </div>
                     <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3">
                        <nav class="navigation navbar navbar-expand-md navbar-dark ">
                           <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample04" aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
                           <span class="navbar-toggler-icon"></span>
                           </button>
                           <div class="collapse navbar-collapse" id="navbarsExample04">
                              <ul class="navbar-nav mr-auto">
                                 <li class="nav-item">
                                    <a class="nav-link" href="/user/userIndex">???</a>
                                 </li>
                                 <li class="nav-item active">
                                    <a class="nav-link" href="/user/hospitalSearchList">?????? ??????</a>
                                 </li>
                                 <!-- <li class="nav-item">
                                    <a class="nav-link" href="#">Products</a>
                                 </li>
                                 <li class="nav-item">
                                    <a class="nav-link" href="#">Fashion</a>
                                 </li>
                                 <li class="nav-item">
                                    <a class="nav-link" href="#">News</a>
                                 </li> -->
                              </ul>
                           </div>
                        </nav>
                     </div>
                     <div class="col-md-5">
                        <div class="search">
                           <form action="">
                              <input class="form_sea" type="text" placeholder="???????????? ???????????????" name="search">
                              <button type="submit" class="seach_icon"><i class="fa fa-search"></i></button>
                           </form>
                        </div>
                     </div>
                     <div class="col-md-2">
                        <ul class="right_icon d_none1">
                           <a href="/user/loginForm" class="orderDark">?????????</a> 
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </header>
      <!-- end header inner -->
      <!-- end header -->
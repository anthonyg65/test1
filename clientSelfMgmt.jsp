<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<!DOCTYPE html>
<html lang="en" class="wide smoothscroll wow-animation">
<head>
<!-- Site Title -->
<title>News</title>
<meta name="format-detection" content="telephone=no" />
<meta name="viewport"
	content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />

<!-- Stylesheets -->
<link rel="icon" href="images/favicon.ico" type="image/x-icon">
<link
	href='https://fonts.googleapis.com/css?family=Montserrat:400,700%7CExo+2:400,700,900,600,300%7CPT+Sans:400,700%7CRoboto:400,300,700'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/uploader.css">
<link rel="stylesheet" href="css/uploaderstyle.css">

<!--[if lt IE 10]>
  <script src="js/html5shiv.min.js"></script>
  <![endif]-->
</head>
<body>
	<!-- The Main Wrapper -->
	<div class="page">

		<!--For older internet explorer-->
		<div class="old-ie"
			style='background: #212121; padding: 10px 0; box-shadow: 3px 3px 5px 0 rgba(0, 0, 0, .3); clear: both; text-align: center; position: relative; z-index: 1;'>
			<a href="http://windows.microsoft.com/en-US/internet-explorer/..">
				<img src="images/ie8-panel/warning_bar_0000_us.jpg" height="42"
				width="820"
				alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
			</a>
		</div>
		<!--END block for older internet explorer-->

		<!--========================================================
                            HEADER
  =========================================================-->
		<header class="page-header bg">
			<!-- RD Navbar -->
			<div class="rd-navbar-wrap">
				<nav class="rd-navbar" data-rd-navbar-lg="rd-navbar-static">
					<div class="rd-navbar-inner">
						<!-- RD Navbar Panel -->
						<div class="rd-navbar-panel">

							<!-- RD Navbar Toggle -->
							<button class="rd-navbar-toggle"
								data-rd-navbar-toggle=".rd-navbar">
								<span></span>
							</button>
							<!-- END RD Navbar Toggle -->


							<!-- RD Navbar Brand -->
							<div class="rd-navbar-brand">
								<a href="index.html" class="brand-name"> </a>
							</div>
							<!-- END RD Navbar Brand -->

							<button class="rd-navbar-toggle list"
								data-rd-navbar-toggle=".rd-navbar-inline-list">
								<span></span>
							</button>
						</div>
						<!-- END RD Navbar Panel -->

						<div class="rd-navbar-nav-wrap">

							<!-- RD Navbar Nav -->
							<ul class="rd-navbar-nav">
								<li class=""><a href="index.html">Home</a></li>
								<li class=""><a href="index-1.html">My Cars</a></li>
								<li class=""><a href="index-2.html">History</a> <!-- RD Navbar Dropdown -->
									<ul class="rd-navbar-dropdown">
										<li><a href="#">A-Class</a></li>

										<li><a href="#">B-Class</a></li>
										<li><a href="#">C-Class</a>
											<ul class="rd-navbar-dropdown">
												<li><a href='#'>Mercedes-Benz</a></li>
												<li><a href='#'>Audi</a></li>
												<li><a href='#'>BMW</a></li>
											</ul></li>
										<li><a href="#">E-Class</a></li>
										<li><a href="#">G-Class</a></li>
									</ul> <!-- END RD Navbar Dropdown --></li>

								<li><a href="index-4.html">My Account</a></li>
								<li><a href="index-4.html">My Clients</a></li>
							</ul>
							<!-- END RD Navbar Nav -->
						</div>

						<ul class="rd-navbar-inline-list">
							<li></li>
							<li></li>
							<li></li>
							<li></li>
						</ul>
						<div class="rd-navbar-contact">
							<a href="callto:#">Message Center</a>
						</div>
					</div>
				</nav>
			</div>
			<!-- END RD Navbar -->
		</header>
		<!--========================================================
                            CONTENT
  =========================================================-->
		<main class="page-content"> <!-- special events -->
		<section class="well well-2 bg-yellow-green bg-image bg-image-2">
			<div class="container">
				<h2>
					<font color="#FF0000">SHOWROOM NAME</font>
				</h2>
				<!-- NOTIFICATIONS -->
				<section class="well well-2 bg-image bg-image-4 bg-yellow-green">
					<div class="container">
						<h2>Notifications</h2>

						<div class="row row-xs-center flow-offset-1">
							<div>
								<ul class="marked-list">
									<li><font color="#0066CC">20 sep 17 02:15pm</font> Toyota
										Prado 2012 - Black (<font color="#0066CC">12 Views</font>)</li>
									<li><font color="#0066CC">20 sep 17 01:05pm</font> BMW
										325i 2005 - grey (<font color="#0066CC">35 Views</font>)</li>
									<li><font color="#0066CC">17 sep 17 03:15pm</font> Message
										from Georges Beirut (<a href=""><font color="#FF0000">Read</font></a>)</li>
									<li><font color="#0066CC">17 sep 17 02:01pm</font> Message
										from Ali (<a href=""><font color="#FF0000">Read</font></a>)</li>
									<li><font color="#0066CC">15 sep 17 05:45pm</font>
										Mercedes 320 2004 - Red (<font color="#0066CC">120
											Views</font>)</li>
									<li><font color="#0066CC">02 sep 17 12:15am</font> Toyota
										FJ 2008 - Yellow (<font color="#0066CC">54 views</font>)</li>
									<li><font color="#0066CC">System</font> Toyota FJ 2008 -
										Yellow (low views <a href=""><font color="#FF0000">promote
												now</font></a>)</li>
								</ul>
							</div>


						</div>
					</div>
				</section>
				<!-- END NOTIFICATIONS -->
				<!--list of my cars-->
				<!--ADD CAR SECTION-->
				<div class="col-md-6">
					<!--Responsive-tabs-->
					<div class="responsive-tabs search-form" style="width: 50%;">
						<ul class="resp-tabs-list search-form-list">
							<li class="heading-5">ADD A NEW CAR</li>
						</ul>
						<div>
							<div class="search-form-body">
								<!-- RD Mailform -->
								<form class='rd-mailform' method="post" action="addCar.html">
                                <input type="hidden" name="form-type" value="contact"/>
									<fieldset>
										<div class="row">
											<table style="width: 100%">
												<tr style="width: 100%">
													<td style="width: 50%;">
														<div class="col-md-6">
															<div class="row">
																<div class="col-md-6 inset-1">
																	<h6 class="text-none text-regular">Brand</h6>
																	<label data-add-placeholder> <select
																		name="brand">
																			<c:forEach items="${brands}" var="brands">
																				<option>${brands.name}</option>
																			</c:forEach>
																	</select>
																	</label>
																</div>
																<div class="col-md-6 inset-2">
																	<h6 class="text-none text-regular">Model</h6>
																	<label data-add-placeholder> <select
																		name="model">
																			<c:forEach items="${models}" var="models">
																				<option>${models.name}</option>
																			</c:forEach>
																	</select>
																	</label>
																</div>
															</div>
															<div class="row">
																<div class="col-md-6 inset-1">
																	<h6 class="text-none text-regular">Transmission</h6>
																	<label data-add-placeholder> <select
																		name="transmission">
																			<c:forEach items="${transmissions}"
																				var="transmissions">
																				<option>${transmissions.name}</option>
																			</c:forEach>
																	</select>
																	</label>
																</div>
																<div class="col-md-6 inset-2">
																	<h6 class="text-none text-regular">Engine</h6>
																	<label data-add-placeholder> <label
																		data-add-placeholder> <select name="engine">
																				<c:forEach items="${engines}" var="engines">
																					<option>${engines.name}</option>
																				</c:forEach>
																		</select>
																	</label>
																</div>
															</div>
															<div class="row">
																<div class="col-md-6 inset-1">
																	<h6 class="text-none text-regular">Body type</h6>
																	<label data-add-placeholder> <select
																		name="bodyType">
																			<option>All Body Types</option>
																			<option>1</option>
																			<option>2</option>
																	</select>
																	</label>
																</div>
																<div class="col-md-6 inset-2">
																	<h6 class="text-none text-regular">Nbr of doors</h6>
																	<label data-add-placeholder> <select
																		name="door">
																			<c:forEach items="${doors}" var="doors">
																				<option>${doors.name}</option>
																			</c:forEach>
																	</select>
																	</label>
																</div>
															</div>
															<div class="row">
																<div class="col-md-6 inset-1">
																	<h6 class="text-none text-regular">Minimum Price</h6>
																	<label data-add-placeholder> <select
																		name="priceStart">
																			<c:forEach items="${priceStarts}" var="priceStarts">
																				<option>${priceStarts.name}</option>
																			</c:forEach>
																	</select>
																	</label>
																</div>
																<div class="col-md-6 inset-2">
																	<h6 class="text-none text-regular">Maximum Price</h6>
																	<label data-add-placeholder> <select
																		name="priceEnd">
																			<c:forEach items="${priceEnds}" var="priceEnds">
																				<option>${priceEnds.name}</option>
																			</c:forEach>
																	</select>
																	</label>
																</div>
															</div>
															<div class="row">
																<div class="col-md-6 inset-1">
																	<h6 class="text-none text-regular">Status</h6>
																	<label data-add-placeholder> <select
																		name="status">
																			<option>Status</option>
																			<option>1</option>
																			<option>2</option>
																	</select>
																	</label>
																</div>
																<div class="col-md-6 inset-2"></div>
															</div>
														</div>
														<div class="row row-xs-middle offset text-center">
															<div class="col-lg-6">
																<input type="submit" class="btn btn-xl btn-sunglow" value="Add Car" />
															</div>
														</div>
													</td>
													<td style="width: 50%; background-color: #A83C3C;">
														<div class="col-md-6">
															<div class="row row-xs-middle offset text-center">
																<!--IMAGE UPLOADER START-->
																
																	<div class="file-uploader__message-area">
																		<p>Select a file to upload</p>
																	</div>
																	<div class="file-chooser">
																		<input class="file-chooser__input" type="file">
																	</div>
																	<input class="btn btn-xl"  value="Upload">
																
																<!--IMAGE UPLOADER END-->
															</div>
														</div>

													</td>
												</tr>
											</table>
										</div>
									</fieldset>
								</form>

								<!-- END RD Mailform -->
							</div>
						</div>
					</div>
					<!--SECOND VERTICAL FORM FOR IMAGES-->

					<!--END OF SECOND VERTICAL FORM FOR IMAGES-->

				</div>
			</div>
			<!--ADD CAR SECTION-->
			<section class="well well-2">
				<div class="container">
					<h2 class="text-center">My Cars</h2>
					<div class="row text-center flow-offset-1">
						<div class="col-sm-6 col-lg-4 wow fadeIn">
							<div class="product">
								<img src="images/page-03_img28.jpg" width="370" height="231"
									alt=""> <a class="product-price heading-5">$min -
									$max</a> <a href="#" class="product-modify heading-5">Modify</a> <a
									href="#" class="product-title heading-4">BMW 116 D</a>
								<p class="product-caption">
									Odometer km • year <br class="hidden visible-md-block">
									Cyl • Trans • Doors • status • Rating
								</p>
							</div>
						</div>
						<div class="col-sm-6 col-lg-4 wow fadeIn">
							<div class="product">
								<img src="images/page-03_img29.jpg" width="370" height="231"
									alt=""> <a class="product-price heading-5">$min -
									$max</a> <a href="#" class="product-modify heading-5">Modify</a> <a
									href="#" class="product-title heading-4">Daihatsu Cuore</a>
								<p class="product-caption">
									Odometer km • year <br class="hidden visible-md-block">
									Cyl • Trans • Doors • status • Rating
								</p>
							</div>
						</div>
						<div class="col-sm-6 col-lg-4 wow fadeIn">
							<div class="product">
								<img src="images/page-03_img30.jpg" width="370" height="231"
									alt=""> <a class="product-price heading-5">$min -
									$max</a> <a href="#" class="product-modify heading-5">Modify</a> <a
									href="#" class="product-title heading-4">Citroen DS 5
									airdream</a>
								<p class="product-caption">
									Odometer km • year <br class="hidden visible-md-block">
									Cyl • Trans • Doors • status • Rating
								</p>
							</div>
						</div>
						<div class="col-sm-6 col-lg-4 wow fadeIn">
							<div class="product">
								<img src="images/page-03_img31.jpg" width="370" height="231"
									alt=""> <a class="product-price heading-5">$min -
									$max</a> <a href="#" class="product-modify heading-5">Modify</a> <a
									href="#" class="product-title heading-4">Peugeot 5008</a>
								<p class="product-caption">
									Odometer km • year <br class="hidden visible-md-block">
									Cyl • Trans • Doors • status • Rating
								</p>
							</div>
						</div>
						<div class="col-sm-6 col-lg-4 wow fadeIn">
							<div class="product">
								<img src="images/page-03_img32.jpg" width="370" height="231"
									alt=""> <a class="product-price heading-5">$min -
									$max</a> <a href="#" class="product-modify heading-5">Modify</a> <a
									href="#" class="product-title heading-4">Renault TWINGO
									DIESEL</a>
								<p class="product-caption">
									Odometer km • year <br class="hidden visible-md-block">
									Cyl • Trans • Doors • status • Rating
								</p>
							</div>
						</div>
						<div class="col-sm-6 col-lg-4 wow fadeIn">
							<div class="product">
								<img src="images/page-03_img33.jpg" width="370" height="231"
									alt=""> <a class="product-price heading-5">$min -
									$max</a> <a href="#" class="product-modify heading-5">Modify</a> <a
									href="#" class="product-title heading-4">Peugeot 308</a>
								<p class="product-caption">
									Odometer km • year <br class="hidden visible-md-block">
									Cyl • Trans • Doors • status • Rating
								</p>
							</div>
						</div>
						<div class="col-sm-6 col-lg-4 wow fadeIn">
							<div class="product">
								<img src="images/page-03_img34.jpg" width="370" height="231"
									alt=""> <a class="product-price heading-5">$min -
									$max</a> <a href="#" class="product-modify heading-5">Modify</a> <a
									href="#" class="product-title heading-4">HONDA ACCORD</a>
								<p class="product-caption">
									Odometer km • year <br class="hidden visible-md-block">
									Cyl • Trans • Doors • status • Rating
								</p>
							</div>
						</div>
						<div class="col-sm-6 col-lg-4 wow fadeIn">
							<div class="product">
								<img src="images/page-03_img35.jpg" width="370" height="231"
									alt=""> <a class="product-price heading-5">$min -
									$max</a> <a href="#" class="product-modify heading-5">Modify</a> <a
									href="#" class="product-title heading-4">2014 MERCEDES-BENZ
									<br class="hidden visible-md-block"> S400L HYBRID
								</a>
								<p class="product-caption">
									Odometer km • year <br class="hidden visible-md-block">
									Cyl • Trans • Doors • status • Rating
								</p>
							</div>
						</div>
						<div class="col-sm-6 col-lg-4 wow fadeIn">
							<div class="product">
								<img src="images/page-03_img36.jpg" width="370" height="231"
									alt=""> <a class="product-price heading-5">$min -
									$max</a> <a href="#" class="product-modify heading-5">Modify</a> <a
									href="#" class="product-title heading-4">HONDA CR-V</a>
								<p class="product-caption">
									Odometer km • year <br class="hidden visible-md-block">
									Cyl • Trans • Doors • status • Rating
								</p>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--end of my cars-->
	</div>
	</section>
	<!-- END special events -->



	</main>
	<!--========================================================
                            FOOTER
  ==========================================================-->
	<footer class="page-footer">
		<div class="container text-center text-sm-left">
			<div class="row flow-offset-1">

				<div
					class="col-sm-6 col-md-preffix-1 col-md-2 col-sm-push-1 col-md-push-2">
					<ul class="list">
						<li><a href="index-4.html">Contact Us</a></li>
					</ul>
				</div>
				<div class="col-sm-6 col-md-3  col-md-push-3 col-sm-push-2">

					<ul class="inline-list">
						<li><a class="icon icon-sm icon-primary fa-facebook" href="#"></a></li>
						<li><a class="icon icon-sm icon-primary fa-twitter" href="#"></a></li>
						<li><a class="icon icon-sm icon-primary fa-instagram"
							href="#"></a></li>
						<li><a class="icon icon-sm icon-primary fa-google-plus"
							href="#"></a></li>
					</ul>
				</div>

				<div class="col-sm-6 col-md-2 col-sm-push-3 col-md-push-1">
					<!-- RD Navbar Brand -->
					<div class="rd-navbar-brand">
						<a href="index.html" class="brand-name"> </a>
					</div>
					<!-- END RD Navbar Brand -->

					<p class="copyright">
						© <span id="copyright-year"></span> <a href='index-5.html'>Privacy
							Policy</a>

					</p>
				</div>
			</div>

		</div>
	</footer>
	</div>

	<!-- Core Scripts -->
	<script src="js/core.min.js"></script>
	<!-- Additional Functionality Scripts -->
	<script src="js/script.js"></script>
	<script src="js/jqueryuploader.js"></script>
	<script src="js/uploaderindex.js"></script>
</body>
</html>
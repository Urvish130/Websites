<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">


	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="SemiColonWeb" />

	<!-- Stylesheets
	============================================= -->
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700|Roboto:300,400,500,700&amp;display=swap" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="style.css" type="text/css" />
	<link rel="stylesheet" href="css/swiper.css" type="text/css" />

	<!-- Construction Demo Specific Stylesheet -->
	<link rel="stylesheet" href="demos/construction/construction.css" type="text/css" />
	<!-- / -->

	<link rel="stylesheet" href="css/dark.css" type="text/css" />
	<link rel="stylesheet" href="css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="css/animate.css" type="text/css" />
	<link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />

	<link rel="stylesheet" href="demos/construction/css/fonts.css" type="text/css" />

	<link rel="stylesheet" href="css/custom.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<link rel="stylesheet" href="css/colors6bbb.css?color=F18052" type="text/css" />

	<!-- Document Title
	============================================= -->
	<title>Static Earthing Solutions | SESPL</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,300;0,400;1,200;1,300;1,400&display=swap" rel="stylesheet">
     <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.0/sweetalert.min.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.0/sweetalert.min.css"
        rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<!-- Top Bar
		============================================= -->
		

		<!-- Header
		============================================= -->
		<header id="header" class="header-size-sm" data-sticky-shrink="false">
			<div class="container">
				<div class="header-row">

					<!-- Logo
					============================================= -->
					<div id="logo" class="ml-auto ml-lg-0 mr-lg-auto">
						<a href="Default.aspx" class="standard-logo"><img src="images/SES Logo.png" alt="Logo"></a>
						<a href="Default.aspx" class="retina-logo"><img src="images/SES Logo.png" alt="Logo"></a>
					</div><!-- #logo end -->

					<div class="header-misc d-none d-lg-flex">

						<ul class="header-extras">
							<li>
								<i class="i-plain icon-call m-0"></i>
								<div class="he-text">
									Call Us
									<span>+91-265-2313687</span>
								</div>
							</li>
							<li>
								<i class="i-plain icon-line2-envelope m-0"></i>
								<div class="he-text">
									Email Us
									<span> info@sespl-ind.com</span>
								</div>
							</li>
							  <li style="width: 90px;font-size:60px;height: 70px;align-items: center;" >
                          <a href="https://www.linkedin.com/company/static-earthing-solutions-pvt-ltd/">  <i class="i-medium icon-linkedin" style="padding-left:25px"></i></a>
                            
                        </li>
						</ul>

					</div>

				</div>
			</div>
			<!-- <div id="header-wrap"> -->
			<div id="header-wrap" style="background: #1c327f;">
				<div class="container">
					<div class="header-row justify-content-between flex-row-reverse flex-lg-row">


						<div id="primary-menu-trigger">
							<svg class="svg-trigger" viewBox="0 0 100 100"><path d="m 30,33 h 40 c 3.722839,0 7.5,3.126468 7.5,8.578427 0,5.451959 -2.727029,8.421573 -7.5,8.421573 h -20"></path><path d="m 30,50 h 40"></path><path d="m 70,67 h -40 c 0,0 -7.5,-0.802118 -7.5,-8.365747 0,-7.563629 7.5,-8.634253 7.5,-8.634253 h 20"></path></svg>
						</div>

						<!-- Primary Navigation
						============================================= -->
						<nav class="primary-menu with-arrows">

							<ul class="menu-container">
								<li class="menu-item current"><a class="menu-link" style="color: white;" href="Home.aspx"><div>Home</div></a></li>
								<li class="menu-item"><a class="menu-link" href="about-us.html"  style="color: white;"><div>About Us</div></a></li>
								<li class="menu-item"><a class="menu-link" href="#"  style="color: white;"><div>products</div></a>
									<ul class="sub-menu-container">
										<li class="menu-item">
							
										</li>
										<li class="menu-item"><a class="menu-link" href="EarthRite.html"><div>Earth Rite</div></a>
										<!-- <li class="menu-item">
											<a class="menu-link" href="#">Earth Rite</a> -->
											<!-- <ul class="sub-menu-container sub-to-submenu">
												<li class="menu-item"><a class="menu-link" href="ERRTR.html">ER RTR</a></li>
													<li class="menu-item"><a class="menu-link" href="ERSM.html">ER SM</a></li>
													<li class="menu-item"><a class="menu-link" href="ERMultipoint.html">ER Multipoint</a></li>
													<li class="menu-item"><a class="menu-link" href="ERFIBC.html">ER FIBC</a></li>
													<li class="menu-item"><a class="menu-link" href="ERMGV.html">ER MGV</a></li>
													<li class="menu-item"><a class="menu-link" href="EROmega.html">ER Omega</a></li>
													<li class="menu-item"><a class="menu-link" href="ERsystemoption.html">ER system option</a></li>
											</ul> -->
										
										</li>
										<li class="menu-item"><a class="menu-link" href="BondRite.html"><div>Bond Rite</div></a>
											<!-- <ul class="sub-menu-container sub-to-submenu">
												<li class="menu-item"><a class="menu-link" href="BondRiteclamp.html">Bond Rite clamp</a></li>
												<li class="menu-item"><a class="menu-link" href="BondRiteRemote.html">Bond Rite Remote</a></li>
												<li class="menu-item"><a class="menu-link" href="BondRiteRemote- EP.html">Bond Rite Remote- EP</a></li>
												<li class="menu-item"><a class="menu-link" href="BondRiteEZ.html">Bond Rite EZ</a></li>
												<li class="menu-item"><a class="menu-link" href="BondRite2poleclamp.html">Bond Rite 2 pole clamp</a></li>
											</ul> -->
										</li>
										<li class="menu-item"><a class="menu-link" href="Cen-stat.html"><div>Cen-stat</div></a>
											<!-- <ul class="sub-menu-container sub-to-submenu">
												<li class="menu-item"><a class="menu-link" href="clamp.html">clamp</a></li>
												<li class="menu-item"><a class="menu-link" href="cables.html">cables</a></li>
												<li class="menu-item"><a class="menu-link" href="reels.html">reels</a></li>
												<li class="menu-item"><a class="menu-link" href="Sole-mate.html">Sole-mate </a></li>
												<li class="menu-item"><a class="menu-link" href="ISMultimeter.html">IS Multimeter</a></li>
											</ul> -->
										</li>
									</ul>
								</li>
								
								<li class="menu-item"><a class="menu-link" href="#"  style="color: white;"><div>Industries</div></a>
									<ul class="sub-menu-container">
										<li class="menu-item"><a class="menu-link" href="Pharmaceuticals.html"><div>Pharmaceuticals</div></a></li>
										<li class="menu-item"><a class="menu-link" href="Paints.html"><div>Paints & Coating</div></a></li>
										<li class="menu-item"><a class="menu-link" href="Chemical.html"><div>Chemical & Petrochemical </div></a></li>
										<li class="menu-item"><a class="menu-link" href="Food.html"><div>Food & Beverages</div></a></li>
									</ul>
								</li>
								<li class="menu-item"><a class="menu-link" href="#"  style="color: white;"><div>Knowledge center</div></a>
									<ul class="sub-menu-container">
										<li class="menu-item"><a class="menu-link" href="Glossary.html"><div>White Papers</div></a></li>
									</ul>
									</li>
					
								<li class="menu-item"><a class="menu-link" href="ContactUs.aspx"  style="color: white;"><div>Contact</div></a>
									<!-- <ul class="sub-menu-container">
										<li class="menu-item"><a class="menu-link" href="Default2.aspx"><div>Contact</div></a></li>
										<li class="menu-item"><a class="menu-link" href="inquiry.html"><div>Inquiry</div></a></li>
									</ul> -->
								</li>
							</ul>

						</nav><!-- #primary-menu end -->

						<%--<form class="top-search-form" action="http://themes.semicolonweb.com/html/canvas/search.html" method="get">
							<input type="text" name="q" class="form-control" value="" placeholder="Type &amp; Hit Enter.." autocomplete="off">
						</form>--%>

					</div>
				</div>
			</div>
			<div class="header-wrap-clone"></div>
		</header><!-- #header end -->

		<!-- <section class="gmap vh-40 vh-md-60" data-latitude="-37.813629" data-longitude="144.963058" data-maptype="ROADMAP" data-zoom="13" data-scrollwheel="false" data-markers='[{ latitude:-37.813629, longitude:144.963058, html: "<div class=\"p-2\" style=\"width: 300px;\"><h4 class=\"mb-2\">Hi! We are <span>Envato!</span></h4><p class=\"mb-0\" style=\"font-size:1rem;\">Our mission is to help people to <strong>earn</strong> and to <strong>learn</strong> online. We operate <strong>marketplaces</strong> where hundreds of thousands of people buy and sell digital goods every day.</p></div>", icon: { image: "demos/construction/images/marker.png", iconsize: [32, 39], iconanchor: [13,39] } }]'></section> -->

		<!-- Content
		============================================= -->
		<section id="content">
			<div class="content-wrap" style="padding-bottom: 10px;">
				
				<div class="container clearfix">

					<h2 style="text-align: center;">Contact Us</h2>

					<!-- Contact Info
					============================================= -->
					<div class="row col-mb-50">
						<div class="col-sm-6 col-lg-4">
							<div class="feature-box fbox-center fbox-bg fbox-plain">
								<div class="fbox-icon">
									<a href="#"><i class="icon-map-marker2"></i></a>
								</div>
								<div class="fbox-content">
									<h3>Our Location<span class="subtitle">16, Gangotri Society,Nr. Tagor Nagar, Old Padra Road, Vadodara 390007.</span></h3>
								</div>
							</div>
						</div>

						<div class="col-sm-6 col-lg-4">
							<div class="feature-box fbox-center fbox-bg fbox-plain">
								<div class="fbox-icon">
									<a href="#"><i class="icon-phone3"></i></a>
								</div>
								<div class="fbox-content">
									<h3>Speak to Us<span class="subtitle"> +91-265-2313687</span></h3>
								</div>
							</div>
						</div>

						<div class="col-sm-6 col-lg-4">
							<div class="feature-box fbox-center fbox-bg fbox-plain">
								<div class="fbox-icon">
									<a href="#"><i class="icon-envelope"></i></a>
								</div>
								<div class="fbox-content">
									<h3>E-mail<span class="subtitle"> info@sespl-ind.com</span></h3>
								</div>
							</div>
						</div>

						<!-- <div class="col-sm-6 col-lg-3">
							<div class="feature-box fbox-center fbox-bg fbox-plain">
								<div class="fbox-icon">
									<a href="#"><i class="icon-twitter2"></i></a>
								</div>
								<div class="fbox-content">
									<h3>Follow on Twitter<span class="subtitle">2.3M Followers</span></h3>
								</div>
							</div>
						</div> -->
					</div><!-- Contact Info End -->

				</div>
				
			</div>
			
		</section><!-- #content end -->
		<section id="content">
			<div class="content-wrap" style="padding:30px 0">
				
				<div class="container clearfix">

					<div class="row gutter-40 col-mb-80">
						<!-- Postcontent
						============================================= -->
						<div class="postcontent col-lg-12">

							<h3 style="text-align: center;">Send us an Email</h3>

							<div class="form-widget">

								<div class="form-result"></div>

								<form class="mb-0" id="template-contactform" name="template-contactform" action="http://themes.semicolonweb.com/html/canvas/include/form.php" method="post">

									<div class="form-process">
										<div class="css3-spinner">
											<div class="css3-spinner-scaler"></div>
										</div>
									</div>

									<div class="row">
										<div class="col-md-6 form-group">
											<label for="template-contactform-name">Name <small>*</small></label>
                                             <asp:TextBox ID="txtname" class="sm-form-control required" TabIndex="1"  runat="server" ></asp:TextBox>
											<%--<input type="text" id="template-contactform-name" name="template-contactform-name" value="" class="sm-form-control required" />--%>
										</div>

										<div class="col-md-6 form-group">
											<label for="template-contactform-email">Email <small>*</small></label>
                                            <asp:TextBox ID="txtemail" class="required email sm-form-control" runat="server" ></asp:TextBox>
<%--											<input type="email" id="template-contactform-email" name="template-contactform-email" value="" class="required email sm-form-control" />--%>
										</div>

										<div class="col-md-6 form-group">
											<label for="template-contactform-phone">Phone</label>
										<asp:TextBox ID="txtphone" class="required email sm-form-control" runat="server" ></asp:TextBox>
										</div>

										

										<div class="col-md-6 form-group">
											<label for="template-contactform-subject">Subject <small>*</small></label>
											<asp:TextBox ID="txtSubject" class="required email sm-form-control" runat="server" ></asp:TextBox>
										</div>

										<!-- <div class="col-md-4 form-group">
											<label for="template-contactform-service">Services</label>
											<select id="template-contactform-service" name="template-contactform-service" class="sm-form-control">
												<option value="">-- Select One --</option>
												<option value="Wordpress">Wordpress</option>
												<option value="PHP / MySQL">PHP / MySQL</option>
												<option value="HTML5 / CSS3">HTML5 / CSS3</option>
												<option value="Graphic Design">Graphic Design</option>
											</select>
										</div> -->
                                        <div class="col-md-6 form-group">
											<label for="template-contactform-phone">Company Name</label>
                                         <asp:TextBox ID="txtCompanyname" class="required sm-form-control input-block-level" TabIndex="1" runat="server" ></asp:TextBox>
										</div>

										

										<div class="col-md-6 form-group">
											<label for="template-contactform-subject">Inquiry for <small>*</small></label>
                                    <asp:TextBox ID="txtInqfor" class="required sm-form-control input-block-level" TabIndex="1" runat="server" placeholder=""></asp:TextBox>
										</div>
                                  
										<div class="w-100"></div>

										<div class="col-12 form-group">
											<label for="template-contactform-message">Message <small>*</small></label>
											<asp:TextBox ID="txtmessage" class="required email sm-form-control" TextMode="MultiLine" runat="server" ></asp:TextBox>
										</div>

										<div class="col-12 form-group d-none">
											<input type="text" id="template-contactform-botcheck" name="template-contactform-botcheck" value="" class="sm-form-control" />
										</div>

										<div class="col-12 form-group">
                                                                    <asp:LinkButton ID="submit" runat="server" ValidationGroup="product" TabIndex="35" OnClick="submit_Click1" Enabled="true" class="button button-small button-3d m-0">Send Email</asp:LinkButton>
										</div>
									</div>

									<input type="hidden" name="prefix" value="template-contactform-">

								</form>
							</div>

						</div><!-- .postcontent end -->

						<!-- Sidebar
						============================================= -->
						
					</div>

				</div>
			</div>
		</section><!-- #content end -->
		<!-- Footer
		============================================= -->
        <footer id="footer" class="dark">
            <div class="container">


                <div class="footer-widgets-wrap" style="padding: 20px 0;">

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="widget clearfix">

                                <img src="images/footerlogo.png" style="width:300px" alt="Image" class="alignleft" style="margin-top: 8px; padding-right: 18px; border-right: 1px solid #4A4A4A;">


                                <div class="line" style="margin: 30px 0;"></div>

                                <div class="row col-mb-30">
                                    <div class="col-lg-3 col-6 widget_links">
                                        <h4>Quick links</h4>
                                        <ul>
                                            <li><a href="Home.aspx">Home</a></li>
                                            <li><a href="about-us.html">About</a></li>
                                            <!-- <li><a href="#">Products</a></li> -->
                                            <!-- <li><a href="#">Industries</a></li> -->
                                            <li><a href="Glossary.html">White Papers</a></li>
                                            <li><a href="ContactUs.aspx">Contact</a></li>
                                            <!-- <li><a href="Inquiry.html">Inquiry</a></li> -->
                                        </ul>
                                    </div>



                                    <div class="col-lg-3 col-6 widget_links">
                                        <h4>Industry Sectors</h4>
                                        <ul>
                                            <li><a href="Pharmaceuticals.html">Pharmaceuticals</a></li>
                                            <li><a href="Paints.html">Paints & Coating</a></li>
                                            <li><a href="Chemical.html">Chemical & Petrochemical</a></li>
                                            <li><a href="Food.html">Food & Beverages</a></li>

                                        </ul>
                                    </div>
                                    <div class="col-lg-3 col-6 widget_links">
                                        <h4>Our Brands</h4>
                                        <ul>
                                            <li><a href="EarthRite.html">Earth Rite</a></li>
                                            <li><a href="BondRite.html">Bond Rite</a></li>
                                            <li><a href="Cen-stat.html">Cen-stat</a></li>

                                        </ul>
                                    </div>
                                    <div class="col-lg-3 col-6 widget_links">

                                        <div class="col-12">
                                            <div class="footer-big-contacts">
                                                <h4 style="margin-bottom: 10px;">Call Us:</h4>
                                                <p style="margin-bottom: 15px;">+91-265-2313687</p>
                                            </div>
                                        </div>

                                        <div class="col-12">
                                            <div class="footer-big-contacts">
                                                <h4 style="margin-bottom: 10px;">Send an Email:</h4>
                                                <p style="margin-bottom: 15px;">info@sespl-ind.com</p>
                                            </div>
                                        </div>

                                    </div>
                                </div>

                            </div>
                        </div>


                    </div>

                </div><!-- .footer-widgets-wrap end -->
            </div>

            <!-- Copyrights
    ============================================= -->
            <div id="copyrights">
                <div class="container">

                    <div class="row justify-content-center">
                        <div class="col-12 col-md-auto text-center">
                            <span>
                                Copyrights &copy; 2020 All Rights Reserved by
                                Static Earthing Solutions Pvt. Ltd.
                            </span><br>
                            <p style="margin-bottom: 0px;color:white !important">Designed by <a href="http://www.confabpro.com/" style="color: white;">ConfabPro</a> </p>
                            <!-- <div class="copyright-links text-center"><a href="#">Terms of Use</a> / <a href="#">Privacy Policy</a></div> -->
                        </div>

                        <!-- <div class="col-12 col-md-auto text-center text-md-right">
                    <div class="copyrights-menu copyright-links clearfix">
                        <a href="#">Home</a>/<a href="#">About Us</a>/<a href="#">Team</a>/<a href="#">Clients</a>/<a href="#">FAQs</a>/<a href="#">Contact</a>
                    </div>
                </div> -->
                    </div>

                </div>
            </div><!-- #copyrights end -->
        </footer><!-- #footer end -->

	</div><!-- #wrapper end -->

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- JavaScripts
	============================================= -->
	<script src="js/jquery.js"></script>
	<script src="js/plugins.min.js"></script>
	<script src="https://maps.google.com/maps/api/js?key=AIzaSyAO2BYvn4xyrdisvP8feA4AS_PGZFxJDp4"></script>

	<!-- Footer Scripts
	============================================= -->
	<script src="js/functions.js"></script>

</body>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="keywords" content="HTML5 Template" />
    <meta name="description" content="Altech – IT Sollutions and Services HTML Template" />
    <meta name="author" content="https://www.themetechmount.com/" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>R2R</title>
    <!-- favicon icon -->
    <link rel="shortcut icon" href="images/favicon.png" />
    <!-- bootstrap -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <!-- animate -->
    <link rel="stylesheet" type="text/css" href="css/animate.css" />
    <!-- owl-carousel -->
    <link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
    <!-- fontawesome -->
    <link rel="stylesheet" type="text/css" href="css/font-awesome.css" />
    <!-- themify -->
    <link rel="stylesheet" type="text/css" href="css/themify-icons.css" />
    <!-- flaticon -->
    <link rel="stylesheet" type="text/css" href="css/flaticon.css" />

    <!-- REVOLUTION LAYERS STYLES -->
    <link rel="stylesheet" type="text/css" href="revolution/css/rs6.css">
    <!-- prettyphoto -->
    <link rel="stylesheet" type="text/css" href="css/prettyPhoto.css">
    <!-- shortcodes -->
    <link rel="stylesheet" type="text/css" href="css/shortcodes.css" />
    <!-- main -->
    <link rel="stylesheet" type="text/css" href="css/main.css" />
    <!-- responsive -->
    <link rel="stylesheet" type="text/css" href="css/responsive.css" />
    <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/michalsnik/aos/2.0.4/dist/aos.css" />
    <style>
        .form-group {
            width: 100%;
            margin-bottom: 1rem;
        }
    </style>
    <script src="https://smtpjs.com/v3/smtp.js"></script>
    <script src="index.js"></script>
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,300;0,400;1,200;1,300;1,400&display=swap" rel="stylesheet">
     <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.0/sweetalert.min.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.0/sweetalert.min.css"
        rel="stylesheet" type="text/css" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <!--page start-->
    <div class="page">
        <!-- preloader start -->
        <div id="preloader">
            <div id="status">&nbsp;</div>
        </div>
        <!-- preloader end -->
        <!--header start-->
        <header id="masthead" class="header ttm-header-style-01">
            <!-- ttm-topbar-wrapper -->
            <div class="ttm-topbar-wrapper clearfix">
                <div class="container">
                     
                    <div class="ttm-topbar-content">
                        <ul class="top-contact text-left">
                            <li><i class="fa fa-map-marker"></i>Springfield, PA 19064 </li>
                            <li><i class="fa fa-envelope-o"></i><a href="#">info@r2rgroup.com</a></li>
                            <li><i class="fa fa-phone"></i>610 710 9835</li>
                        </ul>
                        <div class="topbar-right text-right">
                            <!-- <ul class="top-contact">
                                <li><i class="fa fa-clock-o"></i>Office Hour: 08:00am - 6:00pm</li>
                            </ul> -->
                            <div class="ttm-social-links-wrapper list-inline">
                                <ul class="social-icons">
                                    <li>
                                        <!--<a href="#" class=" tooltip-bottom" data-tooltip="Facebook"><i class="fa fa-facebook"></i></a>-->
                                    </li>
                                    <li>
                                        <!--<a href="#" class=" tooltip-bottom" data-tooltip="Twitter"><i class="fa fa-twitter"></i></a>-->
                                    </li>
                                    <li>
                                        <!--<a href="#" class=" tooltip-bottom" data-tooltip="Flickr"><i class="fa fa-flickr"></i></a>-->
                                    </li>
                                    <li>
                                        <!--<a href="#" class=" tooltip-bottom" data-tooltip="Linkedin"><i class="fa fa-linkedin"></i></a>-->
                                    </li>
                                </ul>
                            </div>
                            <div class="header-btn">
                                <a class="ttm-btn ttm-btn-size-md  ttm-btn-bgcolor-skincolor" href="Contact.aspx">Get A Quote</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- ttm-topbar-wrapper end -->
            <!-- ttm-header-wrap -->
            <div class="ttm-header-wrap">
                <!-- ttm-stickable-header-w -->
                <div id="ttm-stickable-header-w" class="ttm-stickable-header-w clearfix">
                    <div id="site-header-menu" class="site-header-menu">
                        <div class="site-header-menu-inner ttm-stickable-header">
                            <div class="container">
                                <!-- site-branding -->
                                <div class="site-branding">
                                    <a class="home-link" href="index.html" title="Altech" rel="home">
                                        <img id="logo-img" class="img-center" src="logo.png" alt="logo">
                                    </a>
                                </div><!-- site-branding end -->
                                <!--site-navigation -->
                                <div id="site-navigation" class="site-navigation">
                                    <div class="ttm-rt-contact">
                                        <!-- header-icons -->
                                        <!-- <div class="ttm-header-icons ">
                                            <span class="ttm-header-icon ttm-header-cart-link">
                                                <a href="#"><i class="ti ti-shopping-cart"></i>
                                                    <span class="number-cart">0</span>
                                                </a>
                                            </span>
                                            <div class="ttm-header-icon ttm-header-search-link">
                                                <a href="#"><i class="ti ti-search"></i></a>
                                                <div class="ttm-search-overlay">
                                                    <form method="get" class="ttm-site-searchform" action="#">
                                                        <div class="w-search-form-h">
                                                            <div class="w-search-form-row">
                                                                <div class="w-search-input">
                                                                    <input type="search" class="field searchform-s" name="s" placeholder="Type Word Then Enter...">
                                                                    <button type="submit">
                                                                        <i class="ti ti-search"></i>
                                                                    </button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div> -->
                                        <!-- header-icons end -->
                                    </div>
                                    <div class="ttm-menu-toggle">
                                        <input type="checkbox" id="menu-toggle-form" />
                                        <label for="menu-toggle-form" class="ttm-menu-toggle-block">
                                            <span class="toggle-block toggle-blocks-1"></span>
                                            <span class="toggle-block toggle-blocks-2"></span>
                                            <span class="toggle-block toggle-blocks-3"></span>
                                        </label>
                                    </div>
                                    <nav id="menu" class="menu" style="float: left;padding:0 100px">
                                        <ul class="dropdown">
                                            <li>
                                                <a href="index.html">Home</a>
                                                <!-- <ul>
                                                    <li><a href="index.html">Homepage 1</a></li>
                                                    <li><a href="home-2.html">Homepage 2</a></li>
                                                    <li class="active"><a href="home-3.html">Homepage 3</a></li>
                                                    <li><a href="#">Header Styles</a>
                                                        <ul>
                                                            <li><a href="index.html">Header Style 01</a></li>
                                                            <li><a target="_blank" href="header-style-02.html">Header Style 02</a></li>
                                                            <li><a target="_blank" href="header-style-03.html">Header Style 03</a></li>
                                                        </ul>
                                                    </li>
                                                </ul> -->
                                            </li>
                                            <li>
                                                <a href="about.html">About</a>
                                                <!-- <ul>
                                                    <li><a href="aboutus-01.html">About Us 1</a></li>
                                                    <li><a href="aboutus-02.html">About Us 2</a></li>
                                                    <li><a href="services-01.html">Services 1</a></li>
                                                    <li><a href="services-02.html">Services 2</a></li>
                                                    <li><a href="our-expert.html">Our Expert</a></li>
                                                    <li><a href="faq.html">FAQs</a></li>
                                                    <li><a href="contact-01.html">Contact Us 1</a></li>
                                                    <li><a href="contact-02.html">Contact Us 2</a></li>

                                                    <li><a href="error.html">Error Page</a></li>
                                                    <li><a href="element.html">Elements</a></li>
                                                </ul> -->
                                            </li>
                                            <li>
                                                <a href="service.html" onclick="service()">Services</a>
                                                <ul>
                                                    <li>
                                                        <a href="#">Cybersecurity and Consulting</a>
                                                        <ul>
                                                            <li><a href="CISOGuidance.html">CISO Advisory</a></li>
                                                            <li><a href="CMMC.html">CMMC Compliance</a></li>
                                                            <li><a href="#">NIST 800-171 Assessments</a></li>
                                                            <li><a href="BusinessContinuityPlan.html">DR/BCP Planning/Testing</a></li>
                                                            <li><a href="ItRiskAssessments.html">IT Risk Assessments</a></li>
                                                        </ul>

                                                    </li>
                                                    <li>
                                                        <a href="#">Certification and Attestation</a>
                                                        <ul>
                                                            <li><a href="soc1.html">SOC 1 Services</a></li>
                                                            <li><a href="SOC2.html">SOC 2 Services</a></li>
                                                            <li><a href="soc3.html">SOC 3 Services</a></li>
                                                            <li><a href="Cybersecurity.html">SOC for Cybersecurity</a></li>
                                                            <li><a href="VendorSupplyChain.html">SOC for Vendor Supply</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="PenetrationTesting.html">Penetration Testing</a></li>
                                                    <!-- <li><a href="data-structuring.html">Data Structuring</a></li>
    <li><a href="experience-design.html">Experience Design</a></li>
    <li><a href="content-engineering.html">Content Engineering</a></li> -->
                                                    <li><a href="SecurityBanks.html">Bank & Credit Union IT Security</a></li><li><a href="Softwareservices.html">Software Services</a></li>
                                                </ul>
                                            </li>
                                            <li class="active">
                                                <a href="Contact.aspx">Contact</a>
                                                <!-- <ul>
                                                    <li><a href="project-style-01.html">Project Style 1</a></li>
                                                    <li><a href="project-style-02.html">Project Style 2</a></li>
                                                    <li><a href="#">Project Single</a>
                                                        <ul>
                                                            <li><a href="single-style-01.html">Single Style 1</a></li>
                                                            <li><a href="single-style-02.html">Single Style 2</a></li>
                                                            <li><a href="single-style-03.html">Single Style 3</a></li>
                                                        </ul>
                                                    </li>
                                                </ul> -->
                                            </li>
                                            <!-- <li><a href="#">Blog</a>
                                                <ul>
                                                    <li><a href="blog.html">Blog Classic</a></li>
                                                    <li><a href="blog-grid.html">Blog Grid View</a></li>
                                                    <li><a href="blog-top-image.html">Blog Top Image</a></li>
                                                    <li><a href="blog-left-image.html">Blog Left Image</a></li>
                                                    <li><a href="single-blog.html">Blog Single View</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">Shop</a>
                                                <ul>
                                                    <li><a href="shop.html">Default Shop</a></li>
                                                    <li><a href="product-details.html">Single Product Details</a></li>
                                                    <li><a href="cart.html">Cart</a></li>
                                                    <li><a href="checkout.html">Checkout</a></li>
                                                </ul>
                                            </li> -->
                                        </ul>
                                    </nav>
                                </div><!-- site-navigation end-->
                            </div>
                        </div>
                    </div>
                </div><!-- ttm-stickable-header-w end-->
            </div><!--ttm-header-wrap end -->
        </header><!--header end-->
        <div class="container" style="margin-top:150px !important;margin-bottom: 30px;">
            <div class="row">
                <div class="col-md-6">
                    <img src="contact.png" data-aos="fade-up" alt="">
                </div>
                <div class="col-md-6">
                    <asp:Label ID="Error" runat="server" Visible="false" Text=""></asp:Label>
                    <h4 data-aos="fade-up">Do not hesitate to contact us for a hassle-free experience</h4>
                    <form action="#" method="POST" data-aos="fade-right" class="contact-form">
                        <div class="col-md-12">
                            <div class="row">
                                <div class="form-group">
                                    <asp:TextBox ID="txtname" class="form-control" TabIndex="1" placeholder="Name" runat="server" ></asp:TextBox>
                                   <%-- <input  id="name" name="name" placeholder="Name" type="text">--%>
                                    <span class="alert-error"></span>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:TextBox ID="txtemail" class="form-control" TabIndex="2" placeholder="Email*" runat="server" ></asp:TextBox>
                                    <%--<input class="form-control" id="email" name="email" placeholder="Email*" type="email">--%>
                                    <span class="alert-error"></span>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:TextBox ID="txtphone" class="form-control" TabIndex="3" placeholder="Phone" runat="server" ></asp:TextBox>
                                   <%-- <input class="form-control" id="phone" name="phone" placeholder="Phone" type="text">--%>
                                    <span class="alert-error"></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="row">
                                <div class="form-group comments">
                                      <asp:TextBox ID="txtmessage" TextMode="MultiLine" class="form-control" TabIndex="4" placeholder="Message Us" runat="server" ></asp:TextBox>
                                    <%--<textarea class="form-control" id="comments" name="comments" placeholder="Message Us"></textarea>--%>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="row">
                                <asp:LinkButton ID="submit" runat="server" ValidationGroup="product" TabIndex="35" OnClick="submit_Click" Enabled="true" class="rs-layer ttm-btn ttm-btn-size-md ttm-btn-bgcolor-skincolor"  rel="nofollow" data-type="text" data-rsp_ch="on" data-xy="x:l,l,l,c;xo:50px,50px,40px,0;yo:608px,468px,309px,180px;" data-text="w:normal;s:15,15,12,11;l:27,27,25,30;fw:600;a:center;" data-padding="t:12,12,8,5;r:35,35,22,14;b:15,15,9,6;l:35,35,22,14;" data-frame_0="y:50,50,31,19;" data-frame_1="st:720;sp:500;sR:720;" data-frame_999="o:0;st:w;sR:7780;" data-idcheck="true" style="visibility: visible; text-align: center; line-height: 27px; letter-spacing: 0px; font-weight: 600; font-size: 15px; border-color: rgba(0, 0, 0, 0); border-style: solid; border-width: 1px; margin: 0px; border-radius: 0px; padding: 12px 35px 15px; color: rgb(255, 255, 255); text-decoration: none; white-space: nowrap; width: auto; height: auto; min-height: 0px; min-width: 0px; max-height: none; max-width: none; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1); transform-origin: 50% 50% 0px;" data-stylerecorder="true" data-initialised="true">Send Message</asp:LinkButton>
                                <%--<a id="slider-2-slide-2-layer-5" class="rs-layer ttm-btn ttm-btn-size-md ttm-btn-bgcolor-skincolor" href="#" target="_self" rel="nofollow" data-type="text" data-rsp_ch="on" data-xy="x:l,l,l,c;xo:50px,50px,40px,0;yo:608px,468px,309px,180px;" data-text="w:normal;s:15,15,12,11;l:27,27,25,30;fw:600;a:center;" data-padding="t:12,12,8,5;r:35,35,22,14;b:15,15,9,6;l:35,35,22,14;" data-frame_0="y:50,50,31,19;" data-frame_1="st:720;sp:500;sR:720;" data-frame_999="o:0;st:w;sR:7780;" data-idcheck="true" style="visibility: visible; text-align: center; line-height: 27px; letter-spacing: 0px; font-weight: 600; font-size: 15px; border-color: rgba(0, 0, 0, 0); border-style: solid; border-width: 1px; margin: 0px; border-radius: 0px; padding: 12px 35px 15px; color: rgb(255, 255, 255); text-decoration: none; white-space: nowrap; width: auto; height: auto; min-height: 0px; min-width: 0px; max-height: none; max-width: none; opacity: 1; transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1); transform-origin: 50% 50% 0px;" data-stylerecorder="true" data-initialised="true">
                                    Send Message
                                </a>--%>

                            </div>
                        </div>
                        <!-- Alert Message -->
                        <div class="col-md-12 alert-notification">
                            <div id="message" class="alert-msg"></div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!--footer start-->
        <footer class="footer widget-footer clearfix">

            <div class="second-footer ttm-textcolor-white bg-img2">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 widget-area">
                            <div class="widget widget_text  clearfix">
                                <h3 class="widget-title">About Our Company</h3>
                                <div class="textwidget widget-text">
                                    Our committed team of IT security specialists will assist you through the process. Our team spends the necessary time in planning stage to tailor an approach and audit methodology that fits your environment.<a href="#">Read More...</a>
                                </div>
                                <!--<h5 class="mt-5">Follow Us On</h5>-->
                                <div class="social-icons circle social-hover">
                                    <ul class="list-inline">
                                        <!--<li class="social-facebook"><a class="tooltip-top" target="_blank" href="#" data-tooltip="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>-->
                                        <!--<li class="social-twitter"><a class="tooltip-top" target="_blank" href="#" data-tooltip="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>-->
                                        <!--<li class="social-flickr"><a class=" tooltip-top" target="_blank" href="#" data-tooltip="flickr"><i class="fa fa-flickr" aria-hidden="true"></i></a></li>-->
                                        <!--<li class="social-linkedin"><a class=" tooltip-top" target="_blank" href="#" data-tooltip="LinkedIn"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>-->
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-3 widget-area">
                            <div class="widget link-widget clearfix">
                                <h3 class="widget-title">Quick Links</h3>
                                <ul id="menu-footer-services">
                                    <li><a href="index.html">Home</a></li>
                                    <li><a href="about.html">About</a></li>
                                    <li><a href="service.html">Services</a></li>
                                    <li><a href="Contact.aspx">Contact</a></li>

                                </ul>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-3 widget-area">
                            <div class="widget flicker_widget clearfix">

                                <div class="textwidget widget-text">
                                    <div class="quicklink-box">
                                        <!--  featured-icon-box -->
                                        <div class="featured-icon-box left-icon" style="margin-left:20px">
                                            <div class="featured-icon">
                                                <!--  featured-icon -->
                                                <div class="ttm-icon ttm-icon_element-style-round ttm-icon_element-bgcolor-skincolor ttm-icon_element-size-md ttm-icon_element-style-round">
                                                    <span class="flaticon flaticon-clock"></span><!--  ttm-icon -->
                                                </div>
                                            </div>
                                            <div class="featured-content" style="margin-left:20px">
                                                <!--  featured-content -->
                                                <div class="featured-desc" >
                                                    <!--  featured-desc -->
                                                    <p>Talk To Our Support</p>
                                                </div>
                                                <div class="featured-title">
                                                    <!--  featured-title -->
                                                    <h5>+610 710 9835</h5>
                                                </div>
                                            </div>
                                        </div><!--  featured-icon-box END -->

                                    </div>

                                    <div>
                                        <p style="margin: 0px !important;"><i class="fa fa-envelope fa-2x" style="padding: 15px;"></i>info@r2rgroup.com</p>
                                        <p><i class="fa fa-map-marker fa-2x" style="padding: 20px;"></i>Springfield, PA 19064</p>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom-footer-text ttm-bgcolor-darkgrey ttm-textcolor-white">
                <div class="container">
                    <div class="row copyright">
                        <div class="col-md-6">
                            <div class="">

                                <span>Designed &amp; Developed By <a href="http://www.uniqtechsolutions.com/">Uniqtech Solutions</a> </span>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="text-md-right res-767-mt-10">
                                <span>© copyright 2021 R2R all rights reserved.</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!--footer end-->
        <!--back-to-top start-->
        <a id="totop" href="#top">
            <i class="fa fa-angle-up"></i>
        </a>
        <!--back-to-top end-->
    </div><!-- page end -->
    <!-- Javascript -->
    <script src="js/jquery.min.js"></script>
    <script src="js/tether.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.js"></script>
    <script src="js/jquery-waypoints.js"></script>
    <script src="js/jquery-validate.js"></script>
    <script src="js/owl.carousel.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/numinate.min6959.js?ver=4.9.3"></script>
    <script src="js/lazysizes.min.js"></script>
    <script src="js/main.js"></script>
    <!-- Revolution Slider -->
    <script src="revolution/js/revolution.tools.min.js"></script>
    <script src="revolution/js/rs6.min.js"></script>
    <script src="revolution/js/slider.js"></script>
    <script>
        function service() {
            
            window.location.href = "service.html";
        }
    </script>
    <script src="https://cdn.rawgit.com/michalsnik/aos/2.0.4/dist/aos.js"></script>
    <script>
        AOS.init({
            duration: 2000
        });
    </script>
</asp:Content>


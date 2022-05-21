<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Home.aspx.cs" Inherits="_Default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">



    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
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

    <style>
        .double-line, .line {
            clear: both;
            position: relative;
            width: 100%;
            margin: 1rem 0;
            border-top: 1px solid #eee;
        }

        .sub-to-submenu li {
            margin-top: 0px !important;
            font-size: .75rem;
            color: #666 !important;
            letter-spacing: 0;
            font-weight: 700;
            font-family: 'Roboto', sans-serif !important;
        }

        address, blockquote, dd, dl, fieldset, form, ol, p, pre, table, ul {
            margin-bottom: 10px;
        }
        /* .sub-to-submenu a {
                                     color: #222;
                                 }
                                 .sub-to-submenu a {
                                     color: #F18052;
                                 } */
        /* li a{
                                     color:white !important;
                                 } */
        .carousel-control.right {
            right: 0;
            left: auto;
            /* background-image: -webkit-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%); */
            background-image: -o-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);
            /* background-image: -webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.0001)),to(rgba(0,0,0,.5))); */
            background-image: none;
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1);
            background-repeat: repeat-x;
        }

        .carousel-control.left {
            background-image: -webkit-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);
            background-image: -o-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);
            background-image: -webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.5)),to(rgba(0,0,0,.0001)));
            background-image: none;
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1);
            background-repeat: repeat-x;
        }

        .glyphicon-chevron-right:before {
            content: "\e080";
            color: black;
        }

        .glyphicon-chevron-left:before {
            content: "\e079";
            color: black;
        }


        .fbox-content h3 {
            font-size: 1.5rem;
            font-weight: 600;
            font-family: Poppins,sans-serif;
            text-transform: capitalize;
            margin-bottom: 0;
            color: #333;
        }

        .menu-link {
            display: block;
            line-height: 22px;
            color: #444;
            font-weight: 700;
            font-size: 15px;
            letter-spacing: 1px;
            text-transform: capitalize;
        }

        .header-extras li .he-text {
            padding-left: 10px;
            font-weight: 700;
            font-size: 15px;
        }

        .sub-menu-container .menu-item > .menu-link {
            position: relative;
            padding: 11px 5px;
            font-size: 13px;
            font-weight: 400;
            color: #666;
            letter-spacing: 0;
            font-family: Lato,sans-serif;
        }
    </style>
    <style>
        .item-1, .item-2, .item-3 {
            padding: 14px;
            position: absolute;
            display: block;
            text-align: center;
            /* top: 1em; */
            color: white;
            width: 50%;
            font-size: 2em;
            animation-duration: 20s;
            animation-timing-function: ease-in-out;
            animation-iteration-count: infinite;
            color: #2aa243 !important;
            font-weight: bold !important;
        }

        .item-1 {
            animation-name: anim-1;
        }

        .item-2 {
            animation-name: anim-2;
        }

        .item-3 {
            animation-name: anim-3;
        }

        @keyframes anim-1 {
            0%, 8.3% {
                left: -100%;
                opacity: 0;
            }

            8.3%,25% {
                left: 25%;
                opacity: 1;
            }
            /*33.33%, 100% {
                                         left: 110%;
                                         opacity: 0;
                                     }*/
        }
    </style>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,300;0,400;1,200;1,300;1,400&display=swap" rel="stylesheet">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <!--<link rel="stylesheet" href="css/boot.css" type="text/css" />-->

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.0/sweetalert.min.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.0/sweetalert.min.css"
        rel="stylesheet" type="text/css" />

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <header id="header" class="header-size-sm" data-sticky-shrink="false">
        <div class="container">
            <div class="header-row">

                <!-- Logo
                    ============================================= -->
                <div id="logo" class="ml-auto ml-lg-0 mr-lg-auto">
                    <a href="Default.aspx" class="standard-logo">
                        <img src="images/SES Logo.png" alt="Logo"></a>
                    <a href="Default.aspx" class="retina-logo">
                        <img src="images/SES Logo.png" alt="Logo"></a>
                </div>
                <!-- #logo end -->

                <div class="header-misc d-none d-lg-flex">

                    <ul class="header-extras" style="width: 550px;">
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
                                    <span>info@sespl-ind.com</span>
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
                        <svg class="svg-trigger" viewBox="0 0 100 100">
                            <path d="m 30,33 h 40 c 3.722839,0 7.5,3.126468 7.5,8.578427 0,5.451959 -2.727029,8.421573 -7.5,8.421573 h -20"></path><path d="m 30,50 h 40"></path><path d="m 70,67 h -40 c 0,0 -7.5,-0.802118 -7.5,-8.365747 0,-7.563629 7.5,-8.634253 7.5,-8.634253 h 20"></path></svg>
                    </div>

                    <!-- Primary Navigation
                        ============================================= -->
                    <nav class="primary-menu with-arrows">

                        <ul class="menu-container">
                            <li class="menu-item current"><a class="menu-link" style="color: white;" href="Home.aspx">
                                <div>Home</div>
                            </a></li>
                            <li class="menu-item"><a class="menu-link" href="about-us.html" style="color: white;">
                                <div>About Us</div>
                            </a></li>
                            <li class="menu-item">
                                <a class="menu-link" href="#" style="color: white;">
                                    <div>products</div>
                                </a>
                                <ul class="sub-menu-container">
                                    <li class="menu-item"></li>
                                    <li class="menu-item">
                                        <a class="menu-link" href="EarthRite.html">
                                            <div>Earth Rite</div>
                                        </a>
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
                                    <li class="menu-item">
                                        <a class="menu-link" href="BondRite.html">
                                            <div>Bond Rite</div>
                                        </a>
                                        <!-- <ul class="sub-menu-container sub-to-submenu">
                                                <li class="menu-item"><a class="menu-link" href="BondRiteclamp.html">Bond Rite clamp</a></li>
                                                <li class="menu-item"><a class="menu-link" href="BondRiteRemote.html">Bond Rite Remote</a></li>
                                                <li class="menu-item"><a class="menu-link" href="BondRiteRemote- EP.html">Bond Rite Remote- EP</a></li>
                                                <li class="menu-item"><a class="menu-link" href="BondRiteEZ.html">Bond Rite EZ</a></li>
                                                <li class="menu-item"><a class="menu-link" href="BondRite2poleclamp.html">Bond Rite 2 pole clamp</a></li>
                                            </ul> -->
                                    </li>
                                    <li class="menu-item">
                                        <a class="menu-link" href="Cen-stat.html">
                                            <div>Cen-stat</div>
                                        </a>
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

                            <li class="menu-item">
                                <a class="menu-link" href="#" style="color: white;">
                                    <div>Industries</div>
                                </a>
                                <ul class="sub-menu-container">
                                    <li class="menu-item"><a class="menu-link" href="Pharmaceuticals.html">
                                        <div>Pharmaceuticals</div>
                                    </a></li>
                                    <li class="menu-item"><a class="menu-link" href="Paints.html">
                                        <div>Paints & Coating</div>
                                    </a></li>
                                    <li class="menu-item"><a class="menu-link" href="Chemical.html">
                                        <div>Chemical & Petrochemical </div>
                                    </a></li>
                                    <li class="menu-item"><a class="menu-link" href="Food.html">
                                        <div>Food & Beverages</div>
                                    </a></li>
                                </ul>
                            </li>
                            <li class="menu-item">
                                <a class="menu-link" href="#" style="color: white;">
                                    <div>Knowledge center</div>
                                </a>
                                <ul class="sub-menu-container">
                                    <li class="menu-item"><a class="menu-link" href="Glossary.html">
                                        <div>White Papers</div>
                                    </a></li>
                                </ul>
                            </li>

                            <li class="menu-item">
                                <a class="menu-link" href="ContactUs.aspx" style="color: white;">
                                    <div>Contact</div>
                                </a>
                                <!-- <ul class="sub-menu-container">
                                        <li class="menu-item"><a class="menu-link" href="Default2.aspx"><div>Contact</div></a></li>
                                        <li class="menu-item"><a class="menu-link" href="inquiry.html"><div>Inquiry</div></a></li>
                                    </ul> -->
                            </li>
                        </ul>

                    </nav>
                    <!-- #primary-menu end -->



                </div>
            </div>
        </div>
        <div class="header-wrap-clone"></div>
    </header>


    <section id="slider" class="slider-element slider-parallax swiper_wrapper " style="height: 450px; margin-top: -1px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.4), 0 6px 20px 0 rgba(0, 0, 0, 0.329);" data-loop="true">

        <div id="myCarousel" class="carousel slide" style="height: 300px" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" style="height: 370px">

                <div class="item active">
                    <!--<p class="item-1">Earth Rite</p>-->

                    <img src="images/slider/slider1.png" alt="Los Angeles" style="width: 100%; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.4), 0 6px 20px 0 rgba(0, 0, 0, 0.329);">
                </div>

                <div class="item">
                    <!--<p class="item-1">Bond Rite</p>-->
                    <img src="images/slider/slider2.png" alt="Chicago" style="width: 100%; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.4), 0 6px 20px 0 rgba(0, 0, 0, 0.329);">
                </div>

                <div class="item">
                    <!--<p class="item-1">Cen - stat</p>-->
                    <img src="images/slider/slider3.png" alt="New york" style="width: 100%; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.4), 0 6px 20px 0 rgba(0, 0, 0, 0.329);">
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

    </section>


    <section id="content" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 1.19); background: #f4f3f3;">
        <div class="content-wrap">



            <div class="container clearfix">
                <h1>Our Products</h1>
                <div class="row justify-content-center col-mb-50">
                    <div class="col-sm-6 col-lg-4" style="padding-bottom: 10px;">
                        <div class="feature-box media-box" style="background: aliceblue;">
                            <h3 style="padding-left: 10px; padding-top: 10px; margin-bottom: 5px" class="menu-item">
                                <img src="images/SES Logo1.png" style="width: 28px; padding-right: 10px; color: #243a88;" alt="">
                                <b style="font-size: 25px">Earth Rite</b> <span class="subtitle"></span></h3>

                            <div class="fbox-media">
                                <a href="EarthRite.html">
                                    <img class="rounded" src="images/sespl/Product category/Earth Rite/ER-MP product inst.JPG" style="height: 200px;" alt="Why choose Us?">
                                </a>
                            </div>
                            <div class="fbox-content" style="padding: 0 20px; margin-bottom: 20px;">
                                <p>
                                    Product provide maximum level of static control , because they are grounding monitoring system with visual indication and interlock facilities for<br />
                                    <a href="EarthRite.html">Read more...</a>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-lg-4">
                        <div class="feature-box media-box" style="background: antiquewhite;">
                            <h3 style="padding-left: 10px; padding-top: 10px; margin-bottom: 5px">
                                <img src="images/SES Logo1.png" style="width: 28px; padding-right: 10px" alt="">
                                <b style="font-size: 25px">Bond Rite</b> <span class="subtitle"></span></h3>
                            <a href="BondRite.html">
                                <div class="fbox-media">
                                    <img class="rounded" src="images/sespl/Product category/Bond Rite/2-A Bond-Rite REMOTE with Small Containers.jpg" alt="Effective Planning" style="height: 200px;">
                                </div>
                            </a>
                            <div class="fbox-content" style="padding: 0 20px; margin-bottom: 20px;">
                                <p>
                                    Products with self testing clamps with green flashing LED which confirms positive earth connection to equipment. These products higher level of static control
                                        <a href="BondRite.html">Read more...</a>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-lg-4">
                        <div class="feature-box media-box" style="background: #e6e6c8;">
                            <h3 style="padding-left: 10px; padding-top: 10px; margin-bottom: 5px">
                                <img src="images/SES Logo1.png" style="width: 28px; padding-right: 10px" alt="">
                                <b style="font-size: 25px">Cen-stat</b> <span class="subtitle"></span></h3>
                            <a href="Cen-stat.html">
                                <div class="fbox-media">
                                    <img class="rounded" src="images/sespl/Product category/Cen- Stat/hand_wound_reel.jpg" alt="Why choose Us?" style="height: 200px;">
                                </div>
                            </a>
                            <div class="fbox-content" style="padding: 0 20px; margin-bottom: 20px;">
                                <p>
                                    The Cen-Stat range of clamps, cables and reels are single circuit applications that rely on high strength mechanical circuits to dissipate static electricity from
                                        <a href="Cen-stat.html">Read more...</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <!-- <div class="section parallax dark" style="background-image: url('demos/construction/images/slider/1.jpg'); padding: 120px 0;"  data-bottom-top="background-position:0px 300px;" data-top-bottom="background-position:0px -300px;">

                    <div class="fslider testimonial testimonial-full" data-arrows="false" style="z-index: 2;">
                        <div class="flexslider">
                            <div class="slider-wrap">
                                <div class="slide">
                                    <div class="testi-image">
                                        <a href="#"><img src="images/testimonials/3.jpg" alt="Customer Testimonails"></a>
                                    </div>
                                    <div class="testi-content">
                                        <p>Similique fugit repellendus expedita excepturi iure provident quia eaque. Repellendus, vero numquam?</p>
                                        <div class="testi-meta">
                                            Steve Jobs
                                            <span>Apple Inc.</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="slide">
                                    <div class="testi-image">
                                        <a href="#"><img src="images/testimonials/2.jpg" alt="Customer Testimonails"></a>
                                    </div>
                                    <div class="testi-content">
                                        <p>Natus voluptatum enim quod necessitatibus quis expedita harum provident eos obcaecati id culpa corporis molestias.</p>
                                        <div class="testi-meta">
                                            Collis Ta'eed
                                            <span>Envato Inc.</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="slide">
                                    <div class="testi-image">
                                        <a href="#"><img src="images/testimonials/1.jpg" alt="Customer Testimonails"></a>
                                    </div>
                                    <div class="testi-content">
                                        <p>Incidunt deleniti blanditiis quas aperiam recusandae consequatur ullam quibusdam cum libero illo rerum!</p>
                                        <div class="testi-meta">
                                            John Doe
                                            <span>XYZ Inc.</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="video-wrap" style="z-index: 1;">
                        <div class="video-overlay" style="background: rgba(241,128,82,0.9);"></div>
                    </div>

                </div> -->
            <div class="line"></div>
            <div class="container mt-5">
                <h2>Industries
                </h2>
                <div class="row align-items-stretch col-mb-50">
                    <div class="col-lg-6 col-md-6">
                        <div class="feature-box fbox-plain">
                            <div class="fbox-icon">
                                <a href="#">
                                    <img src="images/2.jpg" alt="Concrete Developments"></a>
                            </div>
                            <div class="fbox-content">
                                <h3>Chemical & Petrochemical</h3>
                                <p>
                                    This sector relies on the transportation, handling and processing of many hazardous products.
                                        <a href="Chemical.html">Read more...</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="feature-box fbox-plain">
                            <div class="fbox-icon">
                                <a href="#">
                                    <img src="images/3.jpg" alt="Finance Assistance"></a>
                            </div>
                            <div class="fbox-content">
                                <h3>Food & Beverage</h3>
                                <p>
                                    The handling and storage of combustible organic ingredients can generate high levels of static electricity.
                                        <a href="Food.html">Read more...</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="feature-box fbox-plain">
                            <div class="fbox-icon">
                                <a href="#">
                                    <img src="images/4.jpg" alt="Interiorly Designed"></a>
                            </div>
                            <div class="fbox-content">
                                <h3>Paints & Coatings</h3>
                                <p>
                                    The use of solvents is still important in protective coatings applications.
                                        <a href="Paints.html">Read more...</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="feature-box fbox-plain">
                            <div class="fbox-icon">
                                <a href="#">
                                    <img src="images/5.jpg" alt="Cost Effective Solutions"></a>
                            </div>
                            <div class="fbox-content">
                                <h3>Pharmaceutical</h3>
                                <p>
                                    This industry has a long history of worker safety and fire prevention.
                                        <a href="Pharmaceuticals.html">Read more...</a>
                                </p>
                            </div>
                        </div>
                    </div>

                </div>

            </div>

            <!-- <div class="section mb-0">
                    <h2 class="center mb-0 ls1">Some of Our Esteemed Projects:</h2>
                </div> -->
            <!-- <div id="portfolio" class="portfolio row grid-container no-gutters">

                    <article class="portfolio-item col-12 col-sm-6 col-md-4 col-lg-3 pf-media pf-icons">
                        <div class="grid-inner">
                            <div class="portfolio-image">
                                <img src="demos/construction/images/projects/1.jpg" alt="The Atmosphere">
                                <div class="bg-overlay">
                                    <div class="bg-overlay-content dark" data-hover-animate="fadeIn">
                                        <a href="#" class="overlay-trigger-icon bg-light text-dark" data-hover-animate="zoomIn" data-hover-animate-out="zoomOut" data-hover-speed="350"><i class="icon-line-ellipsis"></i></a>
                                    </div>
                                    <div class="bg-overlay-bg dark" data-hover-animate="fadeIn"></div>
                                </div>
                            </div>
                            <div class="portfolio-desc">
                                <h3><a href="#">The Atmosphere</a></h3>
                                <span>Chicago, USA</span>
                            </div>
                        </div>
                    </article>

                    <article class="portfolio-item col-12 col-sm-6 col-md-4 col-lg-3 pf-illustrations">
                        <div class="grid-inner">
                            <div class="portfolio-image">
                                <img src="demos/construction/images/projects/2.jpg" alt="Wavelength Structure">
                                <div class="bg-overlay">
                                    <div class="bg-overlay-content dark" data-hover-animate="fadeIn">
                                        <a href="#" class="overlay-trigger-icon bg-light text-dark" data-hover-animate="zoomIn" data-hover-animate-out="zoomOut" data-hover-speed="350"><i class="icon-line-ellipsis"></i></a>
                                    </div>
                                    <div class="bg-overlay-bg dark" data-hover-animate="fadeIn"></div>
                                </div>
                            </div>
                            <div class="portfolio-desc">
                                <h3>Wavelength Structure</h3>
                                <span>Madrid, Spain</span>
                            </div>
                        </div>
                    </article>

                    <article class="portfolio-item col-12 col-sm-6 col-md-4 col-lg-3 pf-graphics pf-uielements">
                        <div class="grid-inner">
                            <div class="portfolio-image">
                                <img src="demos/construction/images/projects/3.jpg" alt="Greenhouse Garden">
                                <div class="bg-overlay">
                                    <div class="bg-overlay-content dark" data-hover-animate="fadeIn">
                                        <a href="#" class="overlay-trigger-icon bg-light text-dark" data-hover-animate="zoomIn" data-hover-animate-out="zoomOut" data-hover-speed="350"><i class="icon-line-ellipsis"></i></a>
                                    </div>
                                    <div class="bg-overlay-bg dark" data-hover-animate="fadeIn"></div>
                                </div>
                            </div>
                            <div class="portfolio-desc">
                                <h3>Greenhouse Garden</h3>
                                <span>Bali, Indonesia</span>
                            </div>
                        </div>
                    </article>

                    <article class="portfolio-item col-12 col-sm-6 col-md-4 col-lg-3 pf-icons pf-illustrations">
                        <div class="grid-inner">
                            <div class="portfolio-image">
                                <img src="demos/construction/images/projects/4.jpg" alt="Industrial Hub">
                                <div class="bg-overlay">
                                    <div class="bg-overlay-content dark" data-hover-animate="fadeIn">
                                        <a href="#" class="overlay-trigger-icon bg-light text-dark" data-hover-animate="zoomIn" data-hover-animate-out="zoomOut" data-hover-speed="350"><i class="icon-line-ellipsis"></i></a>
                                    </div>
                                    <div class="bg-overlay-bg dark" data-hover-animate="fadeIn"></div>
                                </div>
                            </div>
                            <div class="portfolio-desc">
                                <h3>Industrial Hub</h3>
                                <span>Beijing, China</span>
                            </div>
                        </div>
                    </article>

                    <article class="portfolio-item col-12 col-sm-6 col-md-4 col-lg-3 pf-uielements pf-media">
                        <div class="grid-inner">
                            <div class="portfolio-image">
                                <img src="demos/construction/images/projects/5.jpg" alt="Corporate Headquarters">
                                <div class="bg-overlay">
                                    <div class="bg-overlay-content dark" data-hover-animate="fadeIn">
                                        <a href="#" class="overlay-trigger-icon bg-light text-dark" data-hover-animate="zoomIn" data-hover-animate-out="zoomOut" data-hover-speed="350"><i class="icon-line-ellipsis"></i></a>
                                    </div>
                                    <div class="bg-overlay-bg dark" data-hover-animate="fadeIn"></div>
                                </div>
                            </div>
                            <div class="portfolio-desc">
                                <h3>Corporate Headquarters</h3>
                                <span>California, USA</span>
                            </div>
                        </div>
                    </article>

                    <article class="portfolio-item col-12 col-sm-6 col-md-4 col-lg-3 pf-graphics pf-illustrations">
                        <div class="grid-inner">
                            <div class="portfolio-image">
                                <img src="demos/construction/images/projects/6.jpg" alt="Space Station">
                                <div class="bg-overlay">
                                    <div class="bg-overlay-content dark" data-hover-animate="fadeIn">
                                        <a href="#" class="overlay-trigger-icon bg-light text-dark" data-hover-animate="zoomIn" data-hover-animate-out="zoomOut" data-hover-speed="350"><i class="icon-line-ellipsis"></i></a>
                                    </div>
                                    <div class="bg-overlay-bg dark" data-hover-animate="fadeIn"></div>
                                </div>
                            </div>
                            <div class="portfolio-desc">
                                <h3>Space Station</h3>
                                <span>Moscow, Russia</span>
                            </div>
                        </div>
                    </article>

                    <article class="portfolio-item col-12 col-sm-6 col-md-4 col-lg-3 pf-uielements pf-icons">
                        <div class="grid-inner">
                            <div class="portfolio-image">
                                <img src="demos/construction/images/projects/7.jpg" alt="Bent Architecture">
                                <div class="bg-overlay">
                                    <div class="bg-overlay-content dark" data-hover-animate="fadeIn">
                                        <a href="#" class="overlay-trigger-icon bg-light text-dark" data-hover-animate="zoomIn" data-hover-animate-out="zoomOut" data-hover-speed="350"><i class="icon-line-ellipsis"></i></a>
                                    </div>
                                    <div class="bg-overlay-bg dark" data-hover-animate="fadeIn"></div>
                                </div>
                            </div>
                            <div class="portfolio-desc">
                                <h3>Bent Architecture</h3>
                                <span>Melbourne, Australia</span>
                            </div>
                        </div>
                    </article>

                    <article class="portfolio-item col-12 col-sm-6 col-md-4 col-lg-3 pf-graphics">
                        <div class="grid-inner">
                            <div class="portfolio-image">
                                <img src="demos/construction/images/projects/8.jpg" alt="Lakeview Center">
                                <div class="bg-overlay">
                                    <div class="bg-overlay-content dark" data-hover-animate="fadeIn">
                                        <a href="#" class="overlay-trigger-icon bg-light text-dark" data-hover-animate="zoomIn" data-hover-animate-out="zoomOut" data-hover-speed="350"><i class="icon-line-ellipsis"></i></a>
                                    </div>
                                    <div class="bg-overlay-bg dark" data-hover-animate="fadeIn"></div>
                                </div>
                            </div>
                            <div class="portfolio-desc">
                                <h3>Lakeview Center</h3>
                                <span>Auckland, New Zealand</span>
                            </div>
                        </div>
                    </article>

                </div>

                <a href="portfolio.html" class="button button-3d border-bottom-0 button-full center text-right bottommargin-lg font-weight-light font-primary" style="font-size: 26px;">
                    <div class="container clearfix">
                        Would you like to Build your Dream Home with Us? <strong>Enquire Here</strong> <i class="icon-angle-right" style="top:3px;"></i>
                    </div>
                </a> -->
            <div class="line"></div>
            <div class="container topmargin-lg cleafix">

                <div class="row col-mb-50">
                    <div class="col-md-8">

                        <div class="tabs tabs-justify mb-0 clearfix" id="construction-tabs">

                            <ul class="tab-nav clearfix">
                                <li><a href="#construction-tab-1">Mission</a></li>

                                <li><a href="#construction-tab-2">Solutions</a></li>
                                <li><a href="#construction-tab-4">Locations</a></li>
                            </ul>

                            <div class="tab-container">

                                <div class="tab-content clearfix" id="construction-tab-1">
                                    <p>
                                        Offering a unique range of products and services aimed at protecting people, plant, processes and the environment against the dangers of uncontrolled electrostatic ignition and related hazardous area safety issues.

                                            Establishing and supporting the Newson Gale brand to be the most recognised name in the global niche of hazardous area static control.
                                    </p>
                                    <!-- <div class="row col-mb-30">
                                            <div class="col-sm-6 col-lg-3 text-center">
                                                <div class="counter ls1 font-weight-semibold" style="color: #D2D2D2;"><span data-from="100" data-to="964" data-refresh-interval="50" data-speed="2000"></span></div>
                                                <h5>Floors Built</h5>
                                            </div>

                                            <div class="col-sm-6 col-lg-3 text-center">
                                                <div class="counter ls1 font-weight-semibold" style="color: #D2D2D2;"><span data-from="100" data-to="8514" data-refresh-interval="50" data-speed="2500"></span></div>
                                                <h5>Employees</h5>
                                            </div>

                                            <div class="col-sm-6 col-lg-3 text-center">
                                                <div class="counter ls1 font-weight-semibold" style="color: #D2D2D2;"><span data-from="100" data-to="458" data-refresh-interval="50" data-speed="3500"></span></div>
                                                <h5>Happy Clients</h5>
                                            </div>

                                            <div class="col-sm-6 col-lg-3 text-center">
                                                <div class="counter ls1 font-weight-semibold" style="color: #D2D2D2;"><span data-from="14" data-to="159" data-refresh-interval="15" data-speed="2700"></span></div>
                                                <h5>Cities Served</h5>
                                            </div>
                                        </div> -->
                                </div>
                                <div class="tab-content clearfix ui-tabs-panel ui-corner-bottom ui-widget-content" id="construction-tab-2" aria-labelledby="ui-id-3" role="tabpanel" aria-hidden="false" style="display: block;">
                                    <p>
                                        Each member of SESPL act as point of contact for all aspects of industrial explosion protection
                                    </p>
                                    <!--<p>
                                        </p><h4>Professional partner</h4>
                                        We act as partner to your business and work with you to develop the proper protection solution for your application. Operational safety has to be taken seriously. We work systematically to understand your business and processes.
                                        <p></p>
                                        <p>
                                        </p><h4>Technology that fits</h4>
                                        Your needs always occupy center stage. Deep process knowledge makes sure technology works for you, not the other way around.
                                        <p></p>
                                        <h4>Highest quality standards</h4>
                                        Trust in our manufacturing capabilities in the US, UK, Germany, and Austria. We ensure highest quality standards.-->
                                </div>
                                <!--<div class="tab-content clearfix" id="construction-tab-2">
                                        <p>In 2015, HOERBIGER set out to bring the best explosion protection solutions possible to processing facilities across the globe.</p>
                                        <p>
                                            The first steps to meet this objective were the acquisitions of IEP Technologies, Newson Gale, and Brilex.
                                        </p>
                                        <p>
                                            Their innovative technologies combined with HOERBIGER’s global network make HOERBIGER Safety Solutions the reliable protection partner for customers around the world.
                                        </p>
                                        <div class="row col-mb-30">
                                            <div class="col-sm-6 col-md-4">
                                                <ul class="iconlist mb-0">
                                                    <li><i class="icon-ok"></i> 100% Assurance</li>
                                                    <li><i class="icon-ok"></i> Hard Working</li>
                                                    <li><i class="icon-ok"></i> Trustworthy</li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-6 col-md-4">
                                                <ul class="iconlist mb-0">
                                                    <li><i class="icon-ok"></i> Intelligent</li>
                                                    <li><i class="icon-ok"></i> Always Curious</li>
                                                    <li><i class="icon-ok"></i> Perfectionists</li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-6 col-md-4">
                                                <ul class="iconlist mb-0">
                                                    <li><i class="icon-ok"></i> Friendly &amp; Helpful</li>
                                                    <li><i class="icon-ok"></i> Accomodating Nature</li>
                                                    <li><i class="icon-ok"></i> Available 24x7</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>-->
                                <div class="tab-content clearfix" id="construction-tab-4">

                                    <div class="row col-mb-30">
                                        <div class="col-md-12">

                                            <div class="row col-mb-30">
                                                <div class="col-md-4">
                                                    <address>
                                                        <strong>Address:</strong><br>
                                                        16, Gangotri Society,<br>
                                                        Nr. Tagor Nagar,<br>
                                                        Old Padra Road,<br>
                                                        Vadodara 390007.
                                                    </address>
                                                </div>
                                                <div class="col-md-4">
                                                    <p style="margin-bottom: 10px;"><strong>Phone:</strong></p>
                                                    <p>+91-265-2313687</p>
                                                    <br>
                                                </div>
                                                <div class="col-md-4">
                                                    <p style="margin-bottom: 10px;"><strong>Email:</strong></p>
                                                    <p>info@sespl-ind.com</p>
                                                    <br>
                                                </div>
                                            </div>
                                        </div>

                                    </div>

                                </div>

                            </div>

                        </div>

                    </div>

                    <div class="col-md-4">

                        <div class="widget quick-contact-widget form-widget clearfix">
                            <h4>Quick Quotation Form</h4>
                            <div class="form-result"></div>
                            <form id="quick-contact-form" name="quick-contact-form" action="http://themes.semicolonweb.com/html/canvas/include/form.php" method="post" class="quick-contact-form mb-0">
                                <div class="form-process">
                                    <div class="css3-spinner">
                                        <div class="css3-spinner-scaler"></div>
                                    </div>
                                </div>
                                <section class="content">
                                    <asp:TextBox ID="txtname" class="required sm-form-control input-block-level" TabIndex="1" runat="server" placeholder="Full Name"></asp:TextBox>
                                    <asp:TextBox ID="txtCompanyname" class="required sm-form-control input-block-level" TabIndex="1" runat="server" placeholder="Company Name"></asp:TextBox>
                                    <asp:TextBox ID="txtInqfor" class="required sm-form-control input-block-level" TabIndex="1" runat="server" placeholder="Inquiry for"></asp:TextBox>
                                    <asp:TextBox ID="txtemail" class="required sm-form-control email input-block-level" TabIndex="2" runat="server" placeholder="Email Address"></asp:TextBox>
                                    <asp:TextBox ID="txtphone" class="required sm-form-control email input-block-level" placeholder="Phone Number" TabIndex="3" runat="server"></asp:TextBox>
                                    <asp:TextBox ID="txtmessage" class="required sm-form-control email input-block-level" placeholder="Message" TextMode="MultiLine" TabIndex="4" runat="server"></asp:TextBox>
                                </section>
                                <%--<input type="text" class="required sm-form-control input-block-level" id="quick-contact-form-name" name="quick-contact-form-name" value="" placeholder="Full Name" />
                                    <input type="text" class="required sm-form-control email input-block-level" id="quick-contact-form-email" name="quick-contact-form-email" value="" placeholder="Email Address" />
                                    <textarea class="required sm-form-control input-block-level short-textarea" id="quick-contact-form-message" name="quick-contact-form-message" rows="4" cols="30" placeholder="Message"></textarea>
                                    <input type="text" class="d-none" id="quick-contact-form-botcheck" name="quick-contact-form-botcheck" value="" />
                                    <input type="hidden" name="prefix" value="quick-contact-form-">--%>
                                <asp:LinkButton ID="submit" runat="server" ValidationGroup="product" TabIndex="35" OnClick="submit_Click" Enabled="true" class="button button-small button-3d m-0">Send Email</asp:LinkButton>

                                <%--                                    <button type="submit" id="quick-contact-form-submit" name="quick-contact-form-submit" onclick="" class="button button-small button-3d m-0" value="submit">Send Email</button>--%>
                            </form>

                        </div>

                    </div>
                </div>

                <div class="line"></div>

                <!-- <div class="row col-mb-50">
                    <div class="col-md-5">
                        <h4>Clients Overview</h4>

                        <p>We prize our Clients more than everything else. We strive to provide Quality Services to all our Clients on a Priority Basis. You are invited to join our Clients List and enjoy our Services. <a href="#">See more...</a></p>

                        <ul class="clients-grid grid-2 grid-sm-3 mb-0">
                            <li class="grid-item" style="padding: 20px;"><a href="#"><img src="images/clients/1.png" alt="Clients"></a></li>
                            <li class="grid-item" style="padding: 20px;"><a href="#"><img src="images/clients/2.png" alt="Clients"></a></li>
                            <li class="grid-item" style="padding: 20px;"><a href="#"><img src="images/clients/3.png" alt="Clients"></a></li>
                            <li class="grid-item" style="padding: 20px;"><a href="#"><img src="images/clients/4.png" alt="Clients"></a></li>
                            <li class="grid-item" style="padding: 20px;"><a href="#"><img src="images/clients/5.png" alt="Clients"></a></li>
                            <li class="grid-item" style="padding: 20px;"><a href="#"><img src="images/clients/6.png" alt="Clients"></a></li>
                        </ul>
                    </div> -->
                <!-- <div class="col-md-">
                        <h4>Recent News</h4>

                        <div id="oc-posts" class="owl-carousel posts-carousel carousel-widget posts-md" data-margin="20" data-nav="true" data-pagi="true" data-items-xs="1" data-items-xl="2">
                            <img src="" alt="">
                            <div class="oc-item">
                                <div class="entry">
                                    <div class="entry-image">
                                        <a href="demos/construction/images/blog/5.jpg" data-lightbox="image"><img src="demos/construction/images/blog/5.jpg" alt="Standard Post with Image"></a>
                                    </div>
                                    <div class="entry-title title-sm nott">
                                        <h3><a href="#">Upcoming Projects in Australia</a></h3>
                                    </div>
                                    <div class="entry-meta">
                                        <ul>
                                            <li>10th Feb 2021</li>
                                            <li><a href="#comments">13 Comments</a></li>
                                        </ul>
                                    </div>
                                    <div class="entry-content">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, asperiores quod est tenetur in.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="oc-item">
                                <div class="entry">
                                    <div class="entry-image">
                                        <div class="fslider" data-arrows="false" data-lightbox="gallery">
                                            <div class="flexslider">
                                                <div class="slider-wrap">
                                                    <div class="slide"><a href="demos/construction/images/blog/2.jpg" data-lightbox="gallery-item"><img src="demos/construction/images/blog/2.jpg" alt="Standard Post with Gallery"></a></div>
                                                    <div class="slide"><a href="demos/construction/images/blog/1.jpg" data-lightbox="gallery-item"><img src="demos/construction/images/blog/1.jpg" alt="Standard Post with Gallery"></a></div>
                                                    <div class="slide"><a href="demos/construction/images/blog/3.jpg" data-lightbox="gallery-item"><img src="demos/construction/images/blog/3.jpg" alt="Standard Post with Gallery"></a></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="entry-title title-sm nott">
                                        <h3><a href="#">Real Estate just got a little more Expensive</a></h3>
                                    </div>
                                    <div class="entry-meta">
                                        <ul>
                                            <li>24th Feb 2021</li>
                                            <li><a href="#comments">21 Comments</a></li>
                                        </ul>
                                    </div>
                                    <div class="entry-content">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ratione, voluptatem, dolorem animi nisi autem!</p>
                                    </div>
                                </div>
                            </div>

                            <div class="oc-item">
                                <div class="entry">
                                    <div class="entry-image">
                                        <a href="demos/construction/images/blog/4.jpg" data-lightbox="image"><img src="demos/construction/images/blog/4.jpg" alt="Standard Post with Image"></a>
                                    </div>
                                    <div class="entry-title title-sm nott">
                                        <h3><a href="#">Global Excellence Construction Award</a></h3>
                                    </div>
                                    <div class="entry-meta">
                                        <ul>
                                            <li>5th May 2021</li>
                                            <li><a href="#comments">6 Comments</a></li>
                                        </ul>
                                    </div>
                                    <div class="entry-content">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, asperiores quod est tenetur in.</p>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div> -->
            </div>
            <div class="certificate">

                <h2>Hazardous area certification</h2>
                <p>
                    Newson Gale make carries ATEX, FM, IECEx, CSA, hazardous approvals and certifications and are fully compliant with internationally recognized Best practice standards for controlling static electricity in hazardous area. CENELEC CLC/TR: 50404 , NFPA 77, API

                </p>
                <p>
                    Few of the products also carries Indian certifications viz. CCoE & CIMFR.

                </p>
                <p>
                </p>
                <!--<p>Newson Gale make carries ATEX, FM, IECEx, CSA, CCoE, CIMRF , hazardous approvals and certifications and are fully compliant with internationally recognized Best practice standards for controlling static electricity in hazardous area</p>
                    <p>CENELEC CLC/TR: 50404 , NFPA 77, API </p>-->
                <h2>Accreditation Logos</h2>
                <img src="images/6.png" style="margin: 20px 30px; height: 100px" alt="">
                <img src="images/7.png" style="margin: 20px 30px; height: 100px" alt="">
                <img src="images/8.png" style="margin: 20px 30px; height: 100px" alt="">
                <img src="images/IECEX.png" style="margin: 20px 30px; height: 100px" alt="">
                <img src="images/sespl/CCoE logo.jpg" style="margin: 20px 30px; height: 100px" alt="">
                <img src="images/sespl/CIMFR logo.jpg" style="margin: 20px 30px; height: 100px" alt="">
            </div>
        </div>


        <!-- <div class="section bg-transparent mt-0 p-0 footer-stick">
                <div class="container clearfix">

                    <div class="row">
                        <div class="col-lg-7">
                            <img src="demos/construction/images/services/bottom-trust.jpg" alt="Bottom Trust">
                        </div>
                        <div class="col-lg-5 topmargin-sm">
                            <div class="heading-block border-bottom-0">
                                <h2>You're in Good Hands.</h2>
                                <span class="ls1">Five Points that define Our Reliability.</span>
                            </div>

                            <ul class="iconlist iconlist-large iconlist-color">
                                <li><i class="icon-ok"></i> Market Leader since 1915</li>
                                <li><i class="icon-ok"></i> Positive Results within Deadlines</li>
                                <li><i class="icon-ok"></i> 100% Reliability &amp; Guarantee</li>
                                <li><i class="icon-ok"></i> Dedicated Professional Team of 500+</li>
                                <li><i class="icon-ok"></i> Unmatched After Project Completion Support</li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div> -->

    </section>
    <footer id="footer" class="dark">
        <div class="container">


            <div class="footer-widgets-wrap" style="padding: 20px 0;">

                <div class="row">
                    <div class="col-lg-12">
                        <div class="widget clearfix">

                            <img src="images/footerlogo.png" style="width: 300px" alt="Image" class="alignleft" style="margin-top: 8px; padding-right: 18px; border-right: 1px solid #4A4A4A;">


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

            </div>
            <!-- .footer-widgets-wrap end -->
        </div>

        <!-- Copyrights
            ============================================= -->
        <div id="copyrights">
            <div class="container">

                <div class="row justify-content-center">
                    <div class="col-12 col-md-auto text-center">
                        <span>Copyrights &copy; 2020 All Rights Reserved by
                                Static Earthing Solutions Pvt. Ltd.
                        </span>
                        <br>
                        <p style="margin-bottom: 0px; color: white !important">Designed by <a href="http://www.confabpro.com/" style="color: white;">ConfabPro</a> </p>
                        <!-- <div class="copyright-links text-center"><a href="#">Terms of Use</a> / <a href="#">Privacy Policy</a></div> -->
                    </div>

                    <!-- <div class="col-12 col-md-auto text-center text-md-right">
                            <div class="copyrights-menu copyright-links clearfix">
                                <a href="#">Home</a>/<a href="#">About Us</a>/<a href="#">Team</a>/<a href="#">Clients</a>/<a href="#">FAQs</a>/<a href="#">Contact</a>
                            </div>
                        </div> -->
                </div>

            </div>
        </div>
        <!-- #copyrights end -->
    </footer>
    <script src="js/jquery.js"></script>
    <script src="js/plugins.min.js"></script>


    <script src="js/functions.js"></script>
    <script>
        videoslider();
        function videoslider() {
            debugger;
            // var video=document.getElementById("ank");
            // getElementById("ank").videoHeight="1000";
            var video = document.getElementsByTagName("video")[0];
            video.setAttribute('height', '300');
        }
    </script>

    <script>
        function myFunction() {
            setTimeout(function () { alert("Hello"); }, 3);
        }
    </script>
</asp:Content>






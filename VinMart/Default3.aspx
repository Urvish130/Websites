<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="_Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        @font-face {
            font-family: "DeRotterdamDemo";
            src: url(css/fonts/DeRotterdamDemo-Regular.otf);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <%--<section class="banner">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 d-none d-xl-block">
                </div>
                <div class="col-lg-12 d-block d-lg-block d-sm-block d-xl-none">
                </div>
            </div>
        </div>
    </section>--%>
    <section id="about_me">
        <%--<div class="slideshow-container">
            <div class="mySlides w3-animate-right">
                <img src="images/VINMART Banner.png" style="width: 100%" />
            </div>
            <div class="mySlides w3-animate-right">
                <img src="images/mineralprocessing.jpg" style="width: 100%" />
            </div>
            <div class="mySlides w3-animate-right">
                <img src="images/Heavy machines.jpg" style="width: 100%">
            </div>
            <div class="mySlides w3-animate-right">
                <img src="images/industrialsupplies.jpg" style="width: 100%">
            </div>
            <div class="mySlides w3-animate-right">
                <img src="images/Industial Chemicals.jpg" style="width: 100%">
            </div>
            <div class="mySlides w3-animate-right">
                <img src="images/pharmaceutical.jpg" style="width: 100%" />
            </div>
            <div class="mySlides w3-animate-right">
                <img src="images/Agro.jpg" style="width: 100%">
            </div>
            <div class="mySlides w3-animate-right">
                <img src="images/Building.jpg" style="width: 100%">
            </div>
            <div class="mySlides w3-animate-right">
                <img src="images/Electronics.jpg" style="width: 100%">
            </div>
            <div class="mySlides w3-animate-right">
                <img src="images/Energy.jpg" style="width: 100%">
            </div>
            <div class="mySlides w3-animate-right">
                <img src="images/Consumables.jpg" style="width: 100%">
            </div>
            <a class="prev" onclick="plusSlidesleft(-1)">&#10094;</a> <a class="next" onclick="plusSlidesright(1)">&#10095;</a>
        </div>
        <div style="text-align: center">
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
        </div>--%>
        <%--<div class="ism-slider" data-play_type="loop" data-radios="false" id="my-slider">
            <ol>
                <li>
                    <img src="images/VINMART Banner.png" />
                </li>
                <li>
                    <img src="images/mineralprocessing.jpg" />
                </li>
                <li>
                    <img src="images/Heavy machines.jpg" />
                </li>
                <li>
                    <img src="images/industrialsupplies.jpg" />
                </li>
                <li>
                    <img src="images/Industial Chemicals.jpg" />
                </li>
                <li>
                    <img src="images/pharmaceutical.jpg" />
                </li>
                <li>
                    <img src="images/Agro.jpg" />
                </li>
                <li>
                    <img src="images/Building.jpg" />
                </li>
                <li>
                    <img src="images/Electronics.jpg" />
                </li>
                <li>
                    <img src="images/Energy.jpg" />
                </li>
                <li>
                    <img src="images/Consumables.jpg" />
                </li>
            </ol>
        </div>--%>
        <%--<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators" runat="server" visible="false">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="6"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="7"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="8"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="9"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="10"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active" style="background-image: url('images/VINMART Banner.png'); width: 100%!important"></div>
                <div class="carousel-item active" style="background-image: url(images/mineralprocessing2.jpg); width: 100%!important"></div>
                <div class="carousel-item" style="background-image: url('images/Heavy machines.jpg'); width: 100%!important"></div>
                <div class="carousel-item" style="background-image: url(images/industrialsupplies.jpg); width: 100%!important"></div>
                <div class="carousel-item" style="background-image: url('images/Industial Chemicals.jpg'); width: 100%!important"></div>
                <div class="carousel-item" style="background-image: url(images/pharmaceutical.jpg); width: 100%!important"></div>
                <div class="carousel-item" style="background-image: url(images/Agro.jpg); width: 100%!important"></div>
                <div class="carousel-item" style="background-image: url(images/Building.jpg); width: 100%!important"></div>
                <div class="carousel-item" style="background-image: url(images/Electronics.jpg); width: 100%!important"></div>
                <div class="carousel-item" style="background-image: url(images/Energy.jpg); width: 100%!important"></div>
                <div class="carousel-item" style="background-image: url(images/Consumables.jpg); width: 100%!important"></div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>--%>
        <div class="slideshow-container">
            <img src="images/Globe1.jpg" style="width: 100%" />
        </div>
      <div class="container" runat="server">
            <div class="row">
                <%--<div class="col-sm-12 d-block d-lg-none text-center">
                    <img class="img-fluid" src="images/capture.png" alt="">
                    <div class="space" style="height: 50px"></div>
                </div>--%>
                <div class="col-sm-12 col-lg-6 col-md-6" style="text-align: left;">
                    <div class="space d-none d-md-none d-xl-block d-sm-block" style="height: 150px"></div>
                    <img src="images/map.jpg" style="width: 100%" />
                </div>
                <div class="col-sm-12 col-lg-6 col-md-6">
                    <div class="space d-none d-md-none d-xl-block d-sm-block" style="height: 50px"></div>
                    <div class="section-title color" style="text-align: left">
                        <h1>About Us</h1>
                    </div>
                    <div class="space" style="height: 20px"></div>
                    <p>Incorporated in 1997, VINMART Group of Companies is a well-known, well-established commodity trading conglomerate. The vision behind the company’s inception was to bridge the gap for the supply of all essential commodities to and within the African Continent. Our global success is a result of our pragmatic approach, robust connections, efficient logistics and market understanding.</p>
                    <p>VINMART has redefined the way commodities are traded globally. Our attention to detail, from partnership to building a strong, scalable distribution network is the core of our success and growth. We offer diverse product line options for any organization or person searching for more than what's available elsewhere.</p>
                    <div class="felipa-btn">
                        <a href="AboutUs.aspx">Read More</a>
                    </div>
                    <%--<div class="space" style="height: 30px"></div>--%>
                </div>
            </div>
        </div>
    </section>
    <%--<div class="space" style="height: 50px"></div>--%>
    <section class="services">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="section-title color" style="text-align: center">
                        <!--<span>Solutions</span>-->
                        <h1>Our Products</h1>
                    </div>
                </div>
                <div class="space" style="height: 100px"></div>
                <div class="col-lg-3">
                    <div class="service-item" style="background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box1.jpg); background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box1.jpg); background-position: 0px 0px, 0px 0px; background-size: auto, cover;">
                        <%--<i class="flaticon-research"></i>--%>
                        <img src="images/1.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Mining, Mineral & Metal Trading</h3>
                        <%--<p>
                            <br />
                            VINMART is candidly aspiring to be placed among the privileged market leaders in Mining, Mineral & Metal processing....
                        </p>
                        <br />--%>
                        <div class="space" style="height: 30px"></div>
                        <div style="bottom: 12%; position: absolute">
                            <a href="mineralmetaltrading.aspx">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="service-item" style="background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.90)), to(rgba(32, 63, 109, 0.90))), url(../images/box2.jpg); background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.90), rgba(32, 63, 109, 0.90)), url(../images/box2.jpg); background-position: 100px 0px, 400px 400px; background-size: auto, cover;">
                        <%--<i class="flaticon-3d"></i>--%>
                        <img src="images/2.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px">Mineral Processing Plants, Drilling Machineries & Spares</h3>
                        <div class="space" style="height: 30px"></div>
                        <%--<p>VINMART is one of the prominent suppliers providing the most comprehensive service for mining sector.....</p>--%>
                        <br />
                        <div style="bottom: 12%; position: absolute">
                            <a href="mineralprocessingplants.aspx">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="service-item" style="background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box3.jpg); background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box3.jpg); background-position: 100px 0px, 400px 400px; background-size: auto, cover;">
                        <%--<i class="flaticon-digital-marketing"></i>--%>
                        <img src="images/3.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px">Light & Heavy Earth Moving Equipment , Vehicles & Spares</h3>
                        <div class="space" style="height: 30px"></div>
                        <%--<p>VINMART have developed and supply series of products from World reknowned brands for Road Construction....</p>
                        <br />--%>
                        <div style="bottom: 12%; position: absolute">
                            <a href="EarthMoving.aspx">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="service-item" style="background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box4.jpg); background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box4.jpg); background-position: 100px 0px, 400px 400px; background-size: auto, cover;">
                        <%--<i class="flaticon-vector"></i>--%>
                        <img src="images/4.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px">Project & Industrial Supplies</h3>
                        <div class="space" style="height: 30px"></div>
                        <%-- <p>
                            <br />
                            <br />
                            VINMART is an integrated business conglomerate specialized in trading of Hot Rolled & Cold Rolled....
                        </p>
                        <br />--%>
                        <div style="bottom: 12%; position: absolute">
                            <a href="Industrialsupply.aspx">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="service-item" style="background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.83)), to(rgba(32, 63, 109, 0.83))), url(../images/box5.jpg); background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.83), rgba(32, 63, 109, 0.83)), url(../images/box5.jpg); background-position: 100px 0px, 400px 400px; background-size: auto, cover;">
                        <%--<i class="flaticon-internet"></i>--%>
                        <img src="images/5.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px">Industrial Chemicals & Raw Materials</h3>
                        <div class="space" style="height: 30px"></div>
                        <%--<p>VINMART deals with large volume of chemicals including Industrial Chemicals, Water Treatment Chemicals and Food ....</p>
                        <br />--%>
                        <div style="bottom: 12%; position: absolute">
                            <a href="chemicals.aspx">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="service-item" style="background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.90)), to(rgba(32, 63, 109, 0.90))), url(../images/box6.jpeg); background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.90), rgba(32, 63, 109, 0.90)), url(../images/box6.jpeg); background-position: 50px 50px, 350px 380px; background-size: auto, cover;">
                        <%--<i class="flaticon-brainstorming"></i>--%>
                        <img src="images/6.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px">Pharmaceuticals & Surgical</h3>
                        <div class="space" style="height: 30px"></div>
                        <%--<p>
                            <br />
                            We are holding rich experience of dealing in life-saving Pharmaceuticals & Drugs, like Tablets, Injection....  
                        </p>
                        <br />--%>
                        <div style="bottom: 12%; position: absolute">
                            <a href="pharmaceuticals.aspx">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="service-item" style="background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.90)), to(rgba(32, 63, 109, 0.90))), url(../images/box7.jpg); background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.90), rgba(32, 63, 109, 0.90)), url(../images/box7.jpg); background-position: 100px 0px, 400px -400px; background-size: auto, cover;">
                        <%--<i class="flaticon-3d"></i>--%>
                        <img src="images/7.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px">Hardware, Tools & Agriculture Equipment</h3>
                        <div class="space" style="height: 30px"></div>
                        <%--<p>Our profoundly capable Quality Control, Sales & after sales network empowered us to bargain in this....</p>
                        <br />--%>
                        <div style="bottom: 12%; position: absolute">
                            <a href="hardware.aspx">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="service-item" style="background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.90)), to(rgba(32, 63, 109, 0.90))), url(../images/box8.jpg); background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.90), rgba(32, 63, 109, 0.90)), url(../images/box8.jpg); background-position: 100px 0px, 400px 400px; background-size: auto, cover;">
                        <%--<i class="flaticon-digital-marketing"></i>--%>
                        <img src="images/8.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px">Furniture ,Building Material & Prefabricated Housing</h3>
                        <div class="space" style="height: 30px"></div>
                        <%--<p>Considering the Construction boom around the Globe, we have developed a complete range of ....</p>
                        <br />--%>
                        <div style="bottom: 12%; position: absolute">
                            <a href="buildingmaterial.aspx">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="service-item" style="background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.90)), to(rgba(32, 63, 109, 0.90))), url(../images/box9.jpg); background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.90), rgba(32, 63, 109, 0.90)), url(../images/box9.jpg); background-position: 100px 0px, 500px 330px; background-size: auto, cover;">
                        <%-- <i class="flaticon-vector"></i>--%>
                        <img src="images/9.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px">Electronic, IT Products & Fire Safety Products</h3>
                        <div class="space" style="height: 30px"></div>
                        <%--<p>VINMART has continued to grow tremendously by focusing on providing quality deals at aggressively low prices....</p>
                        <br />--%>
                        <div style="bottom: 12%; position: absolute">
                            <a href="Electronic.aspx">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="service-item" style="background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.90)), to(rgba(32, 63, 109, 0.90))), url(../images/box10.jpg); background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.90), rgba(32, 63, 109, 0.90)), url(../images/box10.jpg); background-position: 100px 0px, 420px 330px; background-size: auto, cover;">
                        <%--<i class="flaticon-internet"></i>--%>
                        <img src="images/10.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px">Electrical, Solar & Alternative Energy Products</h3>
                        <div class="space" style="height: 30px"></div>
                        <%--<p>In Line with Corporate social responsibility VINMART is keeping pace with innovative green energy ....</p>
                        <br />--%>
                        <div style="bottom: 12%; position: absolute">
                            <a href="solar.aspx">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="service-item" style="background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box11.jpg); background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box11.jpg); background-position: 100px 0px, 500px 330px; background-size: auto, cover;">
                        <%--<i class="flaticon-brainstorming"></i>--%>
                        <i>
                            <img src="images/11.png" height="80" /></i>
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px">FMCG, Daily use Stationeries & Office Supplies</h3>
                        <div class="space" style="height: 30px"></div>
                        <%--<p>On account of numerous long stretches of endeavors, initially stepping in Trading with the object of ....</p>
                        <br />--%>
                        <div style="bottom: 12%; position: absolute">
                            <a href="fmcg.aspx">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="service-item" style="background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box12.jpg); background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box12.jpg); background-position: 100px 0px, 400px 330px; background-size: auto, cover;">
                        <%--<i class="flaticon-brainstorming"></i>--%>
                        <img src="images/menu.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px">Our E-Catalogue</h3>
                        <div class="space" style="height: 30px"></div>
                        <%--<p>
                            <br />
                            Thanks To Many Years Of Efforts, Initially Stepping In Trading With The Object Of Supplying Merchandise has....
                        </p>
                        <br />
                        <a href="project.aspx" style="color: #1e0e6a">Read More</a>--%>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%--<script>
        var slideIndex = 0;
        showSlides();

        function showSlides() {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("dot");
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slideIndex++;
            if (slideIndex > slides.length) { slideIndex = 1 }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
            setTimeout(showSlides, 4000); // Change image every 2 seconds
        }
    </script>--%>
</asp:Content>


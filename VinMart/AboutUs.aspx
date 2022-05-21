<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        @font-face {
            font-family: "DeRotterdamDemo";
            src: url(css/fonts/DeRotterdamDemo-Regular.otf);
        }

        .a1 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/china.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/china.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a1:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.35)), to(rgba(32, 63, 109, 0.35))), url(../images/china.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.35), rgba(32, 63, 109, 0.35)), url(../images/china.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a2 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/dubai.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/dubai.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a2:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/dubai.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/dubai.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a3 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/tanzania.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/tanzania.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a3:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/tanzania.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/tanzania.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a4 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/india.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/india.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a4:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/india.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/india.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a4 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/india.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/india.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a4:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/india.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/india.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto,cover;
            }

        .a5 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/canada.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/canada.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a5:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/canada.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/canada.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a6 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/africa.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/africa.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a6:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/africa.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/africa.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        @media only screen and (max-width:575px) {
            .newwidth {
                width: 80%;
            }
        }

       @media only screen and (min-width:576px) {
            .newwidth {
                width: 40%;
            }
        }

        .newheight {
            height: 300px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <%-- <section class="breadcrumb-bnr">
        <img src="images/bnr-breadcrumb.png" alt="">
        <div class="breadcrumb-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>About <b style="color: #09295c">VINMART</b> </h1>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <div class="slideshow-container">
        <img src="images/aboutuss.jpg" style="width: 100%" />
    </div>
    <div class="container" style="margin-top: 2%">
        <div class="row">
            <%-- <div class="col-md-12">
                <div class="section-title color" style="text-align: center">
                    <!--<span>About Think Tank</span>-->
                    <h4>WE ARE VINMART</h4>
                </div>
                <div class="space" style="height: 20px"></div>
            </div>--%>

            <div class="row">
                <div class="col-sm-12 col-lg-6">
                    <div class="space d-none d-md-none d-xl-block d-sm-block"></div>
                    <div class="section-title color" style="text-align: left">
                        <span>About <b style="color: #09295c">VINMART</b></span>
                    </div>
                    <div class="space" style="height: 20px"></div>
                    <div class="elementor-text-editor">
                        <p>Incorporated in 1997, Vinmart Group of Companies is a well-known, well-established commodity trading conglomerate having global presence. The vision behind the company’s inception was to bridge the gap for the supply of all essential commodities to and within the African Continent. Our global success is a result of our pragmatic approach, robust connections, efficient logistics and market understanding.</p>
                        <p>We, at VINMART, offer operational expertise with an complete outsourcing solutions, operational expertise with strong pool of talent to fit a business’s most specialized needs. Professionals belonging to dedicated category within the team, keep an eye on supplier performance and category. With every succeeding cycle, we at VINMART commit to identify additional opportunities to bring value to the enterprise.</p>
                        <p>VINMART has redefined the way commodities are traded globally. Our attention to detail, from partnership to building a strong, scalable distribution network is the core of our success and growth. We offer diverse product line options for any organization or person searching for more than what's available elsewhere.</p>
                    </div>
                    <div class="space" style="height: 20px"></div>
                    <div class="section-title color" style="text-align: left">
                        <span>Our Core Strengths</span>
                    </div>
                    <div class="space" style="height: 15px"></div>
                    <div class="elementor-text-editor">
                        <ul class="small-list">
                            <li>Efficient services through decades of experience in trading quality goods</li>
                            <li>Global operations base and strategic business network in Canada, UAE, Africa, China, India & Hongkong</li>
                            <li>Trading of concentrates & Semi-finished products of Cobalt, Tin, Copper, Tantalum, Wolfram and other metals</li>
                            <li>Dedicated procurement team, focused on creating long term value for our clients</li>
                            <li>State-of-the art, in-house Quality Control System to check, verify and ensure world class standards</li>
                            <li>Continuous efforts to develop and introduce new products in the market</li>
                            <li>Global team of 500+ experienced logistic professionals to streamline all operations</li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-12 col-lg-6 d-none d-xl-block d-lg-block" style="padding-left: 5%">
                    <img class="img-fluid" src="images/About Us Image.jpg" width="700" alt="" />
                </div>
            </div>
            <%--<div class="row">
            <div class="col-md-12">
                <div class="section-title color" style="text-align: left">
                    <span>Our Core Strengths</span>
                </div>
            </div>
        </div>
        <div class="space" style="height: 15px"></div>
        <div class="elementor-text-editor">
            <ul class="small-list">
                <li>Efficient services through decades of experience in trading quality goods</li>
                <li>Global operations base and strategic business network in Canada, UAE, Africa, China, India & Hongkong</li>
                <li>Trading of Ore & Semi finished products of Cobalt, Tin, Copper, Tantalum, Wolfram and other metals</li>
                <li>Dedicated procurements  teams, focused on creating long term value for our clients</li>
                <li>State-of-the art, in-house Quality Control System to check, verify & ensure world class standards</li>
                <li>Continuous research& analysis to develop and introduce new products in the market</li>
                <li>100+ team of experienced logistics professionals to streamline all operations</li>
            </ul>
        </div>
        <div class="space" style="height: 30px"></div>--%>
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title color" style="text-align: left">
                        <span>Our Global Footprints</span>
                    </div>
                </div>
                <div class="col-md-12" style="margin-top: 1%">
                    <div class="row tab-service">
                        <div class="col-sm-2">
                            <div class="row">
                                <div class="col-sm-10">
                                    <h3><strong>AFRICA</strong></h3>
                                    <p>1997</p>
                                </div>
                                <div class="col-sm-2" style="margin-top: 15%"><i class="fa fa-angle-right"></i></div>
                            </div>
                            <!--<img class="img-responsive" src="images/tab/service-1.jpg" alt="">-->
                        </div>
                        <!-- service 1 -->
                        <div class="col-sm-2">
                            <div class="row">
                                <div class="col-sm-10">
                                    <h3><strong>CANADA</strong></h3>
                                    <p>1999</p>
                                </div>
                                <div class="col-sm-2" style="margin-top: 15%"><i class="fa fa-angle-right"></i></div>
                            </div>
                            <!--<img class="img-responsive" src="images/tab/service-2.jpg" alt="">-->
                        </div>
                        <!-- service 2 -->
                        <div class="col-sm-2">
                            <div class="row">
                                <div class="col-sm-10">
                                    <h3><strong>CHINA</strong></h3>
                                    <p>2000</p>
                                </div>
                                <div class="col-sm-2" style="margin-top: 15%"><i class="fa fa-angle-right"></i></div>
                            </div>
                            <!--<img class="img-responsive" src="images/tab/service-3.jpg" alt="">-->
                        </div>
                        <!-- service 3 -->
                        <div class="col-sm-2">
                            <div class="row">
                                <div class="col-sm-10">
                                    <h3><strong>UAE</strong></h3>
                                    <p>2001</p>
                                </div>
                                <div class="col-sm-2" style="margin-top: 15%"><i class="fa fa-angle-right"></i></div>
                            </div>
                            <!--<img class="img-responsive" src="images/tab/service-4.jpg" alt="">-->
                        </div>
                        <!-- service 4 -->
                        <div class="col-sm-2">
                            <div class="row">
                                <div class="col-sm-10">
                                    <!--<img class="img-responsive" src="images/tab/service-4.jpg" alt="">-->
                                    <h3><strong>INDIA</strong></h3>
                                    <p>2003</p>
                                </div>
                                <div class="col-sm-2" style="margin-top: 15%"><i class="fa fa-angle-right"></i></div>
                            </div>
                        </div>
                        <div class="col-sm-2">
                            <!--<img class="img-responsive" src="images/tab/service-4.jpg" alt="">-->
                            <h3><strong>HONGKONG</strong></h3>
                            <p>2005</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" style="margin-top: 2%">
                <%--<div class="col-lg-4">
                <div class="service-item">
                    <h6 style="line-height: 30px">VINMART in China & Hong Kong</h6>
                    <p>
                        China is rapidly becoming an imminent world leader in a vast range of economic solutions to industry, with its diverse range of products. VINMART Guangzhou ....
                    </p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal1" style="color: #1e0e6a">Read More</a>
                </div>
            </div>--%>
                <div class="col-lg-4">
                    <a href="" data-toggle="modal" data-target="#myModal1">
                        <div class="service-item a1">
                            <%--<i class="flaticon-research"></i>--%>
                            <img src="images/china.png" height="30" />
                            <img src="images/hongcong.png" height="30" />
                            <div class="space" style="height: 30px"></div>
                            <h3 style="line-height: 30px; color: white">VINMART in China & Hong Kong</h3>
                            <%--<p>
                            <br />
                            VINMART is candidly aspiring to be placed among the privileged market leaders in Mining, Mineral & Metal processing....
                        </p>
                        <br />--%>
                            <div class="space" style="height: 30px"></div>
                            <div style="bottom: 12%; position: absolute">
                                <a href="" data-toggle="modal" data-target="#myModal1">Read More</a>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="modal" id="myModal1" style="position: fixed; top: 10%;">
                    <div class="modal-dialog newwidth">
                        <div class="modal-content">
                            <div class="modal-header">
                                <div class="col-md-11">
                                    <h4 class="modal-title">VINMART in China & Hong Kong</h4>
                                </div>
                                <div class="col-md-1" style="text-align: right">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>
                            </div>
                            <div class="modal-body newheight" style="text-align: justify">
                                China is rapidly becoming an imminent world leader in a vast range of economic solutions to industry, with its diverse range of products. VINMART Guangzhou supported by the Hong Kong office has become a gateway for industries to source, finance and to provide quality end to end solutions. The operation here comprises local experts and expatriate professionals to inspect and appraise suppliers, provide due diligence and manage shipment to client schedule.
                            </div>
                        </div>
                    </div>
                </div>
                <%--<div class="col-lg-4">
                <div class="service-item">
                    <h6 style="line-height: 30px">VINMART in Dubai, UAE</h6>
                    <p>Middle East emerging markets resulted from political stability, liberal trade policy and progressive demand for consumer durables. This provided an opportunity ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal2" style="color: #1e0e6a">Read More</a>
                </div>
            </div>--%>
                <div class="col-lg-4">
                    <a href="" data-toggle="modal" data-target="#myModal2">
                        <div class="service-item a2">
                            <%--<i class="flaticon-research"></i>--%>
                            <img src="images/dubai.png" height="30" />
                            <div class="space" style="height: 30px"></div>
                            <h3 style="line-height: 30px; color: white">VINMART in Dubai, UAE</h3>
                            <%--<p>
                            <br />
                            VINMART is candidly aspiring to be placed among the privileged market leaders in Mining, Mineral & Metal processing....
                        </p>
                        <br />--%><br />
                            <br />
                            <div class="space" style="height: 30px"></div>
                            <div style="bottom: 12%; position: absolute">
                                <a href="" data-toggle="modal" data-target="#myModal2">Read More</a>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="modal" id="myModal2" style="position: fixed; top: 10%;">
                    <div class="modal-dialog newwidth">
                        <div class="modal-content">
                            <div class="modal-header">
                                <div class="col-md-11">
                                    <h4 class="modal-title">VINMART in Dubai, UAE</h4>
                                </div>
                                <div class="col-md-1" style="text-align: right">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>
                            </div>
                            <div class="modal-body newheight" style="text-align: justify">
                                UAE, an iconic trade investment hub for the global business offers an unrivalled infrastructure, access to global markets, diversification in its business and social structure, and limitless economic opportunities. Taking all these advantages along with the country’s, liberal trade regime and ease of doing business, logistic capabilities and connectivity, the strong banking system and availability of skilled manpower, Vin metal Synergies Fzco was established in Dubai as a Trading and Marketing arm for metals such as Copper, Cobalt hydroxide, Cobalt Concentrate, TIN, Tantalite and became a sourcing hub of exporting a vast range of commodities to African based mining companies.
                            </div>
                        </div>
                    </div>
                </div>
                <%--<div class="col-lg-4">
                <div class="service-item">
                    <h6 style="line-height: 30px">VINMART in Dar es Salaam, TANZANIA</h6>
                    <p>Dar es Salaam is a strategic port to landlocked nations like DR Congo, Zambia, Malawi, Burundi, Rwanda and Uganda. It serves as a vital link for ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal3" style="color: #1e0e6a">Read More</a>
                </div>
            </div>--%>
                <div class="col-lg-4">
                    <a href="" data-toggle="modal" data-target="#myModal3">
                        <div class="service-item a3">
                            <%--<i class="flaticon-research"></i>--%>
                            <img src="images/tanzania.jpg" height="30" />
                            <div class="space" style="height: 30px"></div>
                            <h3 style="line-height: 30px; color: white">VINMART in Dar es Salaam, TANZANIA</h3>
                            <%--<p>
                            <br />
                            VINMART is candidly aspiring to be placed among the privileged market leaders in Mining, Mineral & Metal processing....
                        </p>
                        <br />--%>
                            <div class="space" style="height: 30px"></div>
                            <div style="bottom: 12%; position: absolute">
                                <a href="" data-toggle="modal" data-target="#myModal3">Read More</a>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="modal" id="myModal3" style="position: fixed; top: 10%;">
                    <div class="modal-dialog newwidth">
                        <div class="modal-content">
                            <div class="modal-header">
                                <div class="col-md-11">
                                    <h4 class="modal-title">VINMART in Dar es Salaam, TANZANIA</h4>
                                </div>
                                <div class="col-md-1" style="text-align: right">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>
                            </div>
                            <div class="modal-body newheight" style="text-align: justify">
                                Dar es Salaam, being a gateway to Africa plays a vital role in global transportation, clearing and forwarding and is a main hub of emerging commerce.<br />
                                Vin Mart Ltd. was established in 1997(<a href="http://www.vinmart.co.tz/" target="_blank">www.vinmart.co.tz</a>) with a single purpose, to take you to the frontiers of modern freight forwarding, Custom Clearing and Logistics. We see ourselves as a Logistics company engaged in international transportation, multi modal and inter modal transport, integrated logistics services, supply chain management and third party logistics.
                            </div>
                        </div>
                    </div>
                </div>
                <%--<div class="col-lg-4">
                <div class="service-item">
                    <h6 style="line-height: 30px">VINMART in India</h6>
                    <p>
                        India is renowned as a cost effective, labour intensive economy that provides a strong manufacturing export oriented answer to the world’s industrial ....
                    </p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal4" style="color: #1e0e6a">Read More</a>
                </div>
            </div>--%>
                <div class="col-lg-4">
                    <a href="" data-toggle="modal" data-target="#myModal4">
                        <div class="service-item a4">
                            <%--<i class="flaticon-research"></i>--%>
                            <img src="images/india.png" height="30" />
                            <div class="space" style="height: 30px"></div>
                            <h3 style="line-height: 30px; color: white">VINMART in India</h3>
                            <%--<p>
                            <br />
                            VINMART is candidly aspiring to be placed among the privileged market leaders in Mining, Mineral & Metal processing....
                        </p>
                        <br />--%><br />
                            <br />
                            <div class="space" style="height: 30px"></div>
                            <div style="bottom: 12%; position: absolute">
                                <a href="" data-toggle="modal" data-target="#myModal4">Read More</a>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="modal" id="myModal4" style="position: fixed; top: 10%;">
                    <div class="modal-dialog newwidth">
                        <div class="modal-content">
                            <div class="modal-header">
                                <div class="col-md-11">
                                    <h4 class="modal-title">VINMART in India</h4>
                                </div>
                                <div class="col-md-1" style="text-align: right">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>
                            </div>
                            <div class="modal-body newheight" style="text-align: justify">
                                India is renowned as a cost effective, labour intensive economy that provides a strong manufacturing export oriented answer to the world’s industrial demand. Our vision is to excel customer satisfaction through innovative sourcing and technology solutions. VINMART India has experienced exponential growth as a result of this and looks to expand it’s presence in this boom cycle. At present, VINMART has office in Vadodora, Gujarat.
                            </div>
                        </div>
                    </div>
                </div>
                <%--<div class="col-lg-4">
                <div class="service-item">
                    <h6 style="line-height: 30px">VINMART in Canada</h6>
                    <p>VINMART Canada is the control centre of the group operation, where the group’s diversity and global presence is assessed to ensure maximum productivity ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal5" style="color: #1e0e6a">Read More</a>
                </div>
            </div>--%>
                <div class="col-lg-4">
                    <a href="" data-toggle="modal" data-target="#myModal5">
                        <div class="service-item a5">
                            <%--<i class="flaticon-research"></i>--%>
                            <img src="images/canada.png" height="30" />
                            <div class="space" style="height: 30px"></div>
                            <h3 style="line-height: 30px; color: white">VINMART in Canada</h3>
                            <%--<p>
                            <br />
                            VINMART is candidly aspiring to be placed among the privileged market leaders in Mining, Mineral & Metal processing....
                        </p>
                        <br />--%><br />
                            <div class="space" style="height: 30px"></div>
                            <div style="bottom: 12%; position: absolute">
                                <a href="" data-toggle="modal" data-target="#myModal5">Read More</a>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="modal" id="myModal5" style="position: fixed; top: 10%;">
                    <div class="modal-dialog newwidth">
                        <div class="modal-content">
                            <div class="modal-header">
                                <div class="col-md-11">
                                    <h4 class="modal-title">VINMART in Canada</h4>
                                </div>
                                <div class="col-md-1" style="text-align: right">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>
                            </div>
                            <div class="modal-body newheight" style="text-align: justify">
                                VINMART Canada is the control centre of the group operation, where the group’s diversity and global presence is assessed to ensure maximum productivity and sustainability. The nerve centre is also the base where future projects are planned and implemented in line with the vision and objectives of the organization.
                            </div>
                        </div>
                    </div>
                </div>
                <%--<div class="col-lg-4">
                <div class="service-item">
                    <h6 style="line-height: 30px">VINMART in South Africa</h6>
                    <p>
                        The company was formed for Bulk Chemical Supply & support to Mining companies including DR Congo, Zambia, Malawi, Zimbabwe, Tanzania ....
                    </p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal6" style="color: #1e0e6a">Read More</a>
                </div>
            </div>--%>
                <div class="col-lg-4">
                    <a href="" data-toggle="modal" data-target="#myModal6">
                        <div class="service-item a6">
                            <%--<i class="flaticon-research"></i>--%>
                            <img src="images/africa.jpg" height="30" />
                            <div class="space" style="height: 30px"></div>
                            <h3 style="line-height: 30px; color: white">VINMART in South Africa</h3>
                            <%--<p>
                            <br />
                            VINMART is candidly aspiring to be placed among the privileged market leaders in Mining, Mineral & Metal processing....
                        </p>
                        <br />--%><br />
                            <div class="space" style="height: 30px"></div>
                            <div style="bottom: 12%; position: absolute">
                                <a href="" data-toggle="modal" data-target="#myModal6">Read More</a>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="modal" id="myModal6" style="position: fixed; top: 10%;">
                    <div class="modal-dialog newwidth">
                        <div class="modal-content">
                            <div class="modal-header">
                                <div class="col-md-11">
                                    <h4 class="modal-title">VINMART in South Africa</h4>
                                </div>
                                <div class="col-md-1" style="text-align: right">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>
                            </div>
                            <div class="modal-body" style="text-align: justify; height: 450px">
                                The company was formed for Bulk Chemical Supply & support to Mining companies including DR Congo, Zambia, Malawi, Zimbabwe, Tanzania & other African Countries. Having experience in sourcing good quality chemicals from leading manufacturers across the globe at competitive prices with assurance of timely delivery gave us a huge success in mining industry. Our honest, fair & transparent approach to all our customers have made us their preferred business partner. Having seen the requirement of a ONE STOP SOLUTION to mining companies for complete range of equipments, turn-key projects & specialized services, we ventured into Engineering & Specialised Services sectors related to mining industry.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%--<div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>VINMART in China & Hong Kong</span>
                </div>
                <p>China is rapidly becoming an imminent world leader in a vast range of economic solutions to industry, with its diverse range of products. VINMART Guangzhou supported by the Hong Kong office has become a gateway for industry to source and provide effective quality and solutions. The operation here comprises local experts and expatriate professionals to inspect and appraise suppliers, provide due diligence and manage shipment to client schedule.</p>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>VINMART in Dubai, UAE</span>
                </div>
                <p>Middle East emerging markets resulted from political stability, liberal trade policy and progressive demand for consumer durables. This provided an opportunity for VINMART, with it’s proximity to the African markets. Vinmetal Synergies-Dubai, U.A.E. has developed into a preferred trading partner for numerous corporate across Africa. </p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>VINMART in Dar es Salaam, TANZANIA</span>
                </div>
                <p>Dar es Salaam is a strategic port to landlocked nations like DR Congo, Zambia, Malawi, Burundi, Rwanda and Uganda. It serves as a vital link for imports and exports to the Middle and Far East, Australia, Europe and the Americas. VINMART’s logistical operation here provides a highly significant role in effectively managing imports and exports under our umbrella.</p>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>VINMART in India</span>
                </div>
                <p>India is renowned as a cost effective, labour intensive economy that provides a strong manufacturing export oriented answer to the world’s industrial demand. VINMART India has experienced exponential growth as a result of this and looks to expand it’s presence in this boom cycle. At present, VINMART has office in Vadodora, Gujarat.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>VINMART in Canada</span>
                </div>
                <p>VINMART Canada is the control centre of the group operation, where the group’s diversity and global presence is assessed to ensure maximum productivity and sustainability. The nerve centre is also the base where future projects are planned and implemented in line with the vision and objectives of the organization.</p>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>VINMART in South Africa</span>
                </div>
                <p>The company was formed for Bulk Chemical Supply & support to Mining companies including DR Congo, Zambia, Malawi, Zimbabwe, Tanzania & other African Countries. Having experience in sourcing good quality chemicals from leading manufacturers across the globe at competitive prices with assurance of timely delivery gave us a huge success in mining industry. Our honest, fair & transparent approach to all our customers have made us their preferred business partner. Having seen the requirement of a ONE STOP SOLUTION to mining companies for complete range of equipments, turn-key projects & specialized services, we ventured into Engineering & Specialised Services sectors related to mining industry.</p>
            </div>
        </div>--%>
            <div class="space" style="height: 50px"></div>
        </div>
    </div>
</asp:Content>


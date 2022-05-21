<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EarthMoving.aspx.cs" Inherits="EarthMoving" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .a1 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box10.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box10.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a1:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.35)), to(rgba(32, 63, 109, 0.35))), url(../images/box10.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.35), rgba(32, 63, 109, 0.35)), url(../images/box10.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a2 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/solar.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/solar.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a2:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/solar.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/solar.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <%--<section class="breadcrumb-bnr">
        <img src="images/AssociationBanner.jpg" alt="">
        <div class="breadcrumb-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>LIGHT & HEAVY EARTH MOVING EQUIPMENT, VEHICLES AND SPARES</h1>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <%--<div class="slideshow-container">
        <div class="mySlides w3-animate-right">
            <img src="images/energy1.jpg" style="width: 100%" />
        </div>
        <div class="mySlides w3-animate-right">
            <img src="images/energy2.jpg" style="width: 100%">
        </div>
        <a class="prev" onclick="plusSlidesleft(-1)">&#10094;</a> <a class="next" onclick="plusSlidesright(1)">&#10095;</a>
    </div>
    <div style="text-align: center">
        <span class="dot"></span>
        <span class="dot"></span>
    </div>--%>
    <%--<div class="ism-slider" data-play_type="loop" data-radios="false" id="my-slider">
  <ol>
    <li>
      <img src="images/energy1.jpg"/>
    </li>
    <li>
      <img src="images/energy2.jpg"/>
    </li>
  </ol>
</div>--%>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators" runat="server" visible="false">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active" style="background-image: url('images/energy.jpg'); width: 100%!important"></div>
            <div class="carousel-item" style="background-image: url('images/energy1.jpg'); width: 100%!important"></div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <div class="container" style="margin-top: 1%">
        <div class="row">
            <div class="col-sm-12">
                <p style="line-height: 40px;">In line with Corporate Social Responsibility VINMART is keeping pace with innovative green energy requirements of the modern cleantech world. We are happy to present an opportunity to purchase excellent clean sustainable energy products along with complete Electrical solutions to increase Organizational Independence while helping reduce strain on the environment.</p>
            </div>
            <%--<div class="col-md-6">
                <h4 style="line-height: 35px">Electrical</h4>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>AAAC/ ACSR Conductors up to 1200 KVA line</li>
                        <li>Air Curtain</li>
                        <li>All Products Related Power Generation,Transmission and Distributions</li>
                        <li>Aluminium/ Copper Cables, Wires and Accessories</li>
                        <li>Bus Post Insulators</li>
                        <li>Cable Trys</li>
                        <li>Circuit Breakers</li>
                        <li>Control and Relay Panels</li>
                        <li>CU Bus Bars</li>
                        <li>Current Transformers</li>
                        <li>Earthing Materils </li>
                        <li>Electric Poles HT line/ LT lines</li>
                        <li>Electrical Fixtures and Accessories</li>
                        <li>Electrical Motors</li>
                        <li>Electrical Switches</li>
                        <li>Energy Saving Lamps & Bulbs</li>
                        <li>Hardware Fittings and Conductor Accessories</li>
                        <li>Home Security System</li>
                        <li>Industrial Fan</li>
                        <li>Insulators</li>
                        <li>Isolators/ Disconnectors</li>
                        <li>OPGW Cables </li>
                        <li>OPGW Fittings and Accessories</li>
                        <li>Pole/ Tower Accessories</li>
                        <li>Stay Set Arrangements</li>
                        <li>Towers Lattice Galvanized Steel Structures and Mono Poles up to 1200 KVA line</li>
                        <li>Transformers</li>
                        <li>Voltage Transformers</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-6">
                <h4 style="line-height: 35px">Solar & Alternative Energy Products</h4>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Bio Gas Plant</li>
                        <li>Charge Controllers</li>
                        <li>Complete Off - grid Solar System Kits</li>
                        <li>Complete On - grid Solar System Kits</li>
                        <li>Consultation</li>
                        <li>Energy Conservation Guidelines</li>
                        <li>Inverters</li>
                        <li>New Energy (Small Hydro, Fuel Cells, Recovered Energy)</li>
                        <li>Solar Air Conditioner</li>
                        <li>Solar Heaters</li>
                        <li>Solar Panels</li>
                        <li>Solar Street Lights, Garden Lights, Solar Lantern</li>
                        <li>Solar Trackers</li>
                        <li>Solar Wind Pumps</li>
                        <li>Waste to Energy</li>
                        <li>Wind Turbines & Wind - solar Hybrid Systems</li>
                    </ul>
                </div>
            </div>--%>
            <div class="col-md-2"></div>
            <div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal1">
                    <div class="service-item a1">
                        <%--<i class="flaticon-research"></i>--%>
                        <img src="images/electrical.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Electrical</h3>
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
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-11">
                                <h4 class="modal-title">Electrical</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Electrical</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>AAAC/ ACSR Conductors up to 1200 KVA line</li>
                                            <li>Air Curtain</li>
                                            <li>All Products Related Power Generation,Transmission and Distributions</li>
                                            <li>Aluminium/ Copper Cables, Wires and Accessories</li>
                                            <li>Bus Post Insulators</li>
                                            <li>Cable Trays</li>
                                            <li>Circuit Breakers</li>
                                            <li>Control and Relay Panels</li>
                                            <li>CU Bus Bars</li>
                                            <li>Current Transformers</li>
                                            <li>Earthing Materils </li>
                                            <li>Electric Poles HT line/ LT lines</li>
                                            <li>Electrical Fixtures and Accessories</li>
                                            <li>Electrical Motors</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Electrical Switches</li>
                                            <li>Energy Saving Lamps & Bulbs</li>
                                            <li>Hardware Fittings and Conductor Accessories</li>
                                            <li>Home Security System</li>
                                            <li>Industrial Fan</li>
                                            <li>Insulators</li>
                                            <li>Isolators/ Disconnectors</li>
                                            <li>OPGW Cables </li>
                                            <li>OPGW Fittings and Accessories</li>
                                            <li>Pole/ Tower Accessories</li>
                                            <li>Stay Set Arrangements</li>
                                            <li>Towers Lattice Galvanized Steel Structures and Mono Poles up to 1200 KVA line</li>
                                            <li>Transformers</li>
                                            <li>Voltage Transformers</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal2">
                    <div class="service-item a2">
                        <%--<i class="flaticon-research"></i>--%>

                        <img src="images/solar.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Solar & Alternative Energy Products</h3>
                        <%--<p>
                            <br />
                            VINMART is candidly aspiring to be placed among the privileged market leaders in Mining, Mineral & Metal processing....
                        </p>
                        <br />--%>
                        <div class="space" style="height: 30px"></div>
                        <div style="bottom: 12%; position: absolute">
                            <a href="" data-toggle="modal" data-target="#myModal2">Read More</a>
                        </div>

                    </div>
                </a>
            </div>
            <div class="col-md-2"></div>
            <div class="modal" id="myModal2" style="position: fixed; top: 10%;">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-11">
                                <h4 class="modal-title">Solar & Alternative Energy Products</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify;height:320px">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Solar & Alternative Energy Products</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <%--<li>Bio Gas Plant</li>--%>
                                            <li>Charge Controllers</li>
                                            <li>Complete Off - grid Solar System Kits</li>
                                            <li>Complete On - grid Solar System Kits</li>
                                            <li>Consultation</li>
                                            <li>Energy Conservation Guidelines</li>
                                            <li>Inverters</li>
                                            <li>New Energy (Small Hydro, Fuel Cells, Recovered Energy)</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Solar Air Conditioner</li>
                                            <li>Solar Heaters</li>
                                            <li>Solar Panels</li>
                                            <li>Solar Street Lights, Garden Lights, Solar Lantern</li>
                                            <li>Solar Trackers</li>
                                            <li>Solar Wind Pumps</li>
                                            <li>Waste to Energy</li>
                                            <li>Wind Turbines & Wind - solar Hybrid Systems</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="space" style="height: 80px"></div>
</asp:Content>


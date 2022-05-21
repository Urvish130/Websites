<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EarthMoving.aspx.cs" Inherits="EarthMoving" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .a1 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box3.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box3.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a1:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.35)), to(rgba(32, 63, 109, 0.35))), url(../images/box3.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.35), rgba(32, 63, 109, 0.35)), url(../images/box3.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a2 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/DOZER.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/DOZER.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a2:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/DOZER.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/DOZER.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <%-- <section class="breadcrumb-bnr">
        <img src="images/Heavy machines.jpg" alt="">
        <div class="breadcrumb-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>Light & Heavy Earth Moving Equipment, Vehicles and Spares</h1>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <%--<div class="slideshow-container">
        <div class="mySlides w3-animate-right">
            <img src="images/Heavy machines1.jpg" style="width: 100%" />
        </div>
        <div class="mySlides w3-animate-right">
            <img src="images/Heavy machines2.jpg" style="width: 100%">
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
      <img src="images/Heavy machines1.jpg"/>
    </li>
    <li>
      <img src="images/Heavy machines2.jpg"/>
    </li>
  </ol>
</div>--%>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators" runat="server" visible="false">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active" style="background-image: url('images/Heavy machines1-1.jpg'); width: 100%!important"></div>
            <div class="carousel-item" style="background-image: url('images/Heavy machines2-1.jpg'); width: 100%!important"></div>
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
            <%--<div class="col-sm-12 d-block d-lg-none text-center">
                <img class="img-fluid" src="images/img-1.png" alt="">
                <div class="space" style="height: 50px"></div>
            </div>--%>
            <div class="col-sm-12">
                <p style="line-height: 40px;">VINMART has developed and supplied series of products from world-renowned brands for Road Construction, Building Construction and Mining sites usage which includes - Earth Moving Equipment’s (Excavator, Dozer, Loader, Backhoe, Terrain Cranes), Trucks for Material Transportation & Dumping (Off-road Trucks, Mining trucks, Dumpers, Cargo Van/ Workshop truck), Special Purpose Vehicles (Water, Diesel, Acid & CO2 Tankers), Material Handling (Scissor Lift, Forklift, Cherry Picker, Truck crane). We supply a complete set of equipment’s as well as their genuine spare parts.</p>
            </div>
            <%--<div class="col-md-4">
                <h4 style="line-height: 35px">MINING MACHINERY AND ACCESSORIES</h4>
                <div class="section-title color" style="text-align: left">
                    <span>Light & Heavy Earth Moving Equipment</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Alterrain Crane</li>
                        <li>BackHoe Loader</li>
                        <li>Bulldozer</li>
                        <li>Mobile Concrete Mixer</li>
                        <li>Motor Grader</li>
                        <li>Overhead Crane</li>
                        <li>Rough Terrain Crane</li>
                        <li>Skid Steer</li>
                        <li>Telescopic Truck Crane</li>
                        <li>Tower Crane</li>
                        <li>Track Excavator</li>
                        <li>Vibrating Compactor/ Road Roller</li>
                        <li>Wheel Excavator</li>
                        <li>Wheel Loader</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="section-title color" style="text-align: left">
                    <span>Trucks</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Cargo Truck</li>
                        <li>Concrete Mixer Truck</li>
                        <li>Dump Truck</li>
                        <li>Fuel Tanker</li>
                        <li>Low Bed/ Flat Bed Trailer</li>
                        <li>Mining Tipper Truck</li>
                        <li>Off Road Truck</li>
                        <li>Rigid Dump Truck/ Articulated Dump Truck</li>
                        <li>Semi Tipper Trailer</li>
                        <li>Tractor Head</li>
                        <li>Water Tanker</li>
                        <li>Workshop Truck</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Material Handling</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Belt Conveyor</li>
                        <li>Electric Stacker</li>
                        <li>Fork Lift</li>
                        <li>Hand Pallet Truck</li>
                        <li>Mobile concrete mixer</li>
                    </ul>
                </div>
            </div>--%>
            <%--<div class="col-md-4">
                <h4 style="line-height: 35px">MINING EQUIPMENT SPARES</h4>
                <div class="section-title color" style="text-align: left">
                    <span>Truck/ Excavator/ Wheel Loader/ Compactor/ Crane Spares</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Body Spare Parts</li>
                        <li>Cabin Assembly</li>
                        <li>Engine Assembly</li>
                        <li>Engine Spare Parts</li>
                        <li>Track Assembly/ Track Spare Parts</li>
                        <li>Transmission Line Spare Parts</li>
                    </ul>
                </div>
            </div>--%>
            <div class="col-md-4"></div>
            <div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal1">
                    <div class="service-item a1">
                        <%--<i class="flaticon-research"></i>--%>
                        <img src="images/3.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">MINING MACHINERY AND ACCESSORIES</h3>
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
                                <h4 class="modal-title">MINING MACHINERY AND ACCESSORIES</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Light & Heavy Earth Moving Equipment</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Alterrain Crane</li>
                                            <li>BackHoe Loader</li>
                                            <li>Bulldozer</li>
                                            <li>Mobile Concrete Mixer</li>
                                            <li>Motor Grader</li>
                                            <li>Overhead Crane</li>
                                            <li>Rough Terrain Crane</li>
                                            <li>Skid Steer</li>
                                            <li>Telescopic Truck Crane</li>
                                            <li>Tower Crane</li>
                                            <li>Track Excavator</li>
                                            <li>Vibrating Compactor/ Road Roller</li>
                                            <li>Wheel Excavator</li>
                                            <li>Wheel Loader</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Trucks</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Cargo Truck</li>
                                            <li>Concrete Mixer Truck</li>
                                            <li>Dump Truck</li>
                                            <li>Fuel Tanker</li>
                                            <li>Low Bed/ Flat Bed Trailer</li>
                                            <li>Mining Tipper Truck</li>
                                            <li>Off Road Truck</li>
                                            <li>Rigid Dump Truck/ Articulated Dump Truck</li>
                                            <li>Semi Tipper Trailer</li>
                                            <li>Tractor Head</li>
                                            <li>Water Tanker</li>
                                            <li>Workshop Truck</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Material Handling</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Belt Conveyor</li>
                                            <li>Electric Stacker</li>
                                            <li>Fork Lift</li>
                                            <li>Hand Pallet Truck</li>
                                            <li>Mobile concrete mixer</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Truck/ Excavator/ Wheel Loader/ Compactor/ Crane Spares</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Body Spare Parts</li>
                                            <li>Cabin Assembly</li>
                                            <li>Engine Assembly</li>
                                            <li>Engine Spare Parts</li>
                                            <li>Track Assembly/ Track Spare Parts</li>
                                            <li>Transmission Line Spare Parts</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%--<div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal2">
                    <div class="service-item a2">
                        <img src="images/3.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Truck/ Excavator/ Wheel Loader/ Compactor/ Crane Spares</h3>
                        <div class="space" style="height: 30px"></div>
                        <div style="bottom: 12%; position: absolute">
                            <a href="" data-toggle="modal" data-target="#myModal2">Read More</a>
                        </div>
                    </div>
                </a>
            </div>--%>
            <div class="col-md-4"></div>
            <div class="modal" id="myModal2" style="position: fixed; top: 10%;">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-11">
                                <h4 class="modal-title">Truck/ Excavator/ Wheel Loader/ Compactor/ Crane Spares</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Body Spare Parts</li>
                                            <li>Cabin Assembly</li>
                                            <li>Engine Assembly</li>
                                            <li>Engine Spare Parts</li>
                                            <li>Track Assembly/ Track Spare Parts</li>
                                            <li>Transmission Line Spare Parts</li>
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


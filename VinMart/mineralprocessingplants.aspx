<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EarthMoving.aspx.cs" Inherits="EarthMoving" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .a1 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/ballmill.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/ballmill.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a1:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.35)), to(rgba(32, 63, 109, 0.35))), url(../images/ballmill.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.35), rgba(32, 63, 109, 0.35)), url(../images/ballmill.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a2 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box22.jpeg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box22.jpeg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a2:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/box22.jpeg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/box22.jpeg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <%-- <section class="breadcrumb-bnr">
        <img src="images/AssociationBanner.jpg" alt="">
        <div class="breadcrumb-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>Mineral Processing Plants / Drilling Machineries & Spares</h1>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <%--<div class="slideshow-container">
        <div class="mySlides w3-animate-right">
            <img src="images/mineralprocessing1.jpg" style="width: 100%" />
        </div>
        <div class="mySlides w3-animate-right">
            <img src="images/mineralprocessing2.jpg" style="width: 100%">
        </div>
        <a class="prev" onclick="plusSlidesleft(-1)">&#10094;</a> <a class="next" onclick="plusSlidesright(1)">&#10095;</a>
    </div>
    <div style="text-align: center">
        <span class="dot"></span>
        <span class="dot"></span>
    </div>--%>
    <%-- <div class="ism-slider" data-play_type="loop" data-radios="false" id="my-slider">
  <ol>
    <li>
      <img src="images/mineralprocessing1.jpg"/>
    </li>
    <li>
      <img src="images/mineralprocessing2.jpg"/>
    </li>
  </ol>
</div>--%>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators" runat="server" visible="false">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active" style="background-image: url('images/mineralprocessing.jpg'); width: 100%!important"></div>
            <div class="carousel-item" style="background-image: url('images/mineralprocessing2.jpg'); width: 100%!important"></div>
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
                <%--<h1>Mineral Processing Plants / Drilling Machineries & Spares</h1>--%>
                <p style="line-height: 40px;">VINMART is one of the prominent suppliers providing the most comprehensive services for the Mining sector. Our chosen products have proven to be highly popular due to their superior quality, Prompt deliveries with the most competitive prices. We provide complete Process Equipment solutions in Milling, crushing, filtration & Electrowinning sector for Cu, Co, Au, Sn, Ta and other rare earth Mineral Mining. VINMART also provides an extensive range of Diamond Drilling, Water Well Drilling Equipment's to clients around the world. We offer cutting edge technology equipment with outstanding safety standards for the drilling exploration companies.</p>
            </div>

            <%--<div class="col-sm-12 d-block d-lg-none text-center">
                <img class="img-fluid" src="images/img-1.png" alt="">
                <div class="space" style="height: 50px"></div>
            </div>--%>
            <%--<div class="col-md-6">
                <h4 style="line-height: 35px">Mining Machinery and Accessories</h4>
                <div class="section-title color" style="text-align: left">
                    <span>Milling & Crushing Equipments</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Ball Mill/ Sag Mill (Center Drive & Girth Gear Drive)</li>
                        <li>Heavy Duty Apron Feeder/ Vibrating Feeder/ Grizzly Feeder</li>
                        <li>Jaw Crusher/ Cone Crusher/ Vertical Shaft/ Impact Crusher</li>
                        <li>Standard Crushing Plant/ Mobile Crushing Plant</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Metal Separation/ Extraction Machinery</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Dryers</li>
                        <li>Dual Media Filter</li>
                        <li>Filter Press</li>
                        <li>Horizontal Vaccum Belt Filter</li>
                        <li>Magnetic Seperator</li>
                        <li>Thickener Solution with Flocculent Device</li>
                        <li>Agitator</li>
                        <li>Cathode Stripping Machine</li>
                        <li>Cathode Hanger Bar</li>
                        <li>SS Cathode/ Anode</li>
                        <li>Poly Concrete Cells</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Milling & Crushing Spares</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Ball Mill</li>
                        <li>Crusher</li>
                        <li>Electrical Panels & Switches</li>
                        <li>Girth Gear/ Gear Box/ Pinion </li>
                        <li>Jaw Crusher & Cone Crusher Spare Parts</li>
                        <li>Liners</li>
                        <li>Rubber/ PU/ MN Liners & Liner Bolts</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Mining Machine Accessories</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Hot Water Generator</li>
                        <li>Steam Boiler - Electric/ Diesel/ LPFO </li>
                    </ul>
                </div>
            </div>--%>
            <%--<div class="col-md-6">
                <h4 style="line-height: 35px">Drilling Equipments</h4>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Adaptor</li>
                        <li>Casings</li>
                        <li>Combination Reamer</li>
                        <li>Core Barrel</li>
                        <li>Core Drill BIT/ DTH BIT/ PCD BIT</li>
                        <li>Drill Pipe PQ/ HQ/ NQ</li>
                        <li>Drill Rods</li>
                        <li>DTH Drill Tools</li>
                        <li>DTH Hammer/ DTH Hammer E-Kit</li>
                        <li>Head Assembly</li>
                        <li>Hosting Plug</li>
                        <li>Hydrolic Hose & Fittings</li>
                        <li>MS Casing (Plain/ Slatted)</li>
                        <li>Overshot</li>
                        <li>RC Hammers Spares</li>
                        <li>Reaming Shell & Casing Shoes</li>
                        <li>Sealed Bearing Tricone Bit (All Size)</li>
                        <li>Spares for RC Hammer </li>
                        <li>Surface Set BIT (PQ/ PQ3/ HQ/ HQ3/ NQ/ NQ3)</li>
                        <li>Water Swivel</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Drilling Mud (Chemical)</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Polyacrylamide (PHPA)</li>
                        <li>Sodium Bentonite</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Blasting Rig</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>All Spares for Blasting Rig</li>
                        <li>Blasting Holl Drill Rig </li>
                        <li>All Spares for Core Drilling Rig</li>
                        <li>Core Drilling Rig</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Water Well Drilling</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Water Pump for Diesel Engine</li>
                        <li>Borehole Inspection Camera</li>
                        <li>Down the Hole Hammer</li>
                        <li>Hand Pump</li>
                        <li>Stabilizer (Mud Rotary Method)</li>
                        <li>Submersible Pump</li>
                        <li>Tricone Drill BIT as per IADC Standard</li>
                    </ul>
                </div>
            </div>--%>
            <%--<div class="col-sm-12">
                <p>"VINMART" Is An Integrated Business Conglomerate Specialized In Processing & Exporting Of Hot Rolled & Cold Rolled Stainless Steel, Carbon Steel Coils & Sheets. Our Average Annual Turnover For Structural Steel Materials Is About 20 Million US Dollars. Trading And Processing Of Cold Rolled, Hot Rolled And Plates Are One Of Our Superior Strengths. We Can Supply 310s, 309s, 253ma, 316, 316ti, 321，304I, 304, 201，904I Etc In Stainless Steel According To ASTM, GB, JIS Standards.</p>
                <p>We Have Varied Experience In Dealing With Pumps, Valves, Motors, Generators, Engines, Ball Mill, Air Compressor, Welding Machines, Safety Hardware And Other Mining Plants Regular Needs.</p>
            </div>--%>
            <div class="col-md-2"></div>
            <div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal1">
                    <div class="service-item a1">
                        <%--<i class="flaticon-research"></i>--%>
                        <img src="images/2.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Mining Machinery and Accessories</h3>
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
                                <h4 class="modal-title">Mining Machinery and Accessories</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Milling & Crushing Equipments</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Ball Mill/ Sag Mill (Center Drive & Girth Gear Drive)</li>
                                            <li>Heavy Duty Apron Feeder/ Vibrating Feeder/ Grizzly Feeder</li>
                                            <li>Jaw Crusher/ Cone Crusher/ Vertical Shaft/ Impact Crusher</li>
                                            <li>Standard Crushing Plant/ Mobile Crushing Plant</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Metal Separation/ Extraction Machinery</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Dryers</li>
                                            <li>Dual Media Filter</li>
                                            <li>Filter Press</li>
                                            <li>Horizontal Vaccum Belt Filter</li>
                                            <li>Magnetic Seperator</li>
                                            <li>Thickener Solution with Flocculent Device</li>
                                            <li>Agitator</li>
                                            <li>Cathode Stripping Machine</li>
                                            <li>Cathode Hanger Bar</li>
                                            <li>SS Cathode/ Anode</li>
                                            <li>Poly Concrete Cells</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Milling & Crushing Spares</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Ball Mill</li>
                                            <li>Crusher</li>
                                            <li>Electrical Panels & Switches</li>
                                            <li>Girth Gear/ Gear Box/ Pinion </li>
                                            <li>Jaw Crusher & Cone Crusher Spare Parts</li>
                                            <li>Liners</li>
                                            <%--<li>Mantle, Concave, Dust Ring</li>
                        <li>Moving Plate/ Fixed Plate</li>--%>
                                            <li>Rubber/ PU/ MN Liners & Liner Bolts</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Mining Machine Accessories</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Hot Water Generator</li>
                                            <li>Steam Boiler - Electric/ Diesel/ LPFO </li>
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

                        <img src="images/2.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Drilling Equipments</h3>
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
                                <h4 class="modal-title">Drilling Equipments</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Drilling Equipments</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Adaptor</li>
                                            <li>Casings</li>
                                            <li>Combination Reamer</li>
                                            <li>Core Barrel</li>
                                            <li>Core Drill BIT/ DTH BIT/ PCD BIT</li>
                                            <li>Drill Pipe PQ/ HQ/ NQ</li>
                                            <li>Drill Rods</li>
                                            <li>DTH Drill Tools</li>
                                            <li>DTH Hammer/ DTH Hammer E-Kit</li>
                                            <li>Head Assembly</li>
                                            <li>Hosting Plug</li>
                                            <li>Hydrolic Hose & Fittings</li>
                                            <li>MS Casing (Plain/ Slatted)</li>
                                            <li>Overshot</li>
                                            <li>RC Hammers Spares</li>
                                            <li>Reaming Shell & Casing Shoes</li>
                                            <li>Sealed Bearing Tricone Bit (All Size)</li>
                                            <li>Spares for RC Hammer </li>
                                            <li>Surface Set BIT (PQ/ PQ3/ HQ/ HQ3/ NQ/ NQ3)</li>
                                            <li>Water Swivel</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="elementor-text-editor">
                                        <div class="section-title color" style="text-align: left">
                                            <span>Drilling Mud (Chemical)</span>
                                        </div>
                                        <div class="space" style="height: 20px"></div>
                                        <div class="elementor-text-editor">
                                            <ul class="small-list">
                                                <li>Polyacrylamide (PHPA)</li>
                                                <li>Sodium Bentonite</li>
                                            </ul>
                                        </div>
                                        <div class="space" style="height: 20px"></div>
                                        <div class="section-title color" style="text-align: left">
                                            <span>Blasting Rig</span>
                                        </div>
                                        <div class="space" style="height: 20px"></div>
                                        <div class="elementor-text-editor">
                                            <ul class="small-list">
                                                <li>All Spares for Blasting Rig</li>
                                                <li>Blasting Holl Drill Rig </li>
                                                <li>All Spares for Core Drilling Rig</li>
                                                <li>Core Drilling Rig</li>
                                            </ul>
                                        </div>
                                        <div class="space" style="height: 20px"></div>
                                        <div class="section-title color" style="text-align: left">
                                            <span>Water Well Drilling</span>
                                        </div>
                                        <div class="space" style="height: 20px"></div>
                                        <div class="elementor-text-editor">
                                            <ul class="small-list">
                                                <li>Water Pump for Diesel Engine</li>
                                                <li>Borehole Inspection Camera</li>
                                                <li>Down the Hole Hammer</li>
                                                <li>Hand Pump</li>
                                                <li>Stabilizer (Mud Rotary Method)</li>
                                                <li>Submersible Pump</li>
                                                <li>Tricone Drill BIT as per IADC Standard</li>
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
    </div>
    <div class="space" style="height: 80px"></div>
</asp:Content>


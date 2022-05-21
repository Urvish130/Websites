<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EarthMoving.aspx.cs" Inherits="EarthMoving" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .a1 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box7.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box7.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a1:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.35)), to(rgba(32, 63, 109, 0.35))), url(../images/box7.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.35), rgba(32, 63, 109, 0.35)), url(../images/box7.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a2 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/Agri.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/Agri.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a2:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/Agri.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/Agri.jpg);
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
            <img src="images/Agro1.jpg" style="width: 100%" />
        </div>
        <div class="mySlides w3-animate-right">
            <img src="images/Agro2.jpg" style="width: 100%">
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
      <img src="images/Agro1.jpg"/>
    </li>
    <li>
      <img src="images/Agro2.jpg"/>
    </li>
  </ol>
</div>--%>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators" runat="server" visible="false">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active" style="background-image: url('images/Agro1-2.jpg'); width: 100%!important"></div>
            <div class="carousel-item" style="background-image: url('images/Agro2-1.jpg'); width: 100%!important"></div>
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
                <p style="line-height: 40px;">Our profoundly capable Quality Control, Sales & After-Sales Network empowered us to bargain in this specialized product offering. Our hardware supplies like Wire Mesh, Nails and Tools are generally used in Mining, Chemical, Agricultural, Oil and Construction Industries throughout Africa. Our business scope additionally incorporates high tech Agricultural, Farm & Livestock Equipment's/ Machinery.</p>
            </div>
            <%--<div class="col-md-6">
                <h4 style="line-height: 35px">Hardware & Tools & Agri Equipments</h4>
                <div class="section-title color" style="text-align: left">
                    <span>Wire Mesh Products</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Barbed Iron Wire</li>
                        <li>Fence Netting</li>
                        <li>Galvanized Square/ Stainless Steel Wire Mesh</li>
                        <li>Metal Wire</li>
                        <li>Razor Barbed Wire</li>
                        <li>Welded Wire Mesh</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Nails</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Carpet Nails</li>
                        <li>Common Nails</li>
                        <li>Concrete Nails</li>
                        <li>Finishing Nails</li>
                        <li>Flat Head Roofing Nails</li>
                        <li>Shoe Tackles</li>
                        <li>Twisted Nails</li>
                        <li>Umbrella Head Roofing Nails</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Roofing Sheets</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Prepainted Galvanized Corrugated Steel Sheets</li>
                        <li>PVC Corrugated Roofing Sheets</li>
                        <li>Top Ridges for Roofing Sheets</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Tools & Fasteners</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>MS Hex Bolt, Nuts, Stud & Washer With Black or Zinc Plated Electro Galvanised According to ANSI, ISO, DIN, AS, BS, Uni Standard & Grade 4.6, 5, 5.8, 9 & 12.4</li>
                        <li>Stainless Steel Hex Bolt, Nuts, Stud & Washer According To ANSI, ISO, DIN, AS, BS, Uni & Grade 4.6, 5, 5.8, 9 & 12.4</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-6">
                <h4 style="line-height: 35px">Agri Equipments</h4>
                <div class="section-title color" style="text-align: left">
                    <span>Agricultural Implements</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Agricultural Tractor</li>
                        <li>Axes</li>
                        <li>Chisels</li>
                        <li>Combine Harvester</li>
                        <li>Crowbar</li>
                        <li>Hammers</li>
                        <li>Hoes</li>
                        <li>Shovels</li>
                        <li>Poultry Farm Structure and Equipments</li>
                    </ul>
                </div>
            </div>--%>
            <div class="col-md-2"></div>
            <div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal1">
                    <div class="service-item a1">
                        <img src="images/screw.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Hardware & Tools</h3>
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
                                <h4 class="modal-title">Hardware & Tools</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Wire Mesh Products</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Barbed Iron Wire</li>
                                            <li>Fence Netting</li>
                                            <li>Galvanized Square/ Stainless Steel Wire Mesh</li>
                                            <li>Metal Wire</li>
                                            <li>Razor Barbed Wire</li>
                                            <li>Welded Wire Mesh</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Nails</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Carpet Nails</li>
                                            <li>Common Nails</li>
                                            <li>Concrete Nails</li>
                                            <li>Finishing Nails</li>
                                            <li>Flat Head Roofing Nails</li>
                                            <li>Shoe Tackles</li>
                                            <li>Twisted Nails</li>
                                            <li>Umbrella Head Roofing Nails</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Roofing Sheets</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Prepainted Galvanized Corrugated Steel Sheets</li>
                                            <li>PVC Corrugated Roofing Sheets</li>
                                            <li>Top Ridges for Roofing Sheets</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Tools & Fasteners</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>MS Hex Bolt, Nuts, Stud & Washer With Black or Zinc Plated Electro Galvanised According to ANSI, ISO, DIN, AS, BS, Uni Standard & Grade 4.6, 5, 5.8, 9 & 12.4</li>
                                            <li>Stainless Steel Hex Bolt, Nuts, Stud & Washer According To ANSI, ISO, DIN, AS, BS, Uni & Grade 4.6, 5, 5.8, 9 & 12.4</li>
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
                        <img src="images/fence.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Agri Equipments</h3>
                        <div class="space" style="height: 30px"></div>
                        <div style="bottom: 12%; position: absolute">
                            <a href="" data-toggle="modal" data-target="#myModal2">Read More</a>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-md-2"></div>
            <div class="modal" id="myModal2" style="position: fixed; top: 10%;">
                <div class="modal-dialog newwidth">
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-11">
                                <h4 class="modal-title">Agri Equipments</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify; height: 370px">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Agricultural Implements</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Agricultural Tractor</li>
                                            <li>Axes</li>
                                            <li>Chisels</li>
                                            <li>Combine Harvester</li>
                                            <li>Crowbar</li>
                                            <li>Hammers</li>
                                            <li>Hoes</li>
                                            <li>Shovels</li>
                                            <li>Poultry Farm Structure and Equipments</li>
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


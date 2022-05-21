<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EarthMoving.aspx.cs" Inherits="EarthMoving" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .a1 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box9.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box9.jpg);
            background-position: 0px 0px, -50px 0px;
            background-size: auto, cover;
        }

            .a1:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.35)), to(rgba(32, 63, 109, 0.35))), url(../images/box9.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.35), rgba(32, 63, 109, 0.35)), url(../images/box9.jpg);
                background-position: 0px 0px, -50px 0px;
                background-size: auto, cover;
            }

        .a2 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/cctv.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/cctv.jpg);
            background-position: 0px 0px, 0px -60px;
            background-size: auto, cover;
        }

            .a2:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/cctv.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/cctv.jpg);
                background-position: 0px 0px, 0px -60px;
                background-size: auto, cover;
            }

        .a3 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/fireex.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/fireex.jpg);
            background-position: 0px 0px, 0px -90px;
            background-size: auto, cover;
        }

            .a3:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/fireex.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/fireex.jpg);
                background-position: 0px 0px, 0px -90px;
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
            <img src="images/Electronics1.jpg" style="width: 100%" />
        </div>
        <div class="mySlides w3-animate-right">
            <img src="images/Electronics2.jpg" style="width: 100%">
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
      <img src="images/Electronics1.jpg"/>
    </li>
    <li>
      <img src="images/Electronics2.jpg"/>
    </li>
  </ol>
</div>--%>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators" runat="server" visible="false">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active" style="background-image: url('images/Electronics.jpg'); width: 100%!important"></div>
            <div class="carousel-item" style="background-image: url('images/Electronics2.jpg'); width: 100%!important"></div>
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
                <p style="line-height: 40px;">VINMART has continued to grow tremendously by focusing on providing quality deals at aggressively low prices. Over the years, we've effectively extended our product offerings to include a wide variety of Consumer Electronics, IT Products and Fire Safety products. Scope of OEM development is also one of our strength.</p>
            </div>
            <%--<div class="col-md-4">
                <h4 style="line-height: 35px">Consumer Electronics</h4>
                <div class="section-title color" style="text-align: left">
                    <span>Audio and Video Equipments</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Audio and Video Equipments</li>
                        <li>DVD/ DIVBX/ VCD/ Players</li>
                        <li>Kerosene Fridge & Refrigerator</li>
                        <li>LED, OLED, Color Televisions and Home Theatre System</li>
                        <li>Speaker Systems – Home & Commercial</li>
                        <li>TFT, LCD, LED TV/ Monitors</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Home Appliances and White Goods</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Air Conditioner</li>
                        <li>Dinner Set</li>
                        <li>Fridger and Refrigerator</li>
                        <li>Iron</li>
                        <li>Juicer and Mixer</li>
                        <li>Microwave Oven</li>
                        <li>Sandwich Maker</li>
                        <li>Vaccum Cleaner</li>
                        <li>Washing Machine</li>
                        <li>Water Dispenser & Purifier</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="section-title color" style="text-align: left">
                    <span>Telecommunication</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Digital Satellite Receiver</li>
                        <li>Mobile Phones</li>
                        <li>Telephone</li>
                        <li>TV Antenna</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Computer Peripherals and IT Products</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Barebones (Mouse, Keyboard, USB Flash Drive, PC Camera, PC Speakers, PC Case with Power Supply)</li>
                        <li>CD RW, DVD RW/ Drive</li>
                        <li>Inverters</li>
                        <li>Laptops and Tablets</li>
                        <li>Motherboard & RAM</li>
                        <li>Stabilizer (AVR/ TVR), UPS</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Fire Fighting Equipments</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>ABC Extinguisher Refilling Machine</li>
                        <li>AFFF Foam Extinguisher Refilling Machine</li>
                        <li>CO2 Extinguisher Refilling Machine</li>
                        <li>Eletric Fire Extinguisher Testing Machine</li>
                        <li>Fire Extinguisher Dry Machine</li>
                        <li>N2 Refilling Machine with Manometer Calibrator</li>

                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <h4 style="line-height: 35px">IT Products</h4>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Access Control & Biometric System</li>
                        <li>Conference System</li>
                        <li>CCTV Camera - IP</li>
                        <li>Door Release Button</li>
                        <li>Door Exit Button</li>
                        <li>Digital Video Server</li>
                        <li>Digital Notebook</li>
                        <li>Digital LED Screen</li>
                        <li>Digital Door Lock</li>
                        <li>Finger Print Time Attendance</li>
                        <li>Hard Disk</li>
                        <li>IP Phone</li>
                        <li>IPC Tester</li>
                        <li>Magnetic Lock</li>
                        <li>POE Switch & Wireless Device</li>
                        <li>Repeater</li>
                        <li>Screen Monitors</li>
                        <li>Thermal Camera</li>
                        <li>Video Conferencing System</li>
                        <li>Video Door Phone</li>
                        <li>WiFi USB Dongle</li>
                        <li>Wireless Bridge</li>
                    </ul>
                </div>
            </div>--%>
            <div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal1">
                    <div class="service-item a1">
                        <img src="images/ac.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Consumer Electronics</h3>
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
                                <h4 class="modal-title">Consumer Electronics</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Audio and Video Equipments</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Audio and Video Equipments</li>
                                            <li>DVD/ DIVBX/ VCD/ Players</li>
                                            <li>Kerosene Fridge & Refrigerator</li>
                                            <li>LED, OLED, Color Televisions and Home Theatre System</li>
                                            <li>Speaker Systems – Home & Commercial</li>
                                            <li>TFT, LCD, LED TV/ Monitors</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Home Appliances and White Goods</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Air Conditioner</li>
                                            <li>Dinner Set</li>
                                            <li>Fridger and Refrigerator</li>
                                            <li>Iron</li>
                                            <li>Juicer and Mixer</li>
                                            <li>Microwave Oven</li>
                                            <li>Sandwich Maker</li>
                                            <li>Vaccum Cleaner</li>
                                            <li>Washing Machine</li>
                                            <li>Water Dispenser & Purifier</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Telecommunication</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Digital Satellite Receiver</li>
                                            <li>Mobile Phones</li>
                                            <li>Telephone</li>
                                            <li>TV Antenna</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Computer Peripherals and IT Products</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Barebones (Mouse, Keyboard, USB Flash Drive, PC Camera, PC Speakers, PC Case with Power Supply)</li>
                                            <li>CD RW, DVD RW/ Drive</li>
                                            <li>Inverters</li>
                                            <li>Laptops and Tablets</li>
                                            <li>Motherboard & RAM</li>
                                            <li>Stabilizer (AVR/ TVR), UPS</li>
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
                        <img src="images/cctv.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">IT Products</h3>
                        <div class="space" style="height: 30px"></div>
                        <div style="bottom: 12%; position: absolute">
                            <a href="" data-toggle="modal" data-target="#myModal2">Read More</a>
                        </div>
                    </div>
                </a>
            </div>
            <div class="modal" id="myModal2" style="position: fixed; top: 10%;">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-11">
                                <h4 class="modal-title">IT Products</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify; height: 400px">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>IT Products</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Access Control & Biometric System</li>
                                            <li>Conference System</li>
                                            <li>CCTV Camera - IP</li>
                                            <li>Door Release Button</li>
                                            <li>Door Exit Button</li>
                                            <li>Digital Video Server</li>
                                            <li>Digital Notebook</li>
                                            <li>Digital LED Screen</li>
                                            <li>Digital Door Lock</li>
                                            <li>Finger Print Time Attendance</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Hard Disk</li>
                                            <li>IP Phone</li>
                                            <li>IPC Tester</li>
                                            <li>Magnetic Lock</li>
                                            <li>POE Switch & Wireless Device</li>
                                            <li>Repeater</li>
                                            <li>Screen Monitors</li>
                                            <li>Thermal Camera</li>
                                            <li>Video Conferencing System</li>
                                            <li>Video Door Phone</li>
                                            <li>WiFi USB Dongle</li>
                                            <li>Wireless Bridge</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal3">
                    <div class="service-item a3">
                        <img src="images/fire.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Fire Fighting Equipments</h3>
                        <div class="space" style="height: 30px"></div>
                        <div style="bottom: 12%; position: absolute">
                            <a href="" data-toggle="modal" data-target="#myModal3">Read More</a>
                        </div>
                    </div>
                </a>
            </div>
            <div class="modal" id="myModal3" style="position: fixed; top: 10%;">
                <div class="modal-dialog newwidth" >
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-11">
                                <h4 class="modal-title">Fire Fighting Equipments</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify; height: 270px">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Fire Fighting Equipments</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>ABC Extinguisher Refilling Machine</li>
                                            <li>AFFF Foam Extinguisher Refilling Machine</li>
                                            <li>CO2 Extinguisher Refilling Machine</li>
                                            <li>Eletric Fire Extinguisher Testing Machine</li>
                                            <li>Fire Extinguisher Dry Machine</li>
                                            <li>N2 Refilling Machine with Manometer Calibrator</li>
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


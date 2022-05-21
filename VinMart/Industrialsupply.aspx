<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EarthMoving.aspx.cs" Inherits="EarthMoving" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .a1 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box4.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box4.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a1:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.35)), to(rgba(32, 63, 109, 0.35))), url(../images/box4.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.35), rgba(32, 63, 109, 0.35)), url(../images/box4.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a2 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/beverages.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/beverages.jpg);
            background-position: 0px 0px, 0px -100px;
            background-size: auto, cover;
        }

            .a2:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/beverages.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/beverages.jpg);
                background-position: 0px 0px, 0px -100px;
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
                        <h1>Project & Industrial Supplies</h1>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <%--<div class="slideshow-container">
        <div class="mySlides w3-animate-right">
            <img src="images/industrialsupplies1.jpg" style="width: 100%" />
        </div>
        <div class="mySlides w3-animate-right">
            <img src="images/industrialsupplies2.jpg" style="width: 100%">
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
      <img src="images/industrialsupplies1.jpg"/>
    </li>
    <li>
      <img src="images/industrialsupplies2.jpg"/>
    </li>
  </ol>
</div>--%>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators" runat="server" visible="false">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active" style="background-image: url('images/industrialsupplies.jpg'); width: 100%!important"></div>
            <div class="carousel-item" style="background-image: url('images/industrialsupplies1.jpg'); width: 100%!important"></div>
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
                <p style="line-height: 40px;">VINMART is an integrated business conglomerate specialized in trading of Hot Rolled & Cold Rolled stainless steel, Carbon steel coils & sheets. We have varied experiences in dealing with Pumps, Valves, Motors, Generators, Engines, Ball Mill, Air Compressor, Welding Machines, Safety Hardware, Packing Materials and other regular needs of Mining and other Industries. VINMART has successful experience for implementing turnkey project solutions in Beverage, Printing, Mining & Chemical Industries.</p>
            </div>
            <%--<div class="col-md-4">
                <h4 style="line-height: 35px">Pipes & Fittings/ Valves/ Pumps/ Motors for Industrial & Mining Use</h4>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Pipes</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li><strong>Types:</strong> HDPE, Stainless Steel, Carbon Steel, Seamless, ERW, LSAW, SSAW, EFW</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Pipe Fittings</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li><strong>Items:</strong> Forged Flanges & Other Forgings, Butt Welding Fittings, Casting Stainless Steel Fittings & HDPE</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Valves</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Butterfly Valves</li>
                        <li>Flat Gate Valves/Knife Gate Valve</li>
                        <li>Floating Ball Valves/ Top Entry Ball Valves</li>
                        <li>Globe，Check，Pinch Valves</li>
                        <li>Materials Grades: Carbon Steel, Cast Iron,</li>
                        <li>Pressure Rating: 150Lb - 2500Lb (PN6 - PN42)</li>
                        <li>Stainless Steel, Low Temperature Steel</li>
                        <li>Standard: ANSI, API, DIN, BS, EN, GB</li>
                        <li>Trunnion Mounted Ball Valves</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Pumps & Spare Parts</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Centrifugal Pump</li>
                        <li>Pantoon Pump</li>
                        <li>Pump Spare Parts</li>
                        <li>Screw Pump</li>
                        <li>Skid Mounted Multiphase Pump</li>
                        <li>Slurry Pump</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Electric Motors</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Y2, Y，AEEF Series 3Phase Induction Motors</li>
                        <li>Industion Motors,</li>
                        <li>YC, JY Series Heavy - duty Single Phase</li>
                        <li>Yl Series Single Phase Motor</li>
                        <li>YS，YU & YY Series Motors</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Generators</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Mobile Diesel Generator</li>
                        <li>Silent Generator/ Container Type Generator</li>
                        <li>Standard Diesel Generator</li>
                    </ul>
                </div>

            </div>
            <div class="col-md-4">
                <div class="section-title color" style="text-align: left">
                    <span>Air Compressors</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Portable Compressor</li>
                        <li>Rotary Screw Compressor</li>
                        <li>Wind Cooling Piston Type Compressor</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Welding Machines</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Arc Welding Machine</li>
                        <li>AC-DC Tig Machine</li>
                        <li>Mig-Mag Welding Machine</li>
                        <li>Plasma Welding Machine</li>
                        <li>Spot Welding Machine</li>
                        <li>Stud Welding Machine</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Safety Hardware Products</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Boot, Gum Boots</li>
                        <li>Cap Lamp Belt</li>
                        <li>Dust Mask</li>
                        <li>Ear Muff</li>
                        <li>Gloves</li>
                        <li>Goggle</li>
                        <li>Helmet</li>
                        <li>Reflecting Vest</li>
                        <li>Respirator</li>
                        <li>Tyvek Suits</li>
                        <li>Welding Mask</li>
                        <li>Worker Clothes</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Stainless Steel Plates & Coils</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Cold Rolled & Hot Rolled Stainless Steel Coil </li>
                        <li>Cold Rolled & Hot Rolled Stainless Steel Coil Sheets</li>
                        <li>Cold Rolled & Hot Rolled Stainless Steel Round Bar</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Mild Steel Plates & Coils</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Cold Rolled & Hot Rolled Coils DC03/ DC04 (Grade: 2B, 200, 300 & 400)</li>
                        <li>Cold Rolled & Hot Rolled Sheets DC03/ DC04 (Grade: 2B, 200, 300 & 400)</li>
                        <li>Defrormed Bar</li>
                        <li>Electrodes</li>
                        <li>MS Steel Angle (Q235, SS400)</li>
                        <li>MS Steel Beams (Q235, SS400)</li>
                        <li>MS Steel Channel (Q235, SS400)</li>
                        <li>MS Steel Flat Bar (Q235, SS400)</li>
                        <li>MS Steel Hollow Section (Q235, SS400)</li>
                    </ul>
                </div>

            </div>
            <div class="col-md-4">
                <h4 style="line-height: 35px">Beverage Machinery, Production Plants & Raw Materails</h4>
                <div class="section-title color" style="text-align: left">
                    <span>Beverage Production Line</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Blown PVC & Cast PVC Film</li>
                        <li>Bottle warmer/ Bottle Cooler</li>
                        <li>Cap Compression Machine</li>
                        <li>Carbonated Beverage Rinsing Filling Capping Machine</li>
                        <li>Fully Automatic Blow Molding Machine</li>
                        <li>Handles for 5Ltr Bottle</li>
                        <li>Injection Blow Molding Machine</li>
                        <li>Juice/ Health Drink Filling Line (RFC)</li>
                        <li>Labels</li>
                        <li>Plastic Pallet for Storage Use</li>
                        <li>PP Sheets</li>
                        <li>Preform & Caps</li>
                        <li>Preform Storage</li>
                        <li>Semi-Automatic Blow Molding Machine</li>
                        <li>Shrink Film Packing machine</li>
                        <li>Shrink Films</li>
                        <li>Shrink Labeller machine/ BOPP Labeller Machine</li>
                        <li>Sterlizer/ Pasturizer/ Deairator</li>
                        <li>Water Rinsing Filling Capping Machine (500ml/ 1Ltr/ 5Ltr/ 5 Gallon)</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Printing Machines</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Lazer Printer</li>
                        <li>Testing & Inspection Machine</li>
                        <li>Slitting Machine</li>
                        <li>Label Punching Machine</li>
                        <li>Cutting Machine</li>
                        <li>Printing Paper</li>
                        <li>Jumbo Thermal Paper Roll</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>PP Small & Jumbo Bags (100% PP Materials)</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>PP Woven Small Bags with Capacity 25Kg to 50Kg & Big Bags with Capacity 1000 to 1500Kg</li>
                    </ul>
                </div>
            </div>--%>
            <div class="col-md-2"></div>
            <div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal1">
                    <div class="service-item a1">
                        <img src="images/4.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Pipes & Fittings/ Valves/ Pumps/ Motors for Industrial & Mining Use</h3>
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
                                <h4 class="modal-title">Pipes & Fittings/ Valves/ Pumps/ Motors for Industrial & Mining Use</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Pipes</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li><strong>Types:</strong> HDPE, Stainless Steel, Carbon Steel, Seamless, ERW, LSAW, SSAW, EFW</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Pipe Fittings</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li><strong>Items:</strong> Forged Flanges & Other Forgings, Butt Welding Fittings, Casting Stainless Steel Fittings & HDPE</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Valves</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Butterfly Valves</li>
                                            <li>Flat Gate Valves/Knife Gate Valve</li>
                                            <li>Floating Ball Valves/ Top Entry Ball Valves</li>
                                            <li>Globe，Check，Pinch Valves</li>
                                            <li>Materials Grades: Carbon Steel, Cast Iron,</li>
                                            <li>Pressure Rating: 150Lb - 2500Lb (PN6 - PN42)</li>
                                            <li>Stainless Steel, Low Temperature Steel</li>
                                            <li>Standard: ANSI, API, DIN, BS, EN, GB</li>
                                            <li>Trunnion Mounted Ball Valves</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Pumps & Spare Parts</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Centrifugal Pump</li>
                                            <li>Pantoon Pump</li>
                                            <li>Pump Spare Parts</li>
                                            <li>Screw Pump</li>
                                            <li>Skid Mounted Multiphase Pump</li>
                                            <li>Slurry Pump</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Electric Motors</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Y2, Y，AEEF Series 3Phase Induction Motors</li>
                                            <li>Industion Motors,</li>
                                            <li>YC, JY Series Heavy - duty Single Phase</li>
                                            <li>Yl Series Single Phase Motor</li>
                                            <li>YS，YU & YY Series Motors</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Generators</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Mobile Diesel Generator</li>
                                            <li>Silent Generator/ Container Type Generator</li>
                                            <li>Standard Diesel Generator</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Air Compressors</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Portable Compressor</li>
                                            <li>Rotary Screw Compressor</li>
                                            <li>Wind Cooling Piston Type Compressor</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Welding Machines</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Arc Welding Machine</li>
                                            <li>AC-DC Tig Machine</li>
                                            <li>Mig-Mag Welding Machine</li>
                                            <li>Plasma Welding Machine</li>
                                            <li>Spot Welding Machine</li>
                                            <li>Stud Welding Machine</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Safety Hardware Products</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Boot, Gum Boots</li>
                                            <li>Cap Lamp Belt</li>
                                            <li>Dust Mask</li>
                                            <li>Ear Muff</li>
                                            <li>Gloves</li>
                                            <li>Goggle</li>
                                            <li>Helmet</li>
                                            <li>Reflecting Vest</li>
                                            <li>Respirator</li>
                                            <li>Tyvek Suits</li>
                                            <li>Welding Mask</li>
                                            <li>Worker Clothes</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Stainless Steel Plates & Coils</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Cold Rolled & Hot Rolled Stainless Steel Coil </li>
                                            <li>Cold Rolled & Hot Rolled Stainless Steel Coil Sheets</li>
                                            <li>Cold Rolled & Hot Rolled Stainless Steel Round Bar</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Mild Steel Plates & Coils</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Cold Rolled & Hot Rolled Coils DC03/ DC04 (Grade: 2B, 200, 300 & 400)</li>
                                            <li>Cold Rolled & Hot Rolled Sheets DC03/ DC04 (Grade: 2B, 200, 300 & 400)</li>
                                            <li>Defrormed Bar</li>
                                            <li>Electrodes</li>
                                            <li>MS Steel Angle (Q235, SS400)</li>
                                            <li>MS Steel Beams (Q235, SS400)</li>
                                            <li>MS Steel Channel (Q235, SS400)</li>
                                            <li>MS Steel Flat Bar (Q235, SS400)</li>
                                            <li>MS Steel Hollow Section (Q235, SS400)</li>
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
                        <img src="images/beverage.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Beverage Machinery, Production Plants & Raw Materails</h3>
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
                                <h4 class="modal-title">Beverage Machinery, Production Plants & Raw Materails</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                     <div class="section-title color" style="text-align: left">
                                        <span>Beverage Machinery, Production Plants & Raw Materails</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Blown PVC & Cast PVC Film</li>
                                            <li>Bottle warmer/ Bottle Cooler</li>
                                            <li>Cap Compression Machine</li>
                                            <li>Carbonated Beverage Rinsing Filling Capping Machine</li>
                                            <li>Fully Automatic Blow Molding Machine</li>
                                            <li>Handles for 5Ltr Bottle</li>
                                            <li>Injection Blow Molding Machine</li>
                                            <li>Juice/ Health Drink Filling Line (RFC)</li>
                                            <li>Labels</li>
                                            <li>Plastic Pallet for Storage Use</li>
                                            <li>PP Sheets</li>
                                            <li>Preform & Caps</li>
                                            <li>Preform Storage</li>
                                            <li>Semi-Automatic Blow Molding Machine</li>
                                            <li>Shrink Film Packing machine</li>
                                            <li>Shrink Films</li>
                                            <li>Shrink Labeller machine/ BOPP Labeller Machine</li>
                                            <li>Sterlizer/ Pasturizer/ Deairator</li>
                                            <li>Water Rinsing Filling Capping Machine (500ml/ 1Ltr/ 5Ltr/ 5 Gallon)</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Printing Machines</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Lazer Printer</li>
                                            <li>Testing & Inspection Machine</li>
                                            <li>Slitting Machine</li>
                                            <li>Label Punching Machine</li>
                                            <li>Cutting Machine</li>
                                            <li>Printing Paper</li>
                                            <li>Jumbo Thermal Paper Roll</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>PP Small & Jumbo Bags (100% PP Materials)</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>PP Woven Small Bags with Capacity 25Kg to 50Kg & Big Bags with Capacity 1000 to 1500Kg</li>
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


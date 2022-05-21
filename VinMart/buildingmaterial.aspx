<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EarthMoving.aspx.cs" Inherits="EarthMoving" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .a1 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/Doors.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/Doors.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a1:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.35)), to(rgba(32, 63, 109, 0.35))), url(../images/Doors.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.35), rgba(32, 63, 109, 0.35)), url(../images/Doors.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a2 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box8.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box8.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a2:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/box8.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/box8.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a3 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/build.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/build.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a3:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/build.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/build.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <%--  <section class="breadcrumb-bnr">
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
    <%-- <div class="slideshow-container">
        <div class="mySlides w3-animate-right">
            <img src="images/Building1.jpg" style="width: 100%" />
        </div>
        <div class="mySlides w3-animate-right">
            <img src="images/Building2.jpg" style="width: 100%">
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
      <img src="images/Building1.jpg"/>
    </li>
    <li>
      <img src="images/Building2.jpg"/>
    </li>
  </ol>
</div>--%>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators" runat="server" visible="false">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active" style="background-image: url(images/Building1.jpg); width: 100%!important"></div>
            <div class="carousel-item" style="background-image: url(images/Building2.jpg); width: 100%!important"></div>
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
                <p style="line-height: 40px;">Considering the construction boom around the globe, we have developed a complete range of Building materials, Prefabricated House with Accessories, House Decor and wide range of Furniture. Our Prefabricated Houses are of UN and ISO 9001 approved quality standards and produced with a High-quality material of Polystyrene Sandwich Panel (EPS), Polyurethane Sandwich Panel, Rock Wool Sandwich Panel & PU Form and so on. Our highly competent & professional team arranges very flexible shipments of furniture for house purpose, project base or in bulk.</p>
            </div>
            <%--<div class="col-md-4">
                <h4 style="line-height: 35px">Furniture</h4>
                <div class="section-title color" style="text-align: left">
                    <span>Home Furniture</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Bedroom Furniture like Bed, Mattress, Wardrobe, Dressing Tables and Side Tables</li>
                        <li>Dining Room Furniture like Glass / Wood / Metal / Marble Dining Table Sets, Bar Cabinets and Stools</li>
                        <li>Living Room Furniture like Sofa Set, Tv Table, Centre Table and Side Tables</li>
                        <li>Kitchen Furniture like Kitchen Cabinets, Storage Furniture and Complete Kitchen Units</li>
                        <li>Patio / Outdoor and Garden Furniture like Tents, Coffee Table Set, Leisure Chairs and Swings</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Office Furniture</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Auditorium Chairs</li>
                        <li>Conference Tables</li>
                        <li>Executive and Staff Chairs in Multiple Options</li>
                        <li>Library Cabinets</li>
                        <li>Office Tables and Side Tables</li>
                        <li>Podiums</li>
                        <li>Wood and Metal File Cabinets/ Drawers</li>
                    </ul>
                </div>
                <div class="section-title color" style="text-align: left">
                    <span>Hotel and Restaurant Furniture</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Hotel Bedroom Furniture and Other Furniture</li>
                        <li>Restaurant Dining Tables, Dining Chairs & Serving Counters</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>School Furniture</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>School Benches, Student Chairs and all types of School Furniture</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="section-title color" style="text-align: left">
                    <span>Multi Purpose Decorational Products</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Lighting Chandeliers & Crystal Lamp and Designer Carpets</li>
                        <li>Statue, Wall Paper, Wall Frame, Arts & Crafts</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Fabric & Bedding Covers</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Bed Set with Pillow & Duvet</li>
                        <li>Designer Curtain & Curtain Frame</li>
                        <li>Mattresses, Mattress Related Fabrics and its accessories such as Quilted Tricot Fabric, Stitch Bond, Tap Edge，PVC Rolls, Protector, Color Paper, Spring Polyester, Fabrics etc.</li>
                    </ul>
                </div>
                <h4 style="line-height: 35px">Prefabricated House & Accessories</h4>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Prefabricated House</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Container House (Bunk House)</li>
                        <li>Dormitory</li>
                        <li>Prefabricate House </li>
                        <li>Prefabricated Office </li>
                        <li>Villa House</li>
                        <li>Warehouse / Workshop / Security Room</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Material & Accessories</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>C Section Steel </li>
                        <li>Color Corrugated Steel Sheets</li>
                        <li>Polystyrene Sandwich Panel</li>
                        <li>Polyurethane Sandwich Panel</li>
                        <li>PU Foam Tile</li>
                        <li>Rockwool Sandwich Panel</li>
                        <li>Special Designed Furniture for Prefab House </li>
                        <li>Steel Deck</li>
                        <li>Turbo Exhaust Ventilator</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>

            </div>
            <div class="col-md-4">
                <h4 style="line-height: 35px">Building Material and House Decor</h4>
                <div class="section-title color" style="text-align: left">
                    <span>Doors & Windows</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Wood, Metal, FRP, PVC Doors and Frames</li>
                        <li>Wood, Metal, PVC Windows and Frames</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Floors, Ceiling, Roofs and Walls</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Gypsum and Aluminium Ceilings and Glass</li>
                        <li>Tiles, Stones and Floor Paints</li>
                        <li>Wallpapers, Wall Paints and Designing Wall Panels</li>
                        <li>Wood, Laminate and PVC Flooring</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Construction Materials</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Construction Materials</li>
                        <li>Bathroom Cabinets and Shower Rooms</li>
                        <li>Bathroom Fittings and Accessories</li>
                        <li>Blockboard, Plywood & Laminates</li>
                        <li>Electrical & Pipe Fittings</li>
                        <li>Structural Steel, Metal Fabrications and Decorative Materials</li>
                        <li>Swimming Pool Fixture and Materials</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Interior Decoration & Lightings</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Artificial Flowers and Trees</li>
                        <li>Ceiling Light, Wall Lights & Table Lamps</li>
                        <li>Curtains and Home Textiles </li>
                        <li>Paintings & Showpieces</li>
                    </ul>
                </div>
            </div>--%>
            <div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal1">
                    <div class="service-item a1">
                        <img src="images/sofa.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Furniture</h3>
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
                                <h4 class="modal-title">Furniture</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Home Furniture</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Bedroom Furniture like Bed, Mattress, Wardrobe, Dressing Tables and Side Tables</li>
                                            <li>Dining Room Furniture like Glass / Wood / Metal / Marble Dining Table Sets, Bar Cabinets and Stools</li>
                                            <li>Living Room Furniture like Sofa Set, Tv Table, Centre Table and Side Tables</li>
                                            <li>Kitchen Furniture like Kitchen Cabinets, Storage Furniture and Complete Kitchen Units</li>
                                            <li>Patio / Outdoor and Garden Furniture like Tents, Coffee Table Set, Leisure Chairs and Swings</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Office Furniture</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Auditorium Chairs</li>
                                            <li>Conference Tables</li>
                                            <li>Executive and Staff Chairs in Multiple Options</li>
                                            <li>Library Cabinets</li>
                                            <li>Office Tables and Side Tables</li>
                                            <li>Podiums</li>
                                            <li>Wood and Metal File Cabinets/ Drawers</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Hotel and Restaurant Furniture</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Hotel Bedroom Furniture and Other Furniture</li>
                                            <li>Restaurant Dining Tables, Dining Chairs & Serving Counters</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>School Furniture</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>School Benches, Student Chairs and all types of School Furniture</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Multi Purpose Decorational Products</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Lighting Chandeliers & Crystal Lamp and Designer Carpets</li>
                                            <li>Statue, Wall Paper, Wall Frame, Arts & Crafts</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Fabric & Bedding Covers</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Bed Set with Pillow & Duvet</li>
                                            <li>Designer Curtain & Curtain Frame</li>
                                            <li>Mattresses, Mattress Related Fabrics and its accessories such as Quilted Tricot Fabric, Stitch Bond, Tap Edge，PVC Rolls, Protector, Color Paper, Spring Polyester, Fabrics etc.</li>
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
                        <img src="images/home.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Prefabricated House & Accessories</h3>
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
                                <h4 class="modal-title">Prefabricated House & Accessories</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify;height:370px">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Prefabricated House</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Container House (Bunk House)</li>
                                            <li>Dormitory</li>
                                            <li>Prefabricate House </li>
                                            <li>Prefabricated Office </li>
                                            <li>Villa House</li>
                                            <li>Warehouse / Workshop / Security Room</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Material & Accessories</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>C Section Steel </li>
                                            <li>Color Corrugated Steel Sheets</li>
                                            <li>Polystyrene Sandwich Panel</li>
                                            <li>Polyurethane Sandwich Panel</li>
                                            <li>PU Foam Tile</li>
                                            <li>Rockwool Sandwich Panel</li>
                                            <li>Special Designed Furniture for Prefab House </li>
                                            <li>Steel Deck</li>
                                            <li>Turbo Exhaust Ventilator</li>
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
                        <img src="images/brick.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Building Material and House Decor</h3>
                        <div class="space" style="height: 30px"></div>
                        <div style="bottom: 12%; position: absolute">
                            <a href="" data-toggle="modal" data-target="#myModal3">Read More</a>
                        </div>
                    </div>
                </a>
            </div>
            <div class="modal" id="myModal3" style="position: fixed; top: 10%;">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-11">
                                <h4 class="modal-title">Building Material and House Decor</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Doors & Windows</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Wood, Metal, FRP, PVC Doors and Frames</li>
                                            <li>Wood, Metal, PVC Windows and Frames</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Floors, Ceiling, Roofs and Walls</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Gypsum and Aluminium Ceilings and Glass</li>
                                            <li>Tiles, Stones and Floor Paints</li>
                                            <li>Wallpapers, Wall Paints and Designing Wall Panels</li>
                                            <li>Wood, Laminate and PVC Flooring</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Construction Materials</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Construction Materials</li>
                                            <li>Bathroom Cabinets and Shower Rooms</li>
                                            <li>Bathroom Fittings and Accessories</li>
                                            <li>Blockboard, Plywood & Laminates</li>
                                            <li>Electrical & Pipe Fittings</li>
                                            <li>Structural Steel, Metal Fabrications and Decorative Materials</li>
                                            <li>Swimming Pool Fixture and Materials</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Interior Decoration & Lightings</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Artificial Flowers and Trees</li>
                                            <li>Ceiling Light, Wall Lights & Table Lamps</li>
                                            <li>Curtains and Home Textiles </li>
                                            <li>Paintings & Showpieces</li>
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


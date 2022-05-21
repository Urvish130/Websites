<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EarthMoving.aspx.cs" Inherits="EarthMoving" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .a1 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box11.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box11.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a1:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.35)), to(rgba(32, 63, 109, 0.35))), url(../images/box11.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.35), rgba(32, 63, 109, 0.35)), url(../images/box11.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a2 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/tyre.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/tyre.png);
            background-position: 0px 0px, -50px 0px;
            background-size: auto, cover;
        }

            .a2:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/tyre.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/tyre.png);
                background-position: 0px 0px, -50px 0px;
                background-size: auto, cover;
            }

        .a3 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/daily.jpeg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/daily.jpeg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a3:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/daily.jpeg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/daily.jpeg);
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
            <img src="images/Consumables1.jpg" style="width: 100%" />
        </div>
        <div class="mySlides w3-animate-right">
            <img src="images/Consumables2.jpg" style="width: 100%">
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
      <img src="images/Consumables1.jpg"/>
    </li>
    <li>
      <img src="images/Consumables2.jpg"/>
    </li>
  </ol>
</div>--%>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators" runat="server" visible="false">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active" style="background-image: url('images/Consumables.jpg'); width: 100%!important"></div>
            <div class="carousel-item" style="background-image: url('images/Consumables2.jpg'); width: 100%!important"></div>
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
                <p style="line-height: 40px;">VINMART has continued to grow tremendously by focusing on providing On account of numerous long stretches of endeavour's, initially stepping in Trading with the object of supplying merchandise, VINMART has developed core competencies in three aspects - Brand, Market & Cyclic Economy. Our FMCG, Daily use & automotive products have achieved extraordinary significance in the life of common people of Africa. We also cater to a wide range of Stationeries & other office necessities.</p>
            </div>
            <%--<div class="col-md-4">
                <h4 style="line-height: 35px">Fast Moving Consumer Goods (FMCG)</h4>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Baking Powder</li>
                        <li>Biscuits</li>
                        <li>Chewing Gum</li>
                        <li>Cooking Oil</li>
                        <li>Dry Yeast</li>
                        <li>Energy Drinks&Carbonated Drinks</li>
                        <li>Juice，Instant Powder Juice</li>
                        <li>Lollipop，Sweets & Other Confectioneries</li>
                        <li>Margari N E</li>
                        <li>Margarine</li>
                        <li>Mayonnaise</li>
                        <li>Milk Powder</li>
                        <li>Monosodium Glutamate (M.S.G.)</li>
                        <li>Potato Chips</li>
                        <li>Sardines in Tomato Paste & Oil</li>
                        <li>Sodium BiCarbonate</li>
                        <li>Spaghetti</li>
                        <li>Stock Cubes</li>
                        <li>Toffees</li>
                        <li>Tomato Paste</li>
                        <li>Vanilla Sugar</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Office Supplies & Stationeries</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Adhesive Tapes and Stationery Tapes</li>
                        <li>Chalks</li>
                        <li>Colors Pens</li>
                        <li>Compass/ Ruler/ Rectangle Sets</li>
                        <li>Copier Paper, Bond Paper and Other Papers</li>
                        <li>Crayons & Drawing Materials</li>
                        <li>Dustbins</li>
                        <li>Envelops & Covers</li>
                        <li>Glue & Scissors</li>
                        <li>Hanging Files and Box Files</li>
                        <li>Money Counters & Calculators</li>
                        <li>Name Card Holders</li>
                        <li>Note Books/ Exercise Books and Diaries</li>
                        <li>Paper and PVC Files in various sizes</li>
                        <li>Pencils/ Erasers/ Sharpeners</li>
                        <li>Pen-Gel/ Makerer/ Ball Point/ Sketch Pens/ Punch/ Staplers</li>
                        <li>PVC Folders</li>
                        <li>Rubber Bands</li>
                        <li>Writing Board</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <h4 style="line-height: 35px">Automobile Products</h4>
                <div class="section-title color" style="text-align: left">
                    <span>Automotive Batteries</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Dry Charged Car Batteries</li>
                        <li>Lithium Ion Car Batteries</li>
                        <li>Maintenance Free Car Batteries</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Tyres</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <h4></h4>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Agricultural Tyres</li>
                        <li>Off the Road Tyres</li>
                        <li>Passenger Car Tyres</li>
                        <li>SUV and light Truck Tyres</li>
                        <li>Truck Tyres</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Spares and Accessories</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>SUV & Car Accessories</li>
                        <li>Truck and Car Spares</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Lubricants and Oil</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Brake Fluid Oil</li>
                        <li>Coolants</li>
                        <li>Engine Oil</li>
                        <li>Grease</li>
                        <li>Transmission & Gear Oil</li>
                    </ul>
                </div>

            </div>
            <div class="col-md-4">
                <h4 style="line-height: 35px">Daily Use Products</h4>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Batteries</li>
                        <li>Bopp Tapes</li>
                        <li>Bulbs</li>
                        <li>Candles</li>
                        <li>Charcoal Iron & Kerosene Stoves</li>
                        <li>Cubes/ Screens, Naphthalene Balls, Toilet Cleaners, Glass Cleaners, Liquid Soap, Liquid Hand Soap, Hand Gel</li>
                        <li>Enamelwares & Porcelain Wares (Dinner Sets, Cups & Saucers)</li>
                        <li>Extension Cable</li>
                        <li>Fabrics, Textiles & Garments</li>
                        <li>Fishing Nets, Nylon Twines, Fishing Hook</li>
                        <li>Flashlights</li>
                        <li>Food Packaging (Aluminum Foils etc.)</li>
                        <li>Hair Clipper</li>
                        <li>Hair Thread/ Sewing Thread</li>
                        <li>Insect Killer Spray</li>
                        <li>Insecticide & Pest Control Products (Insecticide Chalk, Mosquito Coil, Mosquito Net, Mosquito Spray, Fly Killer，Electric Mosquito Killer etc.)</li>
                        <li>Iron Board</li>
                        <li>Kerosene Lamps & High Pressure Lanterns, Glass Globe</li>
                        <li>Ladies Bags</li>
                        <li>Lanterns</li>
                        <li>Luggage Sets, Trolley Set & Travel Bags</li>
                        <li>Match Box</li>
                        <li>Playing Cards</li>
                        <li>Shaving Razors & Mirrors</li>
                        <li>Shoe Polish</li>
                        <li>Shoes</li>
                        <li>Soaps</li>
                        <li>Super Market Disposable Range (Spoon, Knives, Forks, Plates, Straws etc.)</li>
                        <li>Tissue Papers</li>
                        <li>Toilet Paper, Sanitary Pads, Wipes, Diapers</li>
                        <li>Toiletries - Soap Strips, Air Fresheners, Urinal</li>
                        <li>Tooth Brush/Tooth Paste</li>
                        <li>Tooth Pick</li>
                        <li>Umbrella</li>
                        <li>Vacuum Flask</li>
                        <li>Weighing Scales</li>
                    </ul>
                </div>
            </div>--%>
            <div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal1">
                    <div class="service-item a1">
                        <img src="images/11.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Fast Moving Consumer Goods (FMCG)</h3>
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
                                <h4 class="modal-title">Fast Moving Consumer Goods (FMCG)</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Fast Moving Consumer Goods (FMCG)</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Baking Powder</li>
                                            <li>Biscuits</li>
                                            <li>Chewing Gum</li>
                                            <li>Cooking Oil</li>
                                            <li>Dry Yeast</li>
                                            <li>Energy Drinks&Carbonated Drinks</li>
                                            <li>Juice，Instant Powder Juice</li>
                                            <li>Lollipop，Sweets & Other Confectioneries</li>
                                            <li>Margari N E</li>
                                            <li>Margarine</li>
                                            <li>Mayonnaise</li>
                                            <li>Milk Powder</li>
                                            <li>Monosodium Glutamate (M.S.G.)</li>
                                            <li>Potato Chips</li>
                                            <li>Sardines in Tomato Paste & Oil</li>
                                            <li>Sodium BiCarbonate</li>
                                            <li>Spaghetti</li>
                                            <li>Stock Cubes</li>
                                            <li>Toffees</li>
                                            <li>Tomato Paste</li>
                                            <li>Vanilla Sugar</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Office Supplies & Stationeries</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Adhesive Tapes and Stationery Tapes</li>
                                            <li>Chalks</li>
                                            <li>Colors Pens</li>
                                            <li>Compass/ Ruler/ Rectangle Sets</li>
                                            <li>Copier Paper, Bond Paper and Other Papers</li>
                                            <li>Crayons & Drawing Materials</li>
                                            <li>Dustbins</li>
                                            <li>Envelops & Covers</li>
                                            <li>Glue & Scissors</li>
                                            <li>Hanging Files and Box Files</li>
                                            <li>Money Counters & Calculators</li>
                                            <li>Name Card Holders</li>
                                            <li>Note Books/ Exercise Books and Diaries</li>
                                            <li>Paper and PVC Files in various sizes</li>
                                            <li>Pencils/ Erasers/ Sharpeners</li>
                                            <li>Pen-Gel/ Makerer/ Ball Point/ Sketch Pens/ Punch/ Staplers</li>
                                            <li>PVC Folders</li>
                                            <li>Rubber Bands</li>
                                            <li>Writing Board</li>
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
                        <img src="images/11.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Automobile Products</h3>
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
                                <h4 class="modal-title">Automobile Products</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify;height:410px">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Automotive Batteries</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Dry Charged Car Batteries</li>
                                            <li>Lithium Ion Car Batteries</li>
                                            <li>Maintenance Free Car Batteries</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Tyres</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <h4></h4>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Agricultural Tyres</li>
                                            <li>Off the Road Tyres</li>
                                            <li>Passenger Car Tyres</li>
                                            <li>SUV and light Truck Tyres</li>
                                            <li>Truck Tyres</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Spares and Accessories</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>SUV & Car Accessories</li>
                                            <li>Truck and Car Spares</li>
                                        </ul>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="section-title color" style="text-align: left">
                                        <span>Lubricants and Oil</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Brake Fluid Oil</li>
                                            <li>Coolants</li>
                                            <li>Engine Oil</li>
                                            <li>Grease</li>
                                            <li>Transmission & Gear Oil</li>
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
                        <img src="images/11.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Daily Use Products</h3>
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
                                <h4 class="modal-title">Daily Use Products</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Daily Use Products</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Batteries</li>
                                            <li>Bopp Tapes</li>
                                            <li>Bulbs</li>
                                            <li>Candles</li>
                                            <li>Charcoal Iron & Kerosene Stoves</li>
                                            <li>Cubes/ Screens, Naphthalene Balls, Toilet Cleaners, Glass Cleaners, Liquid Soap, Liquid Hand Soap, Hand Gel</li>
                                            <li>Enamelwares & Porcelain Wares (Dinner Sets, Cups & Saucers)</li>
                                            <li>Extension Cable</li>
                                            <li>Fabrics, Textiles & Garments</li>
                                            <li>Fishing Nets, Nylon Twines, Fishing Hook</li>
                                            <li>Flashlights</li>
                                            <li>Food Packaging (Aluminum Foils etc.)</li>
                                            <li>Hair Clipper</li>
                                            <li>Hair Thread/ Sewing Thread</li>
                                            <li>Insect Killer Spray</li>
                                            <li>Insecticide & Pest Control Products (Insecticide Chalk, Mosquito Coil, Mosquito Net, Mosquito Spray, Fly Killer，Electric Mosquito Killer etc.)</li>
                                            <li>Iron Board</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Kerosene Lamps & High Pressure Lanterns, Glass Globe</li>
                                            <li>Ladies Bags</li>
                                            <li>Lanterns</li>
                                            <li>Luggage Sets, Trolley Set & Travel Bags</li>
                                            <li>Match Box</li>
                                            <li>Playing Cards</li>
                                            <li>Shaving Razors & Mirrors</li>
                                            <li>Shoe Polish</li>
                                            <li>Shoes</li>
                                            <li>Soaps</li>
                                            <li>Super Market Disposable Range (Spoon, Knives, Forks, Plates, Straws etc.)</li>
                                            <li>Tissue Papers</li>
                                            <li>Toilet Paper, Sanitary Pads, Wipes, Diapers</li>
                                            <li>Toiletries - Soap Strips, Air Fresheners, Urinal</li>
                                            <li>Tooth Brush/Tooth Paste</li>
                                            <li>Tooth Pick</li>
                                            <li>Umbrella</li>
                                            <li>Vacuum Flask</li>
                                            <li>Weighing Scales</li>
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


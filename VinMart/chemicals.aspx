<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EarthMoving.aspx.cs" Inherits="EarthMoving" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .a1 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box5.JPG);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box5.JPG);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a1:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.35)), to(rgba(32, 63, 109, 0.35))), url(../images/box5.JPG);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.35), rgba(32, 63, 109, 0.35)), url(../images/box5.JPG);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a2 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/chem.JPG);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/chem.JPG);
            background-position: 0px 0px, 0px -150px;
            background-size: auto, cover;
        }

            .a2:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/chem.JPG);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/chem.JPG);
                background-position: 0px 0px, 0px -150px;
                background-size: auto, cover;
            }

        .a3 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/chem2.JPG);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/chem2.JPG);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a3:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/chem2.JPG);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/chem2.JPG);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a4 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/chem3.JPG);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/chem3.JPG);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a4:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/chem3.JPG);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/chem3.JPG);
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
                        <h1>Industrial Chemicals and Raw Materials</h1>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <%--<div class="slideshow-container">
        <div class="mySlides w3-animate-right">
            <img src="images/Industial Chemicals1.jpg" style="width: 100%" />
        </div>
        <div class="mySlides w3-animate-right">
            <img src="images/Industial Chemicals2.jpg" style="width: 100%">
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
      <img src="images/Industial Chemicals1.jpg"/>
    </li>
    <li>
      <img src="images/Industial Chemicals2.jpg"/>
    </li>
  </ol>
</div>--%>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators" runat="server" visible="false">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active" style="background-image: url('images/Industial Chemicals.jpg'); width: 100%!important"></div>
            <div class="carousel-item" style="background-image: url('images/Industial Chemicals2.jpg'); width: 100%!important"></div>
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
                <%--<h1>Industrial Chemicals and Raw Materials</h1>--%>
                <p style="line-height: 40px;">VINMART deals with a large volume of Chemicals including Industrial Chemicals, Water Treatment Chemicals and Food Additive Chemicals. VINMART continuously identify opportunities to bridge the Chemical Supply and Demand Gap and invest in necessary logistics to bring value to both suppliers and to the customers. VINMART has established a stable and cohesive relationship with many large-scale chemical enterprises having certifications like ISO 9001，ISO 14000, GMP facilities and strong R&D capabilities. This gives us a unique status to supply best quality products at highly competitive pricing. We are specialized in supplying chemicals like Caustic Soda, Soda Ash, Sodium Meta Bisulphite, Sodium Hydrosulphide & Potassium Amylxanthate etc., to Mining Industry besides having expertise experience in handling a wide range of chemicals.</p>
            </div>
            <%--<div class="col-md-4">
                <div class="section-title color" style="text-align: left">
                    <span>Industrial Chemicals</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Ammonium Sulphate</li>
                        <li>Bitumen Grade 60/ 70, 80/ 100, SS60, MC30</li>
                        <li>Calcium Carbide - 295 Gas Yield</li>
                        <li>Carbon Activated</li>
                        <li>Caustic Soda Flakes - 98% & 99%</li>
                        <li>Caustic Soda Prills - 99% & 96%</li>
                        <li>Caustic Soda Solid - 99% & 96%</li>
                        <li>Ethoxylated Nonylphenol (NP9)</li>
                        <li>Formic Acid - 85%</li>
                        <li>Hydrated Lime - 80% & 90%</li>
                        <li>Hydrochloric Acid</li>
                        <li>Hydrogen Peroxide</li>
                        <li>Linear Alkyl Benzene Sulphonic Acid (LABSA) - 96%</li>
                        <li>Nitric Acid</li>
                        <li>Phosphoric Acid - 85%</li>
                        <li>Potassium Amly Xanthate (PAX) - 90%</li>
                        <li>Potassium Butyl Xanthate (PBX) - 90%</li>
                        <li>Quick Lime- 90%</li>
                        <li>Soda Ash Dense - 99%</li>
                        <li>Soda Ash Light - 99%  </li>
                        <li>Sodium Bicarbonate - 99%</li>
                        <li>Sodium Hydrosulfide - 70%</li>
                        <li>Sodium Isopropyl Xanthate (SIPX) - 90%</li>
                        <li>Sodium Meta Bi Sulphite - 97%</li>
                        <li>Sodium Metasillicate</li>
                        <li>Sodium Sulphate - 99%</li>
                        <li>Sodium Sulphite - 98%</li>
                        <li>Sodium Tri Polyphosphate (STPP) - 95%</li>
                        <li>Sulphuric Acid </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="section-title color" style="text-align: left">
                    <span>Fertilizer</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Ammonium Sulphate</li>
                        <li>Diammonium Phosphate (DAP) - 99%</li>
                        <li>Mono Ammonium Phosphate (MAP) - 99%</li>
                        <li>NPK</li>
                        <li>Potassium Nitrate</li>
                        <li>Urea Phosphate - 98%</li>
                        <li>Zinc Sulphate</li>

                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Water Treatment Chemicals</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Ammonium Sulphate (Ferric/ Non Ferric)</li>
                        <li>Calcium and Sodium Hypochlorite</li>
                        <li>Chlorine</li>
                        <li>Poly Aluminium Chloride (PAC)</li>
                        <li>Polyacrylamide (PHPA)</li>
                        <li>Caustic Soda Lye</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Food Additive Chemicals</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Acetic Acid - 99.8%</li>
                        <li>Ammonium Bicarbonate - 99.2%</li>
                        <li>Carboxy Methyl Cellulose (CMC) - 99%</li>
                        <li>Citric Acid Monohydrate/ Anhydrous - 99%</li>
                        <li>Cornstarch</li>
                        <li>Glycerol - 95% </li>
                        <li>Guar Gum - 85%  </li>
                        <li>Liquid Glucose</li>
                        <li>Potassium Sorbate - 98%</li>
                        <li>Preservatives</li>
                        <li>Sodium Benzoate - 99%</li>
                        <li>Sodium Bicarbonate - 99%</li>
                        <li>Sodium Citrate - 99%</li>
                        <li>Sodium Perborate - 96%</li>

                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="section-title color" style="text-align: left">
                    <span>Raw Material</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Cast Film</li>
                        <li>Detergent Raw Material</li>
                        <li>PET Resin</li>
                        <li>PP Bag Raw Material</li>
                        <li>Printer Colour</li>
                        <li>PVC Resin</li>
                        <li>Shrink PVC Film</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Laboratory Items</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Consumables</li>
                        <li>Electrochemical Instruments</li>
                        <li>General Equipments</li>
                        <li>Glasswares</li>
                        <li>Instruments</li>
                        <li>Lab Chemicals and Reagents</li>
                        <li>Plasticwares</li>
                        <li>Safety Protection Equipments</li>
                    </ul>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Paint & Cosmetic Chemicals</span>
                </div>
                <div class="space" style="height: 20px"></div>
                <div class="elementor-text-editor">
                    <ul class="small-list">
                        <li>Titanium Dioxide</li>
                        <li>Contact Adhesive for Glues</li>
                        <li>D-Former</li>
                        <li>Dispersant</li>
                        <li>Long Oil Alkide - 70%</li>
                        <li>Medium Oil Resin</li>
                        <li>Mixed Dryer</li>
                        <li>Texanol</li>
                    </ul>
                </div>
            </div>--%>

            <div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal1">
                    <div class="service-item a1">
                        <img src="images/5.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Industrial Chemicals</h3>
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
                                <h4 class="modal-title">Industrial Chemicals</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Industrial Chemicals</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Ammonium Sulphate</li>
                                            <li>Bitumen Grade 60/ 70, 80/ 100, SS60, MC30</li>
                                            <li>Calcium Carbide - 295 Gas Yield</li>
                                            <li>Carbon Activated</li>
                                            <li>Caustic Soda Flakes - 98% & 99%</li>
                                            <li>Caustic Soda Prills - 99% & 96%</li>
                                            <li>Caustic Soda Solid - 99% & 96%</li>
                                            <li>Ethoxylated Nonylphenol (NP9)</li>
                                            <li>Formic Acid - 85%</li>
                                            <li>Hydrated Lime - 80% & 90%</li>
                                            <li>Hydrochloric Acid</li>
                                            <li>Hydrogen Peroxide</li>
                                            <li>Linear Alkyl Benzene Sulphonic Acid (LABSA) - 96%</li>
                                            <li>Nitric Acid</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Phosphoric Acid - 85%</li>
                                            <li>Potassium Amly Xanthate (PAX) - 90%</li>
                                            <li>Potassium Butyl Xanthate (PBX) - 90%</li>
                                            <li>Quick Lime- 90%</li>
                                            <li>Soda Ash Dense - 99%</li>
                                            <li>Soda Ash Light - 99%  </li>
                                            <li>Sodium Bicarbonate - 99%</li>
                                            <li>Sodium Hydrosulfide - 70%</li>
                                            <li>Sodium Isopropyl Xanthate (SIPX) - 90%</li>
                                            <li>Sodium Meta Bi Sulphite - 97%</li>
                                            <li>Sodium Metasillicate</li>
                                            <li>Sodium Sulphate - 99%</li>
                                            <li>Sodium Sulphite - 98%</li>
                                            <li>Sodium Tri Polyphosphate (STPP) - 95%</li>
                                            <li>Sulphuric Acid </li>
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
                        <img src="images/5.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Fertilizer & Water Treatment Chemicals</h3>
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
                                <h4 class="modal-title">Fertilizer & Water Treatment Chemicals</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify;height:300px">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Fertilizer</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Ammonium Sulphate</li>
                                            <li>Diammonium Phosphate (DAP) - 99%</li>
                                            <li>Mono Ammonium Phosphate (MAP) - 99%</li>
                                            <li>NPK</li>
                                            <li>Potassium Nitrate</li>
                                            <li>Urea Phosphate - 98%</li>
                                            <li>Zinc Sulphate</li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Water Treatment Chemicals</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Ammonium Sulphate (Ferric/ Non Ferric)</li>
                                            <li>Calcium and Sodium Hypochlorite</li>
                                            <li>Chlorine</li>
                                            <li>Poly Aluminium Chloride (PAC)</li>
                                            <li>Polyacrylamide (PHPA)</li>
                                            <li>Caustic Soda Lye</li>
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
                        <img src="images/5.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Food Additive Chemicals & Raw Material</h3>
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
                                <h4 class="modal-title">Food Additive Chemicals & Raw Material</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Food Additive Chemicals</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Acetic Acid - 99.8%</li>
                                            <li>Ammonium Bicarbonate - 99.2%</li>
                                            <li>Carboxy Methyl Cellulose (CMC) - 99%</li>
                                            <li>Citric Acid Monohydrate/ Anhydrous - 99%</li>
                                            <li>Cornstarch</li>
                                            <li>Glycerol - 95% </li>
                                            <li>Guar Gum - 85%  </li>
                                            <li>Liquid Glucose</li>
                                            <li>Potassium Sorbate - 98%</li>
                                            <li>Preservatives</li>
                                            <li>Sodium Benzoate - 99%</li>
                                            <li>Sodium Bicarbonate - 99%</li>
                                            <li>Sodium Citrate - 99%</li>
                                            <li>Sodium Perborate - 96%</li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Raw Material</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Cast Film</li>
                                            <li>Detergent Raw Material</li>
                                            <li>PET Resin</li>
                                            <li>PP Bag Raw Material</li>
                                            <li>Printer Colour</li>
                                            <li>PVC Resin</li>
                                            <li>Shrink PVC Film</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <a href="" data-toggle="modal" data-target="#myModal4">
                    <div class="service-item a4">
                        <img src="images/5.png" height="80" />
                        <div class="space" style="height: 40px"></div>
                        <h3 style="line-height: 30px; color: white">Laboratory Items, Paint & Cosmetic Chemicals</h3>
                        <div class="space" style="height: 30px"></div>
                        <div style="bottom: 12%; position: absolute">
                            <a href="" data-toggle="modal" data-target="#myModal4">Read More</a>
                        </div>
                    </div>
                </a>
            </div>
            <div class="modal" id="myModal4" style="position: fixed; top: 10%;">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="col-md-11">
                                <h4 class="modal-title">Laboratory Items, Paint & Cosmetic Chemicals</h4>
                            </div>
                            <div class="col-md-1" style="text-align: right">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                        </div>
                        <div class="modal-body" style="text-align: justify;height:330px">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Laboratory Items</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Consumables</li>
                                            <li>Electrochemical Instruments</li>
                                            <li>General Equipments</li>
                                            <li>Glasswares</li>
                                            <li>Instruments</li>
                                            <li>Lab Chemicals and Reagents</li>
                                            <li>Plasticwares</li>
                                            <li>Safety Protection Equipments</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="section-title color" style="text-align: left">
                                        <span>Paint & Cosmetic Chemicals</span>
                                    </div>
                                    <div class="space" style="height: 20px"></div>
                                    <div class="elementor-text-editor">
                                        <ul class="small-list">
                                            <li>Titanium Dioxide</li>
                                            <li>Contact Adhesive for Glues</li>
                                            <li>D-Former</li>
                                            <li>Dispersant</li>
                                            <li>Long Oil Alkide - 70%</li>
                                            <li>Medium Oil Resin</li>
                                            <li>Mixed Dryer</li>
                                            <li>Texanol</li>
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


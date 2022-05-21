<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EarthMoving.aspx.cs" Inherits="EarthMoving" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .a1 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/BLOODBAG.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/BLOODBAG.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a1:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.35)), to(rgba(32, 63, 109, 0.35))), url(../images/BLOODBAG.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.35), rgba(32, 63, 109, 0.35)), url(../images/BLOODBAG.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a2 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box6.jpeg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box6.jpeg);
            background-position: 0px 0px, 0px -150px;
            background-size: auto, cover;
        }

            .a2:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/box6.jpeg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/box6.jpeg);
                background-position: 0px 0px, 0px -150px;
                background-size: auto, cover;
            }

        .a3 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/inj.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/inj.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a3:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/inj.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/inj.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a4 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.92)), to(rgba(32, 63, 109, 0.92))), url(../images/box6.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.92), rgba(32, 63, 109, 0.92)), url(../images/box6.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a4:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.45)), to(rgba(32, 63, 109, 0.45))), url(../images/box6.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.45), rgba(32, 63, 109, 0.45)), url(../images/box6.jpg);
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
    <%-- <div class="slideshow-container">
        <div class="mySlides w3-animate-right">
            <img src="images/pharmaceutical1.jpg" style="width: 100%" />
        </div>
        <div class="mySlides w3-animate-right">
            <img src="images/pharmaceutical2.jpg" style="width: 100%">
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
      <img src="images/pharmaceutical1.jpg"/>
    </li>
    <li>
      <img src="images/pharmaceutical2.jpg"/>
    </li>
  </ol>
</div>--%>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators" runat="server" visible="false">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active" style="background-image: url('images/pharmaceutical.jpg'); width: 100%!important"></div>
            <div class="carousel-item" style="background-image: url('images/pharmaceutical1.jpg'); width: 100%!important"></div>
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
            <div class="row">
                <div class="col-sm-12">
                    <p style="line-height: 40px;">We are holding rich experience of dealing in Life Saving Pharmaceuticals & Drugs such as Tablets, injection, Capsules, Surgical Items, Raw Materials, Medical Instruments, Hospital Furniture and all types of related products. Our Vinic-U.K. brand Pharmaceuticals are widely accepted and are popular in African region.</p>
                </div>
                <%--<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <h4>Surgical</h4>
                    <div class="elementor-text-editor">
                        <ul class="small-list">
                            <li>Adhesive Cotton Perforated Plaster</li>
                            <li>Aneroid Sphygmomanometer </li>
                            <li>Absorbent Gauze Roll 90cm X 91m</li>
                            <li>Bicart Bag (Biocarbonate) 700g</li>
                            <li>Blood Bag /450ml / 250ml</li>
                            <li>Blood Line</li>
                            <li>Band Cambric 10cm/ 5cm</li>
                            <li>Band Elastic 7.5cm/ 10cm/ 15cm</li>
                            <li>Bouffant Cap</li>
                            <li>Cat Gut all Number</li>
                            <li>Cotton Crepe Bandage 7.5cm/ 10cm</li>
                            <li>Cotton 50gr / 100gr/ 500gr</li>
                            <li>Endotracheal Tube</li>
                            <li>ECG Electrode AG/ AGCI </li>
                            <li>Epidural Kit</li>
                            <li>Face Mask</li>
                            <li>Fistula Needle</li>
                            <li>Guedel Airways</li>
                            <li>Garrot Tourniquet</li>
                            <li>Hypodermic Needle</li>
                            <li>Hemodialyser</li>
                            <li>IV Sets (Infusion Set)</li>
                            <li>Non Sterile Gauze Swab</li>
                            <li>Non Woven Dressing Gauze (10 X 10)</li>
                            <li>Nasal Oxygene Adult/ Enfant/ Pediatric</li>
                            <li>Nasal Gastric Tube</li>
                            <li>Nasal Stomach Tube</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="space" style="height: 20px"></div>
                    <div class="elementor-text-editor">
                        <ul class="small-list">
                            <li>Othowrap Orthopaedic </li>
                            <li>Parafine Gauze</li>
                            <li>Perforated Plaster</li>
                            <li>Plaster of Paris 10cm/ 15cm/ 20cm</li>
                            <li>Redon Catheter</li>
                            <li>Scalp Vein Set </li>
                            <li>Suction Catheter with Thumb Control</li>
                            <li>Sergical Gloves </li>
                            <li>Seringe 2ml/ 5ml/ 10ml/ 20ml/ 50ml</li>
                            <li>Seringe Insuline </li>
                            <li>Syringe Feeding</li>
                            <li>Speculum Vaginal M</li>
                            <li>Spinal Needle</li>
                            <li>Stomach Tube</li>
                            <li>Shoe Cover</li>
                            <li>Sterile Gauze Swab</li>
                            <li>Stethoscope Double Drum</li>
                            <li>Surgical Blad </li>
                            <li>Tansiometer Normal</li>
                            <li>Thermometer Arm Type</li>
                            <li>Tongue Dipressor </li>
                            <li>Tracheal Tube with Balloon</li>
                            <li>Tubulaar Stochinette</li>
                            <li>2 Ways Foley Balloon Catheter</li>
                            <li>3 Ways Stop Cock with Extension Tube</li>
                            <li>Ultrasoun Jelly </li>
                            <li>Umbilical Clamp</li>
                            <li>Urinalysis Reagent Strips</li>
                            <li>Urine Bag</li>
                            <li>Vaginal Speculum</li>
                            <li>Zinc Oxide Plaster 2.5cm/ 5cm/ 7.5cm</li>
                            <li>Hospital Bed</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <h4>Tablets</h4>
                    <div class="elementor-text-editor">
                        <ul class="small-list">
                            <li>Aspirin 500mg</li>
                            <li>Albentab 400mg (Albendazole)</li>
                            <li>Ciprofloxacine 500mg</li>
                            <li>Cotrimoxzole 480mg</li>
                            <li>Diclofenac 50mg/ 25mg</li>
                            <li>Fansitab 525mg (Sulfadoxine & Pyrimethamine)</li>
                            <li>Metronidazole 250mg</li>
                            <li>Paracetamol 300mg/ 500mg</li>
                            <li>Penicillin Potassium VK 100mg</li>
                            <li>Tinidazole 500mg</li>
                            <li>Vitamin B1 100mg</li>
                            <li>Vitamin C 500mg (Chewable)</li>
                        </ul>
                    </div>
                    <div class="space" style="height: 20px"></div>
                    <h4>Injections</h4>
                    <div class="elementor-text-editor">
                        <ul class="small-list">
                            <li>Ampicillin 1G</li>
                            <li>Analgin Inj (Dipyron Inj)</li>
                            <li>Ciprofloxacine Infusion</li>
                            <li>Ceftriaxone Inj</li>
                            <li>Diclofenac Inj</li>
                            <li>Gentamycin Inj</li>
                            <li>Penicillin Procain Injection</li>
                            <li>Quinine Dihydrochloride Injection</li>
                            <li>Trifort Injection (Vit B1+B6+B12)</li>
                            <li>Vitamin B Complex Injection</li>
                        </ul>
                    </div>
                    <div class="space" style="height: 20px"></div>
                    <h4>Capsules</h4>
                    <div class="elementor-text-editor">
                        <ul class="small-list">
                            <li>Ampicillin 500mg/ 250mg</li>
                            <li>Amoxycilline 500mg/ 250mg</li>
                            <li>Chloraphenicol 250mg</li>
                            <li>Indomethacin 25mg</li>
                            <li>Tetracycline 250mg</li>
                        </ul>
                    </div>
                </div>--%>
                <div class="col-lg-4">
                    <a href="" data-toggle="modal" data-target="#myModal1">
                        <div class="service-item a1">
                            <img src="images/facemask.png" height="80" />
                            <div class="space" style="height: 40px"></div>
                            <h3 style="line-height: 30px; color: white">Surgical</h3>
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
                                    <h4 class="modal-title">Surgical</h4>
                                </div>
                                <div class="col-md-1" style="text-align: right">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>
                            </div>
                            <div class="modal-body" style="text-align: justify">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="section-title color" style="text-align: left">
                                            <span>Surgical</span>
                                        </div>
                                        <div class="space" style="height: 20px"></div>
                                        <div class="elementor-text-editor">
                                            <ul class="small-list">
                                                <li>Adhesive Cotton Perforated Plaster</li>
                                                <li>Aneroid Sphygmomanometer </li>
                                                <li>Absorbent Gauze Roll 90cm X 91m</li>
                                                <li>Bicart Bag (Biocarbonate) 700g</li>
                                                <li>Blood Bag /450ml / 250ml</li>
                                                <li>Blood Line</li>
                                                <li>Band Cambric 10cm/ 5cm</li>
                                                <li>Band Elastic 7.5cm/ 10cm/ 15cm</li>
                                                <li>Bouffant Cap</li>
                                                <li>Cat Gut all Number</li>
                                                <li>Cotton Crepe Bandage 7.5cm/ 10cm</li>
                                                <li>Cotton 50gr / 100gr/ 500gr</li>
                                                <li>Endotracheal Tube</li>
                                                <li>ECG Electrode AG/ AGCI </li>
                                                <li>Epidural Kit</li>
                                                <li>Face Mask</li>
                                                <li>Fistula Needle</li>
                                                <li>Guedel Airways</li>
                                                <li>Garrot Tourniquet</li>
                                                <li>Hypodermic Needle</li>
                                                <li>Hemodialyser</li>
                                                <li>IV Sets (Infusion Set)</li>
                                                <li>Non Sterile Gauze Swab</li>
                                                <li>Non Woven Dressing Gauze (10 X 10)</li>
                                                <li>Nasal Oxygene Adult/ Enfant/ Pediatric</li>
                                                <li>Nasal Gastric Tube</li>
                                                <li>Nasal Stomach Tube</li>
                                                <li>Othowrap Orthopaedic </li>
                                                <li>Parafine Gauze</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="elementor-text-editor">
                                            <ul class="small-list">
                                                <li>Perforated Plaster</li>
                                                <li>Plaster of Paris 10cm/ 15cm/ 20cm</li>
                                                <li>Redon Catheter</li>
                                                <li>Scalp Vein Set </li>
                                                <li>Suction Catheter with Thumb Control</li>
                                                <li>Surgical Gloves </li>
                                                <li>Syringe 2ml/ 5ml/ 10ml/ 20ml/ 50ml</li>
                                                <li>Syringe Insuline </li>
                                                <li>Syringe Feeding</li>
                                                <li>Speculum Vaginal M</li>
                                                <li>Spinal Needle</li>
                                                <li>Stomach Tube</li>
                                                <li>Shoe Cover</li>
                                                <li>Sterile Gauze Swab</li>
                                                <li>Stethoscope Double Drum</li>
                                                <li>Surgical Blad </li>
                                                <li>Tansiometer Normal</li>
                                                <li>Thermometer Arm Type</li>
                                                <li>Tongue Dipressor </li>
                                                <li>Tracheal Tube with Balloon</li>
                                                <li>Tubular Stochinette</li>
                                                <li>2 Ways Foley Balloon Catheter</li>
                                                <li>3 Ways Stop Cock with Extension Tube</li>
                                                <li>Ultrasound Jelly </li>
                                                <li>Umbilical Clamp</li>
                                                <li>Urinalysis Reagent Strips</li>
                                                <li>Urine Bag</li>
                                                <li>Vaginal Speculum</li>
                                                <li>Zinc Oxide Plaster 2.5cm/ 5cm/ 7.5cm</li>
                                                <li>Hospital Bed</li>
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
                            <img src="images/pill.png" height="80" />
                            <div class="space" style="height: 40px"></div>
                            <h3 style="line-height: 30px; color: white">Tablets & Capsules</h3>
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
                                    <h4 class="modal-title">Tablets & Capsules</h4>
                                </div>
                                <div class="col-md-1" style="text-align: right">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>
                            </div>
                            <div class="modal-body" style="text-align: justify;height:300px">
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="section-title color" style="text-align: left">
                                            <span>Tablets</span>
                                        </div>
                                        <div class="space" style="height: 20px"></div>
                                        <div class="elementor-text-editor">
                                            <ul class="small-list">
                                                <li>Aspirin 500mg</li>
                                                <li>Albentab 400mg (Albendazole)</li>
                                                <li>Ciprofloxacine 500mg</li>
                                                <li>Cotrimoxzole 480mg</li>
                                                <li>Diclofenac 50mg/ 25mg</li>
                                                <li>Fansitab 525mg (Sulfadoxine & Pyrimethamine)</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="space" style="height: 50px"></div>
                                        <div class="elementor-text-editor">
                                            <ul class="small-list">
                                                <li>Metronidazole 250mg</li>
                                                <li>Paracetamol 300mg/ 500mg</li>
                                                <li>Penicillin Potassium VK 100mg</li>
                                                <li>Tinidazole 500mg</li>
                                                <li>Vitamin B1 100mg</li>
                                                <li>Vitamin C 500mg (Chewable)</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="section-title color" style="text-align: left">
                                            <span>Capsules</span>
                                        </div>
                                        <div class="space" style="height: 20px"></div>
                                        <div class="elementor-text-editor">
                                            <ul class="small-list">
                                                <li>Ampicillin 500mg/ 250mg</li>
                                                <li>Amoxycilline 500mg/ 250mg</li>
                                                <li>Chloraphenicol 250mg</li>
                                                <li>Indomethacin 25mg</li>
                                                <li>Tetracycline 250mg</li>
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
                            <img src="images/vaccine.png" height="80" />
                            <div class="space" style="height: 40px"></div>
                            <h3 style="line-height: 30px; color: white">Injections</h3>
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
                                    <h4 class="modal-title">Injections</h4>
                                </div>
                                <div class="col-md-1" style="text-align: right">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>
                            </div>
                            <div class="modal-body" style="text-align: justify;height:230px">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="section-title color" style="text-align: left">
                                            <span>Injections</span>
                                        </div>
                                        <div class="space" style="height: 20px"></div>
                                        <div class="elementor-text-editor">
                                            <ul class="small-list">
                                                <li>Ampicillin 1G</li>
                                                <li>Analgin Inj (Dipyron Inj)</li>
                                                <li>Ciprofloxacine Infusion</li>
                                                <li>Ceftriaxone Inj</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="elementor-text-editor">
                                            <ul class="small-list">
                                                <li>Diclofenac Inj</li>
                                                <li>Gentamycin Inj</li>
                                                <li>Penicillin Procain Injection</li>
                                                <li>Quinine Dihydrochloride Injection</li>
                                                <li>Trifort Injection (Vit B1+B6+B12)</li>
                                                <li>Vitamin B Complex Injection</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <%--<div class="col-lg-4">
                    <a href="" data-toggle="modal" data-target="#myModal4">
                        <div class="service-item a4">
                            <img src="images/6.png" height="80" />
                            <div class="space" style="height: 40px"></div>
                            <h3 style="line-height: 30px; color: white">Capsules</h3>
                            <div class="space" style="height: 30px"></div>
                            <div style="bottom: 12%; position: absolute">
                                <a href="" data-toggle="modal" data-target="#myModal4">Read More</a>
                            </div>
                        </div>
                    </a>
                </div>--%>
                <div class="modal" id="myModal4" style="position: fixed; top: 10%;">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <div class="col-md-11">
                                    <h4 class="modal-title">Capsules</h4>
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
                                                <li>Ampicillin 500mg/ 250mg</li>
                                                <li>Amoxycilline 500mg/ 250mg</li>
                                                <li>Chloraphenicol 250mg</li>
                                                <li>Indomethacin 25mg</li>
                                                <li>Tetracycline 250mg</li>
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


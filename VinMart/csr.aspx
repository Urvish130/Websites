<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="csr.aspx.cs" Inherits="csr" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        @font-face {
            font-family: "DeRotterdamDemo";
            src: url(css/fonts/DeRotterdamDemo-Regular.otf);
        }

        .a1 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/covid.JPG);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/covid.JPG);
            background-position: 0px 0px, 0px -30px;
            background-size: auto, cover;
        }

            .a1:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/covid.JPG);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/covid.JPG);
                background-position: 0px 0px, 0px -30px;
                background-size: auto, cover;
            }

        .a2 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/hospital.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/hospital.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a2:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/hospital.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/hospital.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a3 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/surgical.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/surgical.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a3:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/surgical.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/surgical.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a4 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/nutririon.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/nutririon.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a4:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/nutririon.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/nutririon.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a5 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/digital.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/digital.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a5:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/digital.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/digital.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a6 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/school.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/school.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a6:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/school.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/school.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a7 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/school2.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/school2.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a7:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/school2.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/school2.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a8 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/water.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/water.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a8:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/water.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/water.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a9 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/road.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/road.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a9:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/road.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/road.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a10 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/construction.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/construction.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a10:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/construction.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/construction.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a11 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/farm.png);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/farm.png);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a11:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/farm.png);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/farm.png);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a12 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/csr11.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/csr11.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a12:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/csr11.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/csr11.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .a13 {
            background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.85)), to(rgba(32, 63, 109, 0.85))), url(../images/csr16.jpg);
            background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.85), rgba(32, 63, 109, 0.85)), url(../images/csr16.jpg);
            background-position: 0px 0px, 0px 0px;
            background-size: auto, cover;
        }

            .a13:hover {
                background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(32, 63, 109, 0.5)), to(rgba(32, 63, 109, 0.5))), url(../images/csr16.jpg);
                background-image: linear-gradient(180deg, rgbargba(32, 63, 109, 0.5), rgba(32, 63, 109, 0.5)), url(../images/csr16.jpg);
                background-position: 0px 0px, 0px 0px;
                background-size: auto, cover;
            }

        .line {
        }

            .line:hover {
                color: #e9701f;
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

        .newheight {
            height: 320px;

        }
    </style>
    <style>
        .blink_text {

    animation:1.5s blinker linear infinite;
    -webkit-animation:1.5s blinker linear infinite;
    -moz-animation:1.5s blinker linear infinite;

     color: red;
    }

    @-moz-keyframes blinker {  
     0% { opacity: 1.0; }
     50% { opacity: 0.0; }
     100% { opacity: 1.0; }
     }

    @-webkit-keyframes blinker {  
     0% { opacity: 1.0; }
     50% { opacity: 0.0; }
     100% { opacity: 1.0; }
     }

    @keyframes blinker {  
     0% { opacity: 1.0; }
     50% { opacity: 0.0; }
     100% { opacity: 1.0; }
     }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <%--<section class="breadcrumb-bnr">
        <img src="images/bnr-breadcrumb.png" alt="">
        <div class="breadcrumb-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>CORPORATE SOCIAL RESPONSIBILITY(CSR)</h1>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <div class="slideshow-container">
        <img src="images/csr2.jpg" style="width: 100%" />
    </div>
    <div class="container" style="margin-top: 1%">
        <%--<div class="row">
            <div class="col-md-12">
                <h1 class="section-title color">Corporate Social Responsibility(CSR)</h1>
            </div>
        </div>--%>
        <!-- Title row end -->

        <div class="row">
            <div class="col-md-12 article-content">
                <p>Since the inception of Vinmart, it has always been a priority for the shareholders to give back to surrounding communities and beyond. In a constantly changing and developing world, Africa is not only the new economic front, but a place for social innovation and contribution. We believe that community development occurs around four key pillars: Healthcare, Education,Infrastructure, and Entrepreneurship. We hope through our efforts and focus, we can continue to make long-term, impactful changes to different communities.</p>
                <p>To focus on these efforts, we started Vinmart Foundation (<a href="http://www.vinmartfoundation.org/" target="_blank">www.vinmartfoundation.org</a>) and a subsidiary, Kisengo Foundation (<a href="http://kisengofoundation.org/" target="_blank">www.kisengofoundation.org</a>), which operate across different regions and work closely with communities to understand their needs and collaborate on developing projects with community members.</p>
                <p>For Vinmart Group, CSR is just as engrained into the practices and just as important as the business functions. It is our commitment to contribute to sustainable, socio-economic development by working with employees, their families, the local communities, and society at large.</p>
                <p>In order to increase our footprint and impact, we also work with some carefully chosen and just as dedicated non-profit partners across different sectors of the non-profit communities, ranging from orphanages and old-age homes to a wildlife sanctuary. We believe that by partnering with experts in specific sectors, we increase knowledge-sharing and final societal impact through collaboration.</p>
                <p>Below, we’ve mentioned a brief overview on our different sectors and highlighted some of the work we have done.</p>

            </div>
        </div>
        <div class="row">
            <div class="col-md-12" style="text-align: center">
                <h3 style="color: #e86a10">Healthcare</h3>
            </div>
        </div>
        <div class="row" style="margin-top: 2%">
            <div class="col-md-6" style="text-align: center">
                <%-- <img src="images/Hero_1.jpg" width="78%" />--%>
                <div class="single-item">
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr1.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr3.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr4.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/hospital.png" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/surgical.png" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/nutririon.png" />
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="row">
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal1">
                            <div class="service-item a1">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Covid-19</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal2">
                            <div class="service-item a2">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Hospitals and Clinics</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal3">
                            <div class="service-item a3">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Surgical Campaigns</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal4">
                            <div class="service-item a4">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Nutrition</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                </div>
               


            </div>
         
        </div>
         <div class="row">
                    <div class="col-md-12" style="text-align: center">
            <a href="images/Vinmart%20Foundation.pdf"  target="_blank"> <h3 style="color: #e86a10; font-size:24px; padding-top:20px" class="blink_text"><b>"Letter of Appreciation from Govt Of Lualaba to Vinmart Foundation for their Contribution during period of COVID 19"</b></h3>
          </a>  </div>
                </div>
        <div class="modal" id="myModal1" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Covid-19</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        <div class="row">
                            <div class="col-md-12">
                                <p>
                                    Amidst the various challenges of Covid-19, the Vinmart Group has committed to protecting key stakeholders through different efforts. Across the Group, we put multiple preventive measures in place, such as hand wash stations, providing face masks, and more.
                                    <br />
                                    <br />
                                    We also put in place various awareness programs to share correct information about the virus, prevention, and more, with our workforce and surrounding communities.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal2" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Hospitals and Clinics</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        <div class="row">
                            <div class="col-md-12">
                                <p>
                                    Vinmart Foundation runs a clinic in Lupoto, Haut-Katanga with a pharmacy, hospitalization, maternity ward, etc. and plans to equip and start an operation theatre by 2022.<br />
                                    <br />
                                    Kisengo Foundation provides the only hospital in the Kisengo area with full operational capabilities, including a laboratory, pharmacy, operation theatre, hospitalization facility, etc.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal3" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Surgical Campaigns</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        <div class="row">
                            <div class="col-md-12">
                                <p>
                                    We have conducted multiple different general and focused surgical campaigns, including a collaboration project with Operation Smile. Most recently, in 2019, we conducted an eye campaign to treat patients with cataracts and/or glaucoma. We were able to treat over 250 patients in the Haut-Katanga, Lualaba, and Tanganyika provinces of D.R. Congo.
                                    <br />
                                    <br />
                                    In addition to regular functions and taking care of patients as they come, at Kisengo Foundation, we also conduct general surgical campaigns which are announced across the wider region to cater to a larger population.

                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal4" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Nutrition</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        <div class="row">
                            <div class="col-md-12">
                                <p>
                                    Noticing the number of cases of malnourished children who were being brought to our different centres, Vinmart Foundation took the initiative of starting a nutrition program in conjunction with the existing governmental program.
                                    <br />
                                    <br />
                                    Our aim is to provide supplies and expertise from our team of nutritionists to ensure we target the most vulnerable communities.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12" style="text-align: center; margin-top: 2%">
                <h3 style="color: #e86a10">Education</h3>
            </div>
        </div>
        <div class="row" style="margin-top: 2%">
            <div class="col-md-6" style="text-align: center">
                <%--<img src="images/Hero_1.jpg" width="85%" />--%>
                <div class="single-item">
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr5.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr6.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr7.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/digital.png" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/school.png" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/school2.png" />
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <%--<div class="row">
                    <p>Education is very important for the generations to come. We have a record of about  2350 certified students since 2015 till present  and over 276 students registered in 2020  for plugged in learning.</p>
                </div>--%>
                <div class="row">
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal12">
                            <div class="service-item a5">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Plugged In – Digital Literacy</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal13">
                            <div class="service-item a6">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Student Support</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal14">
                            <div class="service-item a7">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Teacher Support</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal12" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Plugged In – Digital Literacy</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        <div class="row">
                            <div class="col-md-12">
                                <p>
                                    Vinmart Foundation runs a digital literacy program across multiple schools to teach children basic and intermediate levels of computer usage. Through this program, we also supply schools with computers, laptops, etc. during the teaching sessions. Students are taught how to use MS Office, conduct research online, setup and use email, and more. Till date, over 1000 students have passed the mandatory final exam and received certification in this program.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal13" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Student Support</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        <div class="row">
                            <div class="col-md-12">
                                <p>
                                    Vinmart Foundation pays whole and partial school fees for over 500 students across different schools and regions. We also routinely provide supplies ranging from desks to books to uniforms to football fields and equipment and more.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal14" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Teacher Support</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        <div class="row">
                            <div class="col-md-12">
                                <p>Vinmart Foundation has identified over 50 dedicated, hardworking teachers and provides monthly bonuses to ensure that they continue their amazing work in the teaching field. We also provide teacher training for them to improve their skills in conjunction with governmental programs and bodies.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12" style="text-align: center; margin-top: 2%">
                <h3 style="color: #e86a10">Infrastructure</h3>
            </div>
        </div>
        <div class="row" style="margin-top: 2%">
            <%--<div class="col-md-12">
                <h4></h4>
            </div>--%>
            <div class="col-md-6" style="text-align: center">
                <%--<img src="images/Hero_1.jpg" width="78%" />--%>
                <div class="single-item">
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr8.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr9.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/water.png" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/road.png" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/construction.png" />
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="row">
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal5">
                            <div class="service-item a8">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Water</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal6">
                            <div class="service-item a9">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Roads & Bridges</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal7">
                            <div class="service-item a10">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Construction</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                    <%--<div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal8">
                            <div class="service-item a1">
                                <div class="space" style="height: 40px"></div>
                                <h3 style="line-height: 30px; color: white">Rehabilitation</h3>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>--%>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal5" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Water</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        <div class="row">
                            <div class="col-md-12">
                                <p>
                                    Water scarcity is a huge challenge in the region. In order to help mitigate this challenge, Vinmart Foundation has installed over 25 bore wells across multiple regions, including some solar-operated bore wells.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal6" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Roads & Bridges</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        <div class="row">
                            <div class="col-md-12">
                                <p>
                                    Particularly during the monsoon season, many roads become inaccessible. To help provide continuous, safe access, Vinmart Foundation has developed and maintained roads and bridges, and put up road safety signs in different regions.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal7" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Construction</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        <div class="row">
                            <div class="col-md-12">
                                <p>Vinmart Foundation recognizes that often the major gap is in terms of buildings. To support existing facilities and teams, we have constructed schools, clinics, and hospitals, which have been handed over for management by previous teams who were often operated out of tents, churches, run-down buildings, containers, and other poor facilities.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%--<div class="modal" id="myModal8" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Rehabilitation</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        <div class="row">
                            <div class="col-md-12">
                                <p>Many of the people lose their physical or mental abilities due to some injury or disease. To help these people get back on track, we have created rehabilitation centers which focus on the upbringing and improving the skills of those people. The centers focus on Improving the cognitive and learning abilities.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>--%>
        <div class="row">
            <div class="col-md-12" style="text-align: center; margin-top: 2%">
                <h3 style="color: #e86a10">Entrepreneurship</h3>
            </div>
        </div>
        <div class="row" style="margin-top: 2%">
            <%--<div class="col-md-12">
                <h4></h4>
            </div>--%>
            <div class="col-md-6" style="text-align: center;">
                <%--<img src="images/Hero_1.jpg" width="86.5%" />--%>
                <div class="single-item">
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr11.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr10.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr12.png" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr13.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr14.jpg" />
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <%--<div class="row">
                    <div class="col-md-3"></div>
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal11">
                            <div class="service-item a1">
                                <%--<img src="images/6.png" height="80" />
                                <div class="space" style="height: 40px"></div>
                                <h3 style="line-height: 30px; color: white">Baking<br />
                                    Ovens</h3>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3"></div>
                </div>--%>
                <div class="row" style="margin-top: 12%">
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal9">
                            <div class="service-item a11">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Agriculture<br />
                                    Projects</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal10">
                            <div class="service-item a12">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Miscellaneous Projects</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12" style="text-align: center; margin-top: 2%">
                <h3 style="color: #e86a10">Animal Care</h3>
            </div>
        </div>
        <div class="row" style="margin-top: 2%">
            <%--<div class="col-md-12">
                <h4></h4>
            </div>--%>
            <div class="col-md-6" style="text-align: center;">
                <%--<img src="images/Hero_1.jpg" width="86.5%" />--%>
                <div class="single-item">
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr15.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr16.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr17.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr18.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr19.jpg" />
                        </a>
                    </div>
                    <div>
                        <a href="" data-toggle="modal" class="openpopup" data-target="#slickslidermodel">
                            <img src="images/csr20.jpg" />
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="row" style="margin-top: 13%">
                    <div class="col-md-3"></div>
                    <div class="col-md-6">
                        <a href="" data-toggle="modal" data-target="#myModal11">
                            <div class="service-item a13">
                                <%--<img src="images/6.png" height="80" />--%>
                                <div class="space" style="height: 40px"></div>
                                <h4 style="line-height: 30px; color: white">Animal Care<br />
                                    Projects</h4>
                                <div class="space" style="height: 30px"></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3"></div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal9" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Agriculture</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body" style="text-align: justify; height: 400px">
                        <div class="row">
                            <div class="col-md-12">
                                <p>
                                    With food insecurity being a critical issue across the region, Vinmart Foundation has developed agriculture programs to provide support through the distribution of seeds, fertilisers, and equipment for a short-term period to get farmers started and lifetime expertise and guidance through our team of agronomists.
                                    <br />
                                    <br />
                                    The goal is to support the farmers for a certain period as they begin their harvest cycles, connect them to buyers, and then only provide expertise and guidance while moving on to a different group of farmers to avoid any long-term monetary or in-kind dependence.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal10" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Miscellaneous Projects</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body" style="text-align: justify; height: 450px">
                        <div class="row">
                            <div class="col-md-12">
                                <p>
                                    Vinmart Foundation also recognizes that there are many people whose interests lie in different sectors. We have provided sewing machines and training to women to start tailoring businesses, built baking ovens and provided initial supplies for entrepreneurs to start mini bakeries, provided equipment to a handicapped center to build and sell wheelchairs and other equipment, build marketplaces for artisans and different sellers to sell goods, and more.
                                    <br />
                                    <br />
                                    The Vinmart Group believes strongly in the importance of giving back to communities and uplifting the socio-economic status of as many people as possible. Our aim across all these different projects is to ensure sustainable impact and develop strong, positive, and personal relationships with all those around us.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal11" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Animal Care</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body" style="text-align: justify; height: 200px">
                        <div class="row">
                            <div class="col-md-12">
                                <p>We share our support to Georges Malaika foundation school for girls - Solutions for Hope, Lubumbashi ZOO, Botanical garden and Jack foundation.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="space" style="height: 50px"></div>
        <div class="row">
            <div class="col-md-12" style="text-align: center">
                <h4 class="line">Our efforts will continue to make the world a better place to live, for everyone !</h4>
            </div>
        </div>
        <div class="space" style="height: 20px"></div>
    </div>

    <div class="modal" id="slickslidermodel" style="position: fixed; top: 10%;">
        <div class="modal-dialog" style="width: 75%!important">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="col-md-11">
                        <%--<h4 class="modal-title">Covid-19</h4>--%>
                    </div>
                    <div class="col-md-1" style="text-align: right">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                </div>
                <div class="modal-body" style="text-align: justify">
                    <div class="row">
                        <div class="col-md-12">
                            <img src="" id="popupimage" style="width: 100%" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>


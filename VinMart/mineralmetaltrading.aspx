<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EarthMoving.aspx.cs" Inherits="EarthMoving" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <%--<section class="breadcrumb-bnr">
        <img src="images/AssociationBanner.jpg" alt="">
        <div class="breadcrumb-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>Mining ,Mineral & Metal Trading</h1>
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
      <div class="carousel-item active" style="background-image: url(images/Mining.jpg);width:100%!important"></div>
      <div class="carousel-item" style="background-image:url(images/MineralMining1.jpg);width:100%!important"></div>
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
            <div class="col-md-12 article-content">
                <p style="line-height: 40px;">VINMART is candidly aspiring to be placed among the privileged market leaders in Mineral & Metal processing & trading Industry by means of consistent and channelized efforts towards excellence.</p>
                <p style="line-height: 40px;">VINMART group is a strategic partner to Somika, Kinsafu Mining (KIMIN),  MMR & CuCo Resources Limited (Aurum) who are actively engaged in Mining, Exploration & Processing of base Minerals and Metals in D.R.Congo, Zambia & other African enriched mineral regions. Being a trade partner, VINMART Group is totally responsible for successful management of Sales, Marketing and Financing for all Minerals and Metals produced by these alliances. </p>
                <div class="content-list">
                    <div class="elementor-text-editor">
                        <ul class="small-list" style="line-height: 40px;">
                            <li><b>Cobalt Concentrates，Cobalt Hydroxide，Cobalt Metal, Cobalt Salts</b></li>
                            <li><b>Copper Concentrates, Copper Cathode, Copper Blister</b></li>
                            <li><b>Tin, Tantalum, Tungsten, Niobium & Salts</b></li>
                            <li><b>Gold</b></li>
                        </ul>
                    </div>
                </div>
                <p style="line-height: 40px;">
                    We have well committed and highly experienced professionals with a strong urge to serve to global customers in various parts of the world like China, Hong Kong, India, Malaysia, Indonesia, Thailand, Brazil, Africa, American and European Communities.
                </p>
                <p style="line-height: 40px;">VINMART Group forte in China, Hong Kong, Dubai & Dar-es-Salaam is a focal point in meticulous management of these responsibilities and producing effervescent performances.</p>
                <p style="line-height: 40px;">Trading Minerals and Metals is a mainstay of VINMART’s business, 75% of Groups turnover comes from it. Future seems to be more promising as alliance organizations are doubling and trebling their existing exploration and production facilities.</p>
            </div>
        </div>
    </div>
    <div class="space" style="height: 80px"></div>
</asp:Content>


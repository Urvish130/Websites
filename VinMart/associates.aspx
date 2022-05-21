<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="associates.aspx.cs" Inherits="associates" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        @font-face {
            font-family: "DeRotterdamDemo";
            src: url(css/fonts/DeRotterdamDemo-Regular.otf);
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
            height: 350px;
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
                        <h1>Our Associates</h1>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <div class="slideshow-container">
        <img src="images/associates.jpg" style="width: 100%" />
    </div>
    <div class="container" style="margin-top: 1%">
        <%--<div class="row">
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Miniere du Katanga(SOMIKA)</span>
                </div>
                <p>Somika S.A.R.L established in 2001, has progressively distinguished itself as a Quality Mining and Mineral Processing Company, producing high-grade Copper and Cobalt products. Based in D.R. Congo, Somika is equipped with modern laboratory facilities for procurement of minerals, grading, crushing, drying and packaging to global standards of Cobalt and Copper.</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <a href="http://www.somika.com/" target="_blank">
                    <img class="img-responsive" src="images/clients/somika.jpeg" alt="">
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <a href="#">
                    <img class="img-responsive" src="images/clients/mmr.jpeg" width="180" alt="">
                </a>
            </div>
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Mining Mineral Resources(MMR)</span>
                </div>
                <p>MMR, established in 2009 was a budding organization during the world economic meltdown. It has progressed with the major objectives being Trading Chemicals and Mining Supply and Mineral Exploration in D. R. Congo. With abundant exploration permits granted, exploration commenced in 2010 for Tin, Tantalum, Tungsten, Niobium, Lithium& Gold. </p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Mining Chemical Suppliers (MCS)</span>
                </div>
                <p>MCS, established in 2009, is as it’s name suggests, a major supplier of mining chemicals. With years of mining experience in the region, MCS is acquainted with chemical and industrial requirements the mining sector has. MCS is able to supply a diverse range of utilities such as caustic soda, soda ash, Sulfuric acid, Sulphur, SMBS, Coke, Jumbo bags, Filters, Lubricants, Tires and Bitumen.</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <a href="http://mcssarl.com/" target="_blank">
                    <img class="img-responsive" src="images/clients/mcs.png" width="300" alt="">
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <a href="http://www.messarl.com/" target="_blank">
                    <img class="img-responsive" src="images/clients/mes.jpeg" alt="">
                </a>
            </div>
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Mining Engineering Services (MES)</span>
                </div>
                <p>MES formed in 2010 to service the engineering requirements of the mining industry. The group employed experienced professionals, committed to providing effective economic solutions from recognized global brands. The division has engaged in specialized turnkey projects with an emphasis on after sales service to support the brand. Through this, strategic alliances have been formed and maintained with brand manufacturers internationally to provide specialized equipment for mineral processing, extraction, & Electrification as well as support and service.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Mining Supplies and Services (MSS)</span>
                </div>
                <p>MSS is formed to cater the special needs of Mining industry. MSS represents Valvoline Lubricants in D.R.Congo .With more than 145 years of success of sales in more than 140 countries Valvoline brand is recognized as a leader in product and service quality with millions of loyal customer in the world. MSS also represents Kluber Lubrication, Exide Batteries, Baldwin Filters USA and other well known Brands & products in DRC. MSS is one of the biggest suppliers of all grades of High Quality Bitumen used for road construction & similar applications. MSS specialized in supply of all kinds Tires (such as OTR , PCR , LTR ...) and deals  with reputed brands such as Fire Stone, Bridge Stone , MRF, Triangle, Hanksugi-Japan.</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <br />
                <br />
                <img class="img-responsive" src="images/logo.png" width="400" alt="">
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <br />
                <br />
                <img class="img-responsive" src="images/logo.png" width="400" alt="">
            </div>
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Metmin Limited</span>
                </div>
                <p>Metmin Limited was established IN 2008 with the objective of TO PROVIDE Mining, Trading & Logistics. Metmin ventured into Mining and gradual emphasis was placed on Bulk Mining Commodities, Chemical Trading and Industrial Commodities. Further development in logistics with the group companies VINMART/MCS/Somika/MMR formed with similar objectives related to the scope of Metmin’s operation. Metmin Limited has grabbed a firm hold on the supply of Chemicals, Machinery, Spares and Equipment related to Mining and other industry, including Solar products and Tires, as well as providing logistic service across the African continent to benefit both Import and Export Enterprise</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Societe de Transformation de Fer</span>
                </div>
                <p>Sotrafer S.A.R.L is established during 2006 with a main objective to produce deformed Steel bars of different sizes. Sotrafer has an annual production capacity of 27,000 MT. It also produces Oxygen and acetylene for the local needs.</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <a href="http://sotrafer.com/" target="_blank">
                    <img class="img-responsive" src="images/clients/sotrafer.jpeg" alt="">
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <br />
                <a href="https://www.solution4africa.com/" target="_blank">
                    <img class="img-responsive" src="images/clients/s4a.jpeg" width="200" alt="">
                </a>
            </div>
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Societe de Forages</span>
                </div>
                <p>
                    Water is now a scarce commodity worldwide and the DR Congo is no exception when it comes to potable water for drinking, agriculture and industrial purpose. S4A formed with this purpose in 2005 in Lubumbashi, then extended into Kinshasa and Mbuji-Mayi constructing water wells and providing water management and distribution techniques and services.
                    <br />
                    S4A progressed toward diamond core drilling, reverse circulation drilling and blast hole drilling in 2007 and as a result has evolved into a major mining exploration drilling contractor. 
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Revin S.P.R.L</span>
                </div>
                <p>REVIN is a well-known Congolese brand of flavored drinks, mineral water, detergent powder, puffed snacks produced in a high tech manufacturing facility. The brand names “CHEERS” for mineral water, “MAX” for carbonated drinks and “Natural Health Drink” products like “TANGAWIZI” which is blend of natural fruits are now recognized well and found highly competitive in the market place.</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <a href="http://www.revinsarl.com/" target="_blank">
                    <img class="img-responsive" src="images/clients/revin.jpeg" width="170" alt="">
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <a href="#">
                    <img class="img-responsive" src="images/clients/terra.jpeg" width="220" alt="">
                </a>
            </div>
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Terra S.P.R.L</span>
                </div>
                <p>Terra was incorporated in 2006 in Lubumbashi, DRC, & produce maize grain and other agricultural product. Terra acquired 10,000 hector of land from the government and currently has c. 1,800 hector of maize under cultivation; it has produced approximately 12,000 MT of Grade A white maize to-date. Terra’s vision over the long term is to become a pan-African company with a diverse portfolio of farming activities.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Aurum / Cuco Resources Limited</span>
                </div>
                <p>Aurum s.p.r.l. / Cuco is focused on Copper and Cobalt Production and Exploration in D.R. Congo. It is having portfolio of 23 property permits with primary focus on Kisanfu development Project and Prospective Pumpi Project. Currently Aurum Cash flow is generated from Cobalt production and the development of identified Copper deposits in Kisanfu a prestigious Join venture with Gecamines (70% Aurum & 30% Gecamines). Pumpi (100% Aurum) is a multi target exploration project covering 2200 ha located adjacent to and along strike from freeport’s Tenke Fungurume copper mine in the Lufilian Arc. During 2010 Aurum is leapt to reorganizing its strengths and aspiring to complete HMS plant for commencing copper production during 2011.</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <br />
                <img class="img-responsive" src="images/logo.png" width="400" alt="">
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <a href="https://www.excelsource.co.in/" target="_blank">
                    <img class="img-responsive" src="images/clients/excelsource.png" alt="">
                </a>
            </div>
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Excelsource International Pvt. Ltd.</span>
                </div>
                <p>Established in 2004, Excelsource International Private Ltd. (EIPL) offers complete Sourcing Solutions to engineering goods, plants and machineries, consumable items, hospitality industry, and turnkey project management to our clients across the globe. What began as a Sourcing Solutions provider went on to be reckoned as an extension of our clientele to address their power requirements and offer end-to-end solutions.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>AMCC</span>
                </div>
                <p>AMCC was established in 2010 in Lubumbashi, DRC to mill and produce maize meal, the country’s staple food. AMCC has installed the state of the art maize milling facility (Buhler Mill) which employs the highest quality automated technology. The facility has the capacity to mill up to 336 MT/day.</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <img class="img-responsive" src="images/clients/africanmining.jpeg" width="100" alt="">
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <img class="img-responsive" width="130" src="images/clients/cong.jpeg" alt="">
            </div>
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Congo Oeufs</span>
                </div>
                <p>Congo Oeufs is a producer and distributor of fresh, quality table eggs in the DRC. It began operations on a 50 hectares parcel of land located in Lubumbashi in May 2017. The Company currently has 132,000 layer birds producing c. 100,000 eggs per day and a further 64,000 rearing birds which will convert into layer birds by July 2018. Congo Oeufs expects to have c. 240,000 layer birds in production by May 2019 at the Lubumbashi facility.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Star Labels Africa SARL</span>
                </div>
                <p>Star Labels Africa SARL – a leading manufacturer of Labels for Packaging Industry. We are well equipped and experienced with the state-of-the-art printing facility up to eight colors to offer novel solutions to current challenges of the market adding value to Brands. We are privileged to be associated with some of the leading brands of Mineral water, Beverages, Pharmaceuticals, Cosmetics Industry supplying supreme quality of shrink sleeves, Wrap around labels, Wet glue & Self-Adhesive Labels, Roll Form Stickers, Barcode Labels, Scratch Cards, Buy Labels, Stickers & Tags and Digital printed labels in bulk quantities for their quality products and offering at an affordable prices and services.</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <img class="img-responsive" src="images/clients/star.png" width="200" alt="">
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <br />
                <a href="https://www.coolcare.cd/" target="_blank">
                    <img class="img-responsive" width="270" src="images/clients/coolcare.jpg" alt="">
                </a>
            </div>
            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                <div class="section-title color" style="text-align: left">
                    <span>Cool Care</span>
                </div>
                <p>C&C is a leading IT Security solution provider in DRC. Company with years of experience in design, supply and implementation of turnkey IT, Communications and security solutions in the D R Congo. C&C is also providing Turn Key Fire Safety Solutions with modern equipment for Mining, Offices, Hospitals, Warehouse, Petrol Station, Personalized Vehicles, & all public and private properties.</p>
            </div>
        </div>--%>
        <div class="space" style="height: 50px"></div>
        <div class="row">
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" width="80%" src="images/clients/somika.PNG" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Societe Miniere du Katanga (SOMIKA)</h6>
                    <p>
                        Somika SARL established in 2001, has progressively distinguished itself as a Quality Mining and Mineral Processing Company. Somika is focused ....
                    </p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal1" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" height="75" src="images/clients/kimin.PNG" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Kimin</h6>
                    <p>
                        Kisanfu Mining SAS also known as KIMIN, is a captive mine, located about 225km from Lubumbashi. The mine is 100% owned by Somika Group.
                    </p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal18" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" height="75" src="images/clients/VINMETAL.png" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Vin Metal Synergies FZCO (VMS)</h6>
                    <p>
                        Vin Metal Synergies FZCO was formed in March 2010 its Marketing and Trading arm of African based mining companies to have exclusive supplies of SOMIKA ...
                    </p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal17" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/MMR.png" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Mining Mineral Resources (MMR)</h6>
                    <p>MMR, established in 2009 was a budding organization during the world economic meltdown. It has progressed with the major objectives being Trading ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal2" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/mes.png" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">
                    <h6 style="line-height: 30px">Mining Engineering Services (MES)</h6>
                    <p>
                        MES formed in 2010 to service the engineering requirements of the mining industry. The group employed experienced professionals, committed to ....
                    </p>
                    <a href="" data-toggle="modal" data-target="#myModal4" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/mss.png" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Mining Supplies and Services (MSS)</h6>
                    <p>MSS is formed to cater the special needs of Mining industry. MSS represents Valvoline Lubricants in D.R.Congo .With more than 145 years of success of sales in ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal10" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/MCS.png" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Mining Chemical Suppliers (MCS)</h6>
                    <p>MCS, established in 2009, is as it’s name suggests, a major supplier of mining chemicals. With years of mining experience in the region, MCS is ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal3" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/revin.png" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Revin S.A.R.L</h6>
                    <p>REVIN is a well-known Congolese brand of flavored drinks, mineral water, detergent powder, puffed snacks produced in a high tech manufacturing facility ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal8" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" height="75" src="images/clients/coolcare.png" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Cool Care</h6>
                    <p>
                        C&C is a leading IT Security solution provider in D.R.Congo. Company with years of experience in design, supply and implementation of turnkey IT, Communications ....
                    </p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal16" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/star.png" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Star Labels Africa SARL</h6>
                    <p>Star Labels Africa SARL – a leading manufacturer of Labels for Packaging Industry. We are well equipped and experienced with the ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal15" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/terra.png" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Terra S.A.R.L</h6>
                    <p>Terra was incorporated in 2006 in Lubumbashi, D.R.Congo, & produce maize grain and other agricultural product. Terra acquired 10,000 hector of ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal9" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/africanmining.png" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">AMCC</h6>
                    <p>AMCC was established in 2010 in Lubumbashi, D.R.Congo to mill and produce maize meal, the country’s staple food. AMCC has installed the state of the art ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal13" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" width="130" src="images/clients/cong.png" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Congo Oeufs</h6>
                    <p>Congo Oeufs is a producer and distributor of fresh, quality table eggs in the D.R.Congo. It began operations on a 50 hectares parcel of land located in Lubumbashi ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal14" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/sotrafer.png" width="100%" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Societe de Transformation de Fer</h6>
                    <p>Sotrafer S.A.R.L is established during 2006 with a main objective to produce deformed Steel bars of different sizes. Sotrafer has an annual production capacity ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal6" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/s4a.png" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Societe de Forages</h6>
                    <p>
                        Water is now a scarce commodity worldwide and the DR Congo is no exception when it comes to potable water for drinking, agriculture and industrial ....
                    </p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal7" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/Metmin.png" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Metmin Limited</h6>
                    <p>
                        Metmin Limited was established in 2008 with the objective of to provide Mining, Trading & Logistics. Metmin ventured into Mining and gradual emphasis was ....
                    </p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal5" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/excelsource.png" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">Excelsource International Pvt. Ltd.</h6>
                    <p>
                        Established in 2004, Excelsource International Private Ltd. (EIPL) offers complete Sourcing Solutions to engineering goods, plants and machineries, consumable items ....
                    </p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal12" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
            <div class="col-lg-4">
                <div style="padding: 20px 20px 20px 20px; box-shadow: 10px 0px 30px 0px rgba(54, 56, 110, 0.1">
                    <img class="img-responsive" src="images/clients/ATME LOGO IMG.jpg" height="75" alt="">
                </div>
                <div class="service-item" style="height:66%;padding-top:5px">

                    <h6 style="line-height: 30px">African Trading Middle East FZC (ATME)</h6>
                    <p>African Trading Middle East FZC company registered in SAIF Zone( Sharjah Airport International Free Zone Authority ), the purpose of the forming the company ....</p>
                    <br />
                    <a href="" data-toggle="modal" data-target="#myModal11" style="color: #1e0e6a">Read More</a>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal1" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Miniere du Katanga (SOMIKA)</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        Somika SARL established in 2001, has progressively distinguished itself as a Quality Mining and Mineral Processing Company. Somika is focused on producing high-grade Copper and Cobalt products. Based in D.R. Congo, Somika is equipped with new technology and modern laboratory facilities for the procurement of minerals, grading, crushing, drying, and packaging to global standards of Cobalt and Copper.
                        <br />
                        <br />
                        Website : <a href="http://www.somika.com/" target="_blank">www.somika.com</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal2" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Mining Mineral Resources (MMR)</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        MMR, established in 2009 was a budding organization during the world economic meltdown. It has progressed with the major objectives being Trading Chemicals and Mining Supply and Mineral Exploration in D. R. Congo. With abundant exploration permits granted, exploration commenced in 2010 for Tin, Tantalum, Tungsten, Niobium, Lithium & Gold.  MMR is now one of the leading mining companies in DR Congo.
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal3" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Mining Chemical Suppliers (MCS)</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        MCS, established in 2009, is as it’s name suggests, a major supplier of mining chemicals. With years of mining experience in the region, MCS is acquainted with chemical and industrial requirements the mining sector has. MCS is able to supply a diverse range of utilities such as caustic soda, soda ash, Sulfuric acid, Sulphur, SMBS, Coke, Jumbo bags, Filters, Lubricants, Tires and Bitumen.
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal4" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Mining Engineering Services (MES)</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        MES formed in 2010 to service the engineering requirements of the mining industry. The group employed experienced professionals, committed to providing effective economic solutions from recognized global brands. The division has engaged in specialized turnkey projects with an emphasis on after sales service to support the brand. Through this, strategic alliances have been formed and maintained with brand manufacturers internationally to provide specialized equipment for mineral processing, extraction, & Electrification as well as support and service.
                        <br />
                        <br />
                        Website : <a href="http://www.messarl.com/" target="_blank">www.messarl.com</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal10" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Mining Supplies and Services (MSS)</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        MCS, established in 2009, is as it’s name suggests, a major supplier of mining chemicals. With years of mining experience in the region, MCS is acquainted with chemical and industrial requirements the mining sector has. MCS is able to supply a diverse range of utilities such as caustic soda, soda ash, Sulfuric acid, Sulphur, SMBS, Coke, Jumbo bags, Filters, Lubricants, Tires and Bitumen.
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal5" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Metmin Limited</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        Metmin Limited was established in 2008 with the objective to provide Mining, Water Treatment & Logistics solutions in Zambia. Supply of Bulk Mining Process Chemicals, Industrial  Consumables, Spares, Equipment, Plant and Machineries, Water treatment Plants and Supplies from the major part of Metmin’s business in Zambia. Competitive, quality and timely sourcing from the leading and reputed manufacturers across the globe has helped Metmin expand the customer base in Zambia and Zimbabwe. With the help of a team of experienced and dedicated professionals and support from strategic partnerships with reputed manufacturers, Metmin has also made its successful foray in to execution of Engineering Projects.
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal6" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Societe de Transformation de Fer</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        Sotrafer S.A.R.L is established during 2006 with a main objective to produce deformed Steel bars of different sizes. Sotrafer has an annual production capacity of 27,000 MT. Sotrafer also produces Oxygen and acetylene for the local needs.
                                                <br />
                        <br />
                        Website : <a href="http://sotrafer.com/" target="_blank">www.sotrafer.com</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal7" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Societe de Forages</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        S4A was formed in the year 2005 in Lubumbashi and extended its operations into Kinshasa and Mbuji-Mayi for water well drilling and providing water management and distribution techniques and services. S4A progressed towards diamond core drilling, reverse circulation drilling and blast hole drilling in the year 2007 and as a result, has evolved as a major mining exploration drilling contractor in D.R.Congo. 
                        <br />
                        <br />
                        Website : <a href="https://www.solution4africa.com/" target="_blank">www.solution4africa.com</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal8" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Revin S.P.R.L</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        REVIN is a well-known Congolese brand of flavored drinks, mineral water, detergent powder, puffed snacks produced in a high tech manufacturing facility. The brand names “CHEERS” for mineral water, “MAX” for carbonated drinks and “Natural Health Drink” products like “TANGAWIZI” which is blend of natural fruits are now recognized well and found highly competitive in the market place.
                         <br />
                        <br />
                        Website : <a href="https://revinsarl.com/" target="_blank">www.revinsarl.com</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal9" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Terra S.P.R.L</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        Terra was incorporated in 2006 in Lubumbashi, D.R.Congo, & produce maize grain and other agricultural product. Terra acquired 10,000 hector of land from the government and currently has c. 1,800 hector of maize under cultivation; it has produced approximately 12,000 MT of Grade A white maize to-date. Terra’s vision over the long term is to become a pan-African company with a diverse portfolio of farming activities 
                        <br />
                        <br />
                        Website : <a href="http://terraafrique.com/en/home/" target="_blank">www.terraafrique.com</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal11" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">African Trading Middle East FZC (ATME)</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        African Trading Middle East FZC company registered in SAIF Zone( Sharjah Airport International Free Zone Authority ), the purpose of the forming the company to create General Trading company to cater mainly in, Vehicles , spare parts, electronic consumable and  Food Stuff , Agriculture Commodities purchase locally or import from India and South East Asian countries and export to African continent and  mainly to following countries - Tanzania , Kenya, Zambia , Uganda and Democratic Republic of Congo  and looking for other business opportunities available in the UAE and African market.
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal12" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Excelsource International Pvt. Ltd.</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        EIPL was established in 2004 with an aim to provide engineering goods, plant & machineries, consumable items and turnkey project management to our client. With a vision to provide complete solutions for the industrial projects, plants and machineries, along with our dedicated team of engineers, consultants and an excellent team of procurement people, we become an extended arm of the client in India for all their projects, consumables, raw materials for the plant as well as emergency purchases required for their plant. Currently we are serving our esteemed clients in Tanzania, Zambia and D.R.Congo.
                        <br />
                        <br />
                        Website : <a href="https://excelsource.co.in/" target="_blank">www.excelsource.co.in</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal13" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">AMCC</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        AMCC was established in 2010 in Lubumbashi, D.R.Congo to mill and produce maize meal, the country’s staple food. AMCC has installed the modern state of the art maize milling facility (Buhler Mill) which employs the highest quality automated technology. The modern facility has the productive capacity to mill up to 336 MT/day.
                        <br />
                        <br />
                        Website : <a href="http://africanmilling.com/en/home/" target="_blank">www.africanmilling.com</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal14" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Congo Oeufs</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        CongOeufs is a producer and distributor of fresh, quality table eggs in the D.R.Congo. It commenced successful operations on a 50-hectares parcel of land located in Lubumbashi in May 2017. The Company currently has 132,000 layer birds producing 100,000 eggs/day and a further 64,000 rearing birds which will convert into layer birds by July. CongOeufs expects to have 240,000 layer birds in production by end of the year.
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal15" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Star Labels Africa SARL</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        Star Labels Africa SARL – a leading manufacturer of Labels for Packaging Industry. They are well equipped with the state-of-the-art printing facility up to eight colours to offer novel solutions to current challenges of the market and adding value to the brand. They are associated with the leading local brands of Packaged Drinking water, beverages, pharmaceuticals, cosmetic industry supplying quality shrink sleeves, wrap-around labels, wet glue & self-adhesive labels, roll form stickers, barcode labels, scratch cards. 
                        <br />
                        <br />
                        Website : <a href="http://www.starlabelsdrc.com/" target="_blank">www.starlabelsdrc.com</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal16" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Cool Care</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        C&C is a leading IT Security solution provider in D.R.Congo. Company with years of experience in design, supply and implementation of turnkey IT, communication and security solutions in D R Congo. C&C is also providing Turn Key Fire Safety Solutions with modern equipments for Mining, Offices, Hospitals, Warehouse, Petrol Station, Personalized Vehicles and all public and private properties.
                        <br />
                        <br />
                        Website : <a href="http://coolcare.cd/" target="_blank">www.coolcare.cd</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal17" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Vin Metal Synergies FZCO (VMS)</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        Vin Metal Synergies FZCO was formed in March 2010 its Marketing and Trading arm of African based mining companies to have exclusive supplies of SOMIKA – Copper and Cobalt and be a sourcing hub for Equipment, Machinery , Tyres , Consumables and machinery items Today, both China and Dubai operations serve as the most decisive sourcing centers for a vast range of products, such as mining /plant machineries and spares, heavy & light earth moving equipment’s, chemicals, agricultural equipment’s and hardware, building material, furniture, including prefabricated houses, and a lot more. Keeping up with this trend of continuous growth and expansion, we look forward to extending to other markets across the globe in near future.
                        <br />
                        <br />
                        We have developed customers based and have tied with them for long term Sales and purchase agreements for Copper , Cobalt , TIN and Tantalite. These customers are Corporate houses and Trading partners like: TRAFIGURA AG, TRAXYS , SAMSUNG – SOUTH KOREA, ENGEL HART  – SINGAPORE, MALAYSIA SMELTING CORPOAION KOMA GLOBAL – SOUTH KOREA , reputed client in CHINA etc.
                    </div>
                </div>
            </div>
        </div>
        <div class="modal" id="myModal18" style="position: fixed; top: 10%;">
            <div class="modal-dialog newwidth">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="col-md-11">
                            <h4 class="modal-title">Kimin</h4>
                        </div>
                        <div class="col-md-1" style="text-align: right">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                    </div>
                    <div class="modal-body newheight" style="text-align: justify">
                        Kisanfu Mining SAS also known as KIMIN, is a captive mine, located about 225km from Lubumbashi. The mine is 100% owned by Somika Group.<br />
                        <br />
                        KIMIN has a good volume of proven Copper Resources and High-Grade Cobalt Resources to keep the mine active for 15 or more years. KIMIN plans to expand production to 3500 Mt in net metal in the form of Cobalt Hydroxide per Annum annually. To optimise the vast mid-grade copper resources, a 30,000 Mt Copper Cathode plant is installed with state of art technology and has begun production from the Year 2020.
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>


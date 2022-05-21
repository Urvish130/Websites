<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <%--<section class="breadcrumb-bnr">
        <img src="images/bnr-breadcrumb.png" alt="">
        <div class="breadcrumb-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>Contact Us</h1>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <div class="slideshow-container">
        <img src="images/contactus.jpg" style="width: 100%" />
    </div>
    <div class="space" style="height: 50px"></div>
    <div class="container" style="margin-top: 1%">
        <div class="row">
            <div class="col-lg-4">
                <div class="service-item">
                    <div class="row">
                        <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                            <img src="images/canada.png" width="50" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-lg-10">
                            <h4 class="title-normal"><strong>CANADA</strong></h4>
                        </div>
                    </div>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Vinmart Canada Inc.</span>
                    </div>
                    <p>
                        Suite 407, 15 Wertheim Court,<br />
                        Richmond Hill, Ontario,<br />
                        Canada L4B 3H7
                    </p>

                    <p><strong>Tel:</strong> +1-905-763 7600</p>
                    <p><strong>Fax:</strong> +1-905-763 7009</p>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="service-item">
                    <div class="row">
                        <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                            <img src="images/china.png" width="50" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-lg-10">
                            <h4 class="title-normal"><strong>CHINA</strong></h4>
                        </div>
                    </div>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Vinmart</span>
                    </div>
                    <p>
                        1707, R&F Tian He Commercial Building,<br />
                        Lin He Dong Road, Opp. Guangdong<br />
                        Tobacco Building,
                        Tian He District,<br />
                        Guangzhou - PIN 510610, China
                    </p>
                    <p><strong>Tel:</strong> +86-20-38106440 / +86-20-38106922</p>
                    <p><strong>Fax:</strong> +86-20-38106953</p>
                    <p><strong>Mobile:</strong> +86 13925161374</p>
                    <div class="row">
                        <div class="col-md-1">
                            <p style="text-align: left"><strong>Email:</strong></p>
                        </div>
                        <div class="col-md-11" style="padding-left: 10%">
                            <p>info@vinmartgroup.com, info@vinmartgroup.com.cn</p>
                        </div>
                    </div>
                    <br />
                </div>
            </div>
            <div class="col-lg-4">
                <div class="service-item">
                    <div class="row">
                        <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                            <img src="images/hongcong.png" width="50" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-lg-10">
                            <h4 class="title-normal"><strong>HONG KONG</strong></h4>
                        </div>
                    </div>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Vinmart - H. K.</span>
                    </div>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Vinmart (H.K) Ltd.</span>
                    </div>
                    <p>
                        Flat/Rm 1204, 12 /F, Telford House,<br />
                        16, Wang Hoi Road,<br />
                        Kowloon Bay, Hong Kong
                    </p>
                    <p><strong>Mobile:</strong> +852-68734677</p>
                </div>
            </div>

            <div class="col-lg-4">
                <div class="service-item">
                    <div class="row">
                        <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                            <img src="images/DRCONGO.png" width="50" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-lg-10">
                            <h4 class="title-normal"><strong>D. R. CONGO</strong></h4>
                        </div>
                    </div>
                    <%--<div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Mining Mineral Resources SARL (MMR SARL)</span>
                    </div>--%>
                    <%--<p>
                        No.1932, Boulevard, M'siri,
                    <br />
                        Commune Lubumbashi, D.R.Congo
                    </p>--%>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Mining Engineering Services SARL (MES SARL)</span>
                    </div>
                    <p>
                        794, Deviation Route Likasi,<br />
                        Lubumbashi, D.R.Congo
                    </p>
                    <br />
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Mining Chemical Suppliers SARL (MCS SARL)</span>
                    </div>
                    <p>
                        7721, Av. Kisambi, Ledo Golf,<br />
                        Near Flora Hospital, Com'De Lubumbashi,<br />
                        Lubumbashi, D.R.Congo
                    </p>
                    <br />
                </div>
            </div>
            <div class="col-lg-4">
                <div class="service-item">
                    <div class="row">
                        <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                            <img src="images/DRCONGO.png" width="50" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-lg-10">
                            <h4 class="title-normal"><strong>D. R. CONGO</strong></h4>
                        </div>
                    </div>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Solution for Africa SARL</span>
                    </div>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Lubumbashi Branch Address</span>
                    </div>
                    <p>
                        7721| Av. Kisambi / Lukonzolwa |<br />Q- Golf Lido Commune et Ville de –<br />Lubumbashi | D.R Congo
                    </p>
                    <br />
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Kinshasa Branch Address</span>
                    </div>
                    <p>
                        3ème étage, Immeuble 1113,<br />En face de la Afriland banque,<br />Boulevard du 30 Juin,<br />Kinshasa, D R Congo
                    </p>
                    <br />
                    <%--<div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Kisanfu Mining SAS (KIMIN)</span>
                    </div>
                    <p>
                        Lubudi Territory,<br />
                        Kisanfu Village,Lolaba Province,<br />
                        D.R.Congo
                    </p>--%>
                </div>
            </div>
            <%--<div class="col-lg-4">
                <div class="service-item">
                    <div class="row">
                        <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                            <img src="images/DRCONGO.png" width="50" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-lg-10">
                            <h4 class="title-normal"><strong>D. R. CONGO</strong></h4>
                        </div>
                    </div>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Revin SARL</span>
                    </div>
                    <p>
                        No: 69, Industrielle Quartier Industrielle,<br />
                        Commune Kampemba,<br />
                        Lubumbashi-D.R.Congo
                    </p>
                    <br />
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Star Lables Africa SARL</span>
                    </div>
                    <p>
                        974, Avenue General BOBOSO, Quartier,<br />
                        Kingabwa Commune de  LIMETE,<br />
                        Kinshasa, D.R.Congo
                    </p>
                    <br />
                </div>
            </div>--%>

            <div class="col-lg-4">
                <div class="service-item">
                    <div class="row">
                        <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                            <img src="images/dubai.png" width="50" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-lg-10">
                            <h4 class="title-normal"><strong>DUBAI-U.A.E.</strong></h4>
                        </div>
                    </div>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Vinmetal Synergies FZCO.</span>
                    </div>
                    <p>
                        Room # 908, JAFZA VIEW 18,<br />
                        Post Box 263104, Sheikh Zayed Road,<br />
                        Jebel Ali, Dubai UAE
                    </p>
                    <p><strong>Tel:</strong> +971 4 8847741/42</p>
                    <p><strong>Fax:</strong> +971 4 8847740</p>
                    <br />
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">African Trading Middle East FZC</span>
                    </div>
                    <p>
                        PO Box 8312, Saif Office Q1-05-080/A<br />
                        Saif Zone, Sharjah - UAE
                    </p>
                    <p><strong>Tel:</strong> +971 4 884 77 41</p>
                    <p><strong>Email:</strong> purchase@atmefzc.com</p>
                    <br />
                </div>
            </div>
            <div class="col-lg-4">
                <div class="service-item">
                    <div class="row">
                        <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                            <img src="images/india.png" width="50" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-lg-10">
                            <h4 class="title-normal"><strong>INDIA</strong></h4>
                        </div>
                    </div>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Exelsource International Pvt Ltd.</span>
                    </div>
                    <p>
                        301 /302 Sampatti Complex,<br />
                        Behind Bombay shopping center,<br />
                        Sardar Bagh Lane, Race Course,<br />
                        Vadodara - 390 007
                    </p>
                    <p><strong>Tel:</strong> +91-265-2324162/3088777/78/79</p>
                    <p><strong>Fax:</strong> +91-265-2324161</p>
                    <p><strong>Email:</strong> info@excelsource.co.in</p>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="service-item">
                    <div class="row">
                        <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                            <img src="images/africa.jpg" width="50" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-lg-10">
                            <h4 class="title-normal"><strong>SOUTH AFRICA</strong></h4>
                        </div>
                    </div>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Vin Met Services Pty Ltd.</span>
                    </div>
                    <p>
                        The forum building, 9th floor, 2 Maude street,<br />
                        Sandton 2146, South Africa
                    </p>
                    <p><strong>Tel:</strong> +27-11-784 5924</p>
                    <p><strong>Fax:</strong> +27-11-783 7065</p>
                    <p><strong>Mobile:</strong> +27-83-3219812</p>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="service-item">
                    <div class="row">
                        <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                            <img src="images/tanzania.jpg" width="50" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-lg-10">
                            <h4 class="title-normal"><strong>TANZANIA</strong></h4>
                        </div>
                    </div>
                    <h4 class="title-normal"><strong></strong></h4>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Vinmart Ltd.</span>
                    </div>
                    <p>
                        P.O. Box. 77007,<br />
                        9 & 10th Floor, Exim Tower,<br />
                        Ghana Avenue,<br />
                        Dar es Salaam, Tanzania
                    </p>
                    <p><strong>Tel:</strong> +255 22 2110932</p>
                    <p><strong>Cell:</strong> +255 784 789 804</p>
                </div>
            </div>
            <div class="col-md-4"></div>
            <div class="col-lg-4">
                <div class="service-item">
                    <div class="row">
                        <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                            <img src="images/ZAMBIA.jpg" width="50" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-lg-10">
                            <h4 class="title-normal"><strong>ZAMBIA</strong></h4>
                        </div>
                    </div>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Metmin Limited</span>
                    </div>
                    <p>
                        Plot No. 3709, Mansa Road,<br />
                        Light Industrial Area,<br />
                        Kitwe - Zambia
                    </p>
                    <p><strong>Tel/Fax:</strong> +260-211-846312</p>
                </div>
            </div>
            <div class="col-md-4"></div>
            <%--<div class="col-lg-4">
                <div class="service-item">
                    <div class="row">
                        <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                            <img src="images/ZAMBIA.jpg" width="50" />
                        </div>
                        <div class="col-md-10 col-sm-10 col-lg-10">
                            <h4 class="title-normal"><strong>ZAMBIA</strong></h4>
                        </div>
                    </div>
                    <div class="section-title color" style="text-align: left">
                        <span style="color: #1a3969">Revin Zambia Limited</span>
                    </div>
                    <p>
                        P.O. Box 72244,<br />
                        Sub Sahara Gemstone Industrial Park,<br />
                        Plot No. 415A/J, Bwana Mkubwa,<br />
                        Kabwe Road,<br />
                        Ndola - Copperbelt - Zambia
                    </p>
                </div>
            </div>--%>
        </div>
        <%--<div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="row">
                    <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                        <img src="images/canada.png" width="50" />
                    </div>
                    <div class="col-md-10 col-sm-10 col-lg-10">
                        <h4 class="title-normal"><strong>CANADA</strong></h4>
                    </div>
                </div>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Vinmart Canada Inc.</span>
                </div>
                <p>
                    Suite 407, 15 Wertheim Court,<br />
                    Richmond Hill, Ontario,<br />
                    Canada L4B 3H7
                </p>
                <p><strong>Tel:</strong> +1-905-763 7600</p>
                <p><strong>Fax:</strong> +1-905-763 7009</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="row">
                    <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                        <img src="images/dubai.png" width="50" />
                    </div>
                    <div class="col-md-10 col-sm-10 col-lg-10">
                        <h4 class="title-normal"><strong>DUBAI-U.A.E.</strong></h4>
                    </div>
                </div>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Vinmetal Synergies FZCO.</span>
                </div>
                <p>
                    Room # 908, JAFZA VIEW 18, Post Box 263104,<br />
                    Sheikh Zayed Road, Jebel Ali, Dubai UAE
                </p>
                <p><strong>Tel:</strong> +971 4 8847741/42</p>
                <p><strong>Fax:</strong> +971 4 8847740</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="row">
                    <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                        <img src="images/hongcong.png" width="50" />
                    </div>
                    <div class="col-md-10 col-sm-10 col-lg-10">
                        <h4 class="title-normal"><strong>HONG KONG</strong></h4>
                    </div>
                </div>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Vinmart - H. K.</span>
                </div>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Vinmart (H.K) Ltd.</span>
                </div>
                <p>
                    Flat/Rm 1204, 12 /F, Telford House,<br />
                    16, Wang Hoi Road,<br />
                    Kowloon Bay, Hong Kong
                </p>
                <p><strong>Mobile:</strong> +852-68734677</p>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="row">
                    <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                        <img src="images/china.png" width="50" />
                    </div>
                    <div class="col-md-10 col-sm-10 col-lg-10">
                        <h4 class="title-normal"><strong>CHINA</strong></h4>
                    </div>
                </div>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Vinmart</span>
                </div>
                <p>
                    1707, R&F Tian He Commercial Building,<br />
                    Lin He Dong Road, Opp. Guangdong<br />
                    Tobacco Building,<br />
                    Tian He District, Guangzhou - PIN 510610, China
                </p>
                <p><strong>Tel:</strong> +86-20-38106440 / +86-20-38106922</p>
                <p><strong>Fax:</strong> +86-20-38106953</p>
                <div class="row">
                    <div class="col-md-1">
                        <p style="text-align: left"><strong>Email:</strong></p>
                    </div>
                    <div class="col-md-11" style="padding-left: 8%">
                        <p>info@vinmartgroup.com, info@vinmartgroup.com.cn</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="row">
                    <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                        <img src="images/DRCONGO.png" width="50" />
                    </div>
                    <div class="col-md-10 col-sm-10 col-lg-10">
                        <h4 class="title-normal"><strong>D. R. CONGO</strong></h4>
                    </div>
                </div>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Revin SARL</span>
                </div>
                <p>
                    No: 69, Industrielle Quartier Industrielle,<br />
                    Commune 
                    Kampemba, Lubumbashi-D.R. Congo
                </p>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Mining Mineral Resources SARL (MMR SARL)</span>
                </div>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Mining Chemical Suppliers SARL (MCS SARL)</span>
                </div>
                <p>
                    No.1932, Boulevard, M'siri,
                    <br />
                    Commune Lubumbashi, D.R. Congo
                </p>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Somika SARL</span>
                </div>
                <p>
                    Route Kipushi Commune Annexe<br />
                    Lubumbashi-D.R. Congo
                </p>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Star Lables Africa SARL</span>
                </div>
                <p>
                    974, Avenue General BOBOSO, Quartier,<br />
                    Kingabwa Commune de  LIMETE,<br />
                    Kinshasa, D.R. Congo
                </p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="row">
                    <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                        <img src="images/ZAMBIA.jpg" width="50" />
                    </div>
                    <div class="col-md-10 col-sm-10 col-lg-10">
                        <h4 class="title-normal"><strong>ZAMBIA</strong></h4>
                    </div>
                </div>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Metmin Limited</span>
                </div>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Kitwe Office</span>
                </div>
                <p>
                    Plot No. 3709, Mansa Road, Light Industrial Area,<br />
                    Kitwe - Zambia
                </p>
                <p><strong>Tel/Fax:</strong> +260-211-846312</p>
                <p><strong>Mobile:</strong> +260-977-711285 / 967-711285</p>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Lusaka Office</span>
                </div>
                <p>
                    Plot No 13968, Mwembeshi Road, Industrial Area,<br />
                    Lusaka, Zambia
                </p>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Revin Zambia Limited</span>
                </div>
                <p>
                    P.O. Box 72244,<br />
                    Sub Sahara Gemstone Industrial Park,<br />
                    Plot No. 415A/J, Bwana Mkubwa,<br />
                    Kabwe Road,<br />
                    Ndola - Copperbelt - Zambia
                </p>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="row">
                    <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                        <img src="images/india.png" width="50" />
                    </div>
                    <div class="col-md-10 col-sm-10 col-lg-10">
                        <h4 class="title-normal"><strong>INDIA</strong></h4>
                    </div>
                </div>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Exelsource International Pvt Ltd.</span>
                </div>
                <p>
                    301 /302 Sampatti Complex,<br />
                    Behind Bombay shopping center,<br />
                    Sardar Bagh Lane, Race Course,<br />
                    Vadodara - 390 007
                </p>
                <p><strong>Tel:</strong> +91-265-2324162/3088777/78/79</p>
                <p><strong>Fax:</strong> +91-265-2324161</p>
                <p><strong>Email:</strong> bdb@excelsource.co.in</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="row">
                    <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                        <img src="images/africa.jpg" width="50" />
                    </div>
                    <div class="col-md-10 col-sm-10 col-lg-10">
                        <h4 class="title-normal"><strong>SOUTH AFRICA</strong></h4>
                    </div>
                </div>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Vin Met Services Pty Ltd.</span>
                </div>
                <p>
                    The forum building, 9th floor, 2 Maude street,<br />
                    Sandton 2146, South Africa
                </p>
                <p><strong>Tel:</strong> +27-11-784 5924</p>
                <p><strong>Fax:</strong> +27-11-783 7065</p>
                <p><strong>Mobile:</strong> +27-83-3219812</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="row">
                    <div class="col-md-2 col-sm-2 col-lg-2" style="margin-top: 10px">
                        <img src="images/tanzania.jpg" width="50" />
                    </div>
                    <div class="col-md-10 col-sm-10 col-lg-10">
                        <h4 class="title-normal"><strong>TANZANIA</strong></h4>
                    </div>
                </div>
                <h4 class="title-normal"><strong></strong></h4>
                <div class="section-title color" style="text-align: left">
                    <span style="color: #1a3969">Vinmart Ltd.</span>
                </div>
                <p>
                    P.O. Box. 77007,<br />
                    9 & 10th Floor, Exim Tower,<br />
                    Ghana Avenue,<br />
                    Dar es Salaam, Tanzania
                </p>
                <p><strong>Tel:</strong> +255 22 2110932</p>
                <p><strong>Cell:</strong> +255 784 789 804</p>
            </div>
        </div>--%>
    </div>
    <div class="space" style="height: 130px"></div>
</asp:Content>


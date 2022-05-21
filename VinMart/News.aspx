<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="News.aspx.cs" Inherits="News" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="breadcrumb-bnr">
        <img src="images/bnr-breadcrumb.png" alt="">
        <div class="breadcrumb-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>News </h1>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="container blog-post-list" style="margin-top: -6%">
        <div class="row">
            <div class="col-md-8">
                <div class="excerpt-item">
                    <div class="excerpt-img">
                        <img src="images/seemnews1.png" class="img-fluid" alt="images">
                    </div>
                    <div class="excerpt-content">
                        <a href="single.html">
                            <h5>SNEMA Participation</h5>
                        </a>
                        <p>thinktank - IoT to participate in SEEM National Energy Management Awards 2019  (SNEMA) as "Powered by Sponsor "</p>
                    </div>
                </div>
                <div class="space" style="height: 130px"></div>
            </div>
            <div class="col-md-4">
                <aside class="widget-area">
                    <div class="widget widget_felipa_recent_post">
                        <h2 class="widget-title">Recent Posts</h2>
                        <ul class="recent-posts">
                            <li>
                                <img src="images/Seem-logo-header.png" height="100" width="100" class="attachment-felipa-65-70 size-felipa-65-70 wp-post-image" alt="">
                                <span style="font-weight: 700">07 Sep 2019</span><br />
                                <p style="font-size: 13px">thinktank - IoT to participate in SEEM National Energy Management Awards 2019 (SNEMA) as "Powered by Sponsor ".</p>
                            </li>
                        </ul>
                        <!-- end latest-tweet -->
                    </div>
                </aside>
                <!-- #secondary -->
            </div>
        </div>
    </div>
</asp:Content>


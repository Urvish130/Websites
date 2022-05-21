<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LearnMore.aspx.cs" Inherits="LearnMore" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        table {
            border: 1px solid #ddd;
            border-collapse: collapse;  
            width: 100%;
        }

        th {
            text-align: left;
            padding: 8px;
            border: 1px solid #ddd;
        }

        td {
            text-align: left;
            padding: 18px;
            border: 1px solid #ddd;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        th {
            background-color: #007FCC;
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="breadcrumb-bnr">
        <img src="images/bnr-breadcrumb.png" alt="">
        <div class="breadcrumb-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>Learn More </h1>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="container" style="margin-top:-6%">
        <div class="row">
            <div class="col-sm-12 col-lg-6">
                
                <div class="space d-none d-md-none d-xl-block d-sm-block"></div>
                <div class="section-title color" style="text-align: left">
                    <span>Learn More</span>
                </div>
                <div class="elementor-text-editor">
                    <br />
                    <p>We are focused on bringing the revolutionary capabilities of Industry 4.0 across industries. We are creating an impact in every single industry that touches human life, going far beyond just manufacturing.</p>
                    <p>We have strategically compiled thinktank as a critical assortment of solutions that bring together technologies such as Geospatial Engineering, IoT, PdM 4.0, Mining, Artificial Intelligence, Cold chain and more. This is layered with advanced analytics to go one step beyond – by predicting trend and further optimizing processes to provide more value.</p>
                </div>
            </div>
            <div class="col-sm-12 col-lg-6 d-none d-xl-block d-lg-block">
                <img class="img-fluid" src="images/LearnMore.jpg" alt="">
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <br />
                <br />
                <div class="elementor-text-editor">
                    <table>
                        <tr>
                            <th>PDM 4.0 / Industry 4.0</th>
                            <th>AMI/AMR for Water Management</th>
                            <th>Smart City </th>
                        </tr>
                        <tr>
                            <td>Cold Chain Monitoring </td>
                            <td>AMI/AMR for Gas Management</td>
                            <td>Smart Lighting</td>
                        </tr>
                        <tr>
                            <td>Mining Control System (MICOS)</td>
                            <td>AMI/AMR for Electricity Management </td>
                            <td>Smart water management</td>
                        </tr>
                        <tr>
                            <td>Tribology</td>
                            <td>HVAC Monitoring</td>
                            <td>Smart Parking</td>
                        </tr>
                        <tr>
                            <td>Energy conservation and Monitoring</td>
                            <td>Environment, Health and Safety (EHS)</td>
                            <td>Government File Tracking System</td>
                        </tr>
                        <tr>
                            <td>Silo Safety Monitoring</td>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="space" style="height: 130px"></div>
</asp:Content>


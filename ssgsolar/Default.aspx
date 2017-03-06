<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ssgsolar.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--Image Slider Code--%>
    <div id="hero">
        <div id="pager"></div>
        <div id="next"></div>

        <div id="prev"></div>
        <div id="slider">
            <div class="slider-items">
                <%-- <h2 class="caption">Image1</h2>--%>
                <img class="img" src="Images/slider/1.jpg" />
            </div>

            <div class="slider-items">
                <%--<h2 class="caption">Image2</h2>--%>
                <img class="img" src="Images/slider/2.jpg" />
            </div>

            <div class="slider-items">
                <%--<h2 class="caption">Image3</h2>--%>
                <img class="img" src="Images/slider/3.jpg" />
            </div>

        </div>
    </div>


    <%-- <nav class="right-nav">

                <ul class="right-nav-ul">

                    <li><a href="#">Home</a></li>
                    <li class="has-sub"><a href="#">Products<span class="sub-arrow"></span></a>
                        <ul>
                            <li><a href="#">Item 1</a></li>
                            <li><a href="#">Item 1</a></li>
                            <li><a href="#">Item 1</a></li>
                            <li><a href="#">Item 1</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </nav>--%>

    <%--    Image Slider code END--%>


    <%--Welcome Code Start--%>
    <br />
    <h2 style="background-color: #00008b; color: #FFF; text-align: center; border: 2px Solid #000000; border-radius: 5px; width: 1080px">Welcome To The SSG Solar</h2>
    <div class="defaultPageContent">
        <p style="text-align: justify;">
            SSG Solar (Shri Shri Ganesh Solar Energy System) is a Solar Product and Service provider. We deals with all type of Major and Minor Solar Projects.
      <br />
            <br />
            SSG Solar involves in the supply of various kind of solar energy products like Solar Plates, Solar Water Heater, Solar Light, Solar Inverter, Solar PCU,
       Solar Chrger Controller (PWM/MPPT), Solar Batteries, Solar Fans,Solar Street Light, solar Tubewell & More.
      <br />
            <br />
            SSG Solar also have distributorship of leading companies of India like SUKAM, Micromax, ELECSSOL, EXIDE, OKAYA, KIRLOSKER and LUMINOUS for the districts and state of Haryana.
      <br />
            <br />
            Our main motive is to provide best quality and featured products to meet customer advanced needs. We also  check each and every product and test the product for:
        </p>
        <br />

        <ul style="text-align: center; list-style-type: none;">
            <li style="color: red;"><b>Our Product Should be:</b></li>
            <li>Design</li>
            <li>Strength</li>
            <li>Easy Installation</li>
            <li>Less Maintenance</li>
            <li>strength and many more..</li>
        </ul>
    </div>
    <br />
    <%--Images marque code--%>
    <div class="defaultPageContent"></div>
    <table class="marqueTable">
        <tr>
            <td class="TableTdTxt">Our Products</td>
        </tr>
        <tr>
            <td class="marqTableTd">

                <marquee direction="right" onmouseover="this.stop()" onmouseout="this.start()" behavior="scroll" scrollamount="05"
                    scrolldelay="0.01" height="100px" widht="100%">
                   <asp:ImageButton ImageUrl="~/pages/productImages/ledBulb.JPG" CssClass="marqImg" ID="ImageButton1" runat="server" PostBackUrl="~/pages/LedBulb.aspx"></asp:ImageButton>
                    <asp:ImageButton ImageUrl="~/pages/productImages/solarPump.JPG" CssClass="marqImg" ID="ImageButton2" runat="server" PostBackUrl="~/pages/SolarSerPump.aspx"></asp:ImageButton>
                    <asp:ImageButton ImageUrl="~/pages/productImages/interface.JPG" CssClass="marqImg" ID="ImageButton3" runat="server" PostBackUrl="~/pages/interface.aspx"></asp:ImageButton>
                    <asp:ImageButton ImageUrl="~/pages/productImages/PatrolPump.JPG" CssClass="marqImg" ID="ImageButton4" runat="server" PostBackUrl="~/pages/SolarSerPatrolPump.aspx"></asp:ImageButton>
                    <asp:ImageButton ImageUrl="~/pages/productImages/SolarBattery.JPG" CssClass="marqImg" ID="ImageButton5" runat="server" PostBackUrl="~/pages/SolarBattery.aspx"></asp:ImageButton>
                    <asp:ImageButton ImageUrl="~/pages/productImages/SolarLight1.JPG" CssClass="marqImg" ID="ImageButton6" runat="server" PostBackUrl="~/pages/SolarLight.aspx"></asp:ImageButton>
                    <asp:ImageButton ImageUrl="~/pages/productImages/StreetLight.JPG" CssClass="marqImg" ID="ImageButton7" runat="server" PostBackUrl="~/pages/StreetLight.aspx"></asp:ImageButton>
                    
                    
                    
                </marquee>

            </td>
        </tr>
        <tr>
            <td class="TableTdTxt">Authorised Dealers</td>
        </tr>
        <tr>
            <td class="marqTableTd">

                <marquee direction="left" onmouseover="this.stop()" onmouseout="this.start()" behavior="scroll" scrollamount="07"
                    scrolldelay="0.01" height="100px" width="100% ">
             <%--<img src="Images/products/Solar-Pumps.jpg" class="marqImg" />
             <img src="Images/products/solar%20plates.jpg" class="marqImg" />
             <img src="Images/products/solar%20tubewell.jpg" class="marqImg"/>
             <img src="Images/products/solar%20water%20heater.jpg" class="marqImg"/>
             <img src="Images/products/street%20light.gif" class="marqImg" />--%>
                    
                    <img src="Images/companiesLogo/delta.JPG" class="marq2Img" />
                    <img src="Images/companiesLogo/elecssol.JPG" class="marq2Img" />
                    <img src="Images/companiesLogo/exide.JPG" class="marq2Img" />
                    <img src="Images/companiesLogo/lubi.JPG" class="marq2Img" />
                    <img src="Images/companiesLogo/luminous.JPG" class="marq2Img" />
                    <img src="Images/companiesLogo/macrolite.JPG" class="marq2Img" />
                    <img src="Images/companiesLogo/microtek.JPG" class="marq2Img" />
                    <img src="Images/companiesLogo/okaya.JPG" class="marq2Img" />
                    <img src="Images/companiesLogo/ritika.JPG" class="marq2Img" />
                    <img src="Images/companiesLogo/sukam.JPG" class="marq2Img" />
                    <img src="Images/companiesLogo/sunfuel.JPG" class="marq2Img" />

              </marquee>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <%--Images marque code End--%>

    <%--Google Maps Code--%>
    <h5 class="w3-center w3-padding-48">
        <span class="w3-tag w3-wide w3-padding-left w3-padding-right">WHERE TO FIND US</span>
    </h5>
    <p style="color: #000000; margin-left: 20px">Find us at some address at some place.</p>
    <br />
    <div class="GMaps ">
        <div class="GmapLeft">

            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3489.746416560925!2d77.01976701517196!3d28.994884482276188!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390db06d58bd0e37%3A0xfff4922f1a38a7bf!2sShri+Shri+GaneshSolar+Energy+System!5e0!3m2!1sen!2sin!4v1483864946038" width="700px" height="400" frameborder="0" style="border: 0" allowfullscreen></iframe>

        </div>
        <div class="w3-large w3-margin-bottom GmapRight">
            <i class="fa fa-map-marker fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i>Sonipat, Haryana<br />
            <i class="fa fa-phone fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i>Phone: +91 9812465114
            <br />
            <i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i>Email: info@ssgsolar.com<br />
        </div>
    </div>


    <%--Gogle maps Code End--%>
</asp:Content>

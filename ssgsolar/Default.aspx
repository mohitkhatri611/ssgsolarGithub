<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ssgsolar.Default"
    MetaKeywords="ssgsolar,shri shri ganesh solar energy system, ssgsolar Home page
    home page ssgsolar, ssgsolar default page, ssgsolar sonipat, ssgsolar ncr, ssgsolar delhi
    ssgsolar description, ssgsolar website, ssgsolar,shri shri ganesh solar synergy system,
   sandeepkumar ssg solar, sandeep Kumar, sandeep kumar ssgsolar,
    "
    MetaDescription="SSG Solar (Shri Shri Ganesh Solar Energy System) is a Solar Product and Service provider like Solar Plates, Solar Water Heater, Solar Light and many more." %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="img img-responsive" src="Images/slider/img1.jpg" style="width: 100%; height: 500px" alt="Image" />
                <%--<img src="https://placehold.it/1200x400?text=IMAGE" alt="Image" />--%>
                <%--<div class="carousel-caption">
                    <h3>Sell $</h3>
                    <p>Money Money1</p>
                </div>--%>
            </div>

            <div class="item">
                <img class="img img-responsive" src="Images/slider/img2.jpg" style="width: 100%; height: 500px" alt="Image" />
                <%--<img src="https://placehold.it/1200x400?text=Another Image Maybe" alt="Image" />--%>
                
            </div>
            <div class="item">
                <img class="img img-responsive" src="Images/slider/img3.jpg" style="width: 100%; height: 500px" alt="image" />
                <%--<img src="https://placehold.it/1200x400?text=Another Image Maybe" alt="Image" />--%>
                
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>


    <!--Content after slider Start-->
    <div class="container text-center">
        <h3>Welcome to the SSG Solar</h3>
        <br />
        <div class="row">
            <div class="col-sm-8">
                <%--Images marque code--%>

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
                <%--<img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width: 100%" alt="Image" />
                <p>Current Project</p>--%>
            </div>
            <%-- <div class="col-sm-4">
                <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width: 100%" alt="Image" />
                <p>Project 2</p>
            </div>--%>
            <div class="col-sm-4">
                <div class="well">
                    <p>SSG Solar (Shri Shri Ganesh Solar Energy System) is a Solar Product and Service provider. We deals with all type of Major and Minor Solar Projects.</p>
                </div>
                <div class="well">
                    <p class=" logo-display">
                        SSG Solar involves in the supply of various kind of solar energy products like Solar Plates, Solar Water Heater, Solar Light, Solar Inverter, Solar PCU,
       Solar Chrger Controller (PWM/MPPT), Solar Batteries, Solar Fans,Solar Street Light, solar Tubewell & More.
      <br />

                    </p>
                    <p class="logo-display">
                        SSG Solar also have distributorship of leading companies of India like SUKAM, Micromax, ELECSSOL, 
                         EXIDE, OKAYA, KIRLOSKER and LUMINOUS for the districts and state of Haryana.
                        <br />

                    </p>
                    Our main motive is to provide best quality and featured products to meet customer advanced needs.
                      <p>We also  check each and every product and test the product for: </p>

                    <ul style="text-align: center; list-style-type: none;">
                        <li style="color: red;"><b>Our Product Should be:</b></li>
                        <li>Design</li>
                        <li>Strength</li>
                        <li>Easy Installation</li>
                        <li>Less Maintenance</li>
                        <li>strength and many more..</li>
                    </ul>
                </div>
            </div>
            </div>
            <%--Google Maps Code--%>
            <div class="row">
                <div class="col-sm-8">

                    <span class="w3-tag w3-wide w3-padding-left w3-padding-right">WHERE TO FIND US</span>

                    <p style="color: #000000; margin-left: 20px">Find us at some address at some place.</p>
                    <br />
                    </div>
                </div>
                    <div class="row">    
                        <div class="col-sm-8">
                            
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3489.746416560925!2d77.01976701517196!3d28.994884482276188!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390db06d58bd0e37%3A0xfff4922f1a38a7bf!2sShri+Shri+GaneshSolar+Energy+System!5e0!3m2!1sen!2sin!4v1483864946038" width="100%" height="400px" frameborder="0" style="border: 0" allowfullscreen></iframe>
                                
                        
                    
                </div>
                <div class="col-sm-4 well">
                    <i></i>Sonipat, Haryana<br />
                    <i></i>Phone: <br />        
                    <i></i>Email: <br />

                </div>
            </div>
            <%--Gogle maps Code End--%>
      
    </div>
    <br />
</asp:Content>

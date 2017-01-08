<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ssgsolar.Default" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <%--Side Bar navigation Product--%>

    <%-- <nav class="main-nav">

                <ul class="main-nav-ul">

                    <li id="homebar"><a href="#">Home</a></li>
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

    <%--Image Slider Code--%>

    <div id="slidebar">
        <div id="hero">


            <div id="pager"></div>
            <div id="next"></div>


            <div id="prev"></div>

            <div id="slider">

                <div class="slider-items">
                    <h2 class="caption">Image1</h2>
                    <img class="img" src="Images/slider/1.jpg" />
                </div>

                <div class="slider-items">
                    <h2 class="caption">Image2</h2>
                    <img class="img" src="Images/slider/2.jpg" />
                </div>

                <div class="slider-items">
                    <h2 class="caption">Image3</h2>
                    <img id="img" src="Images/slider/3.jpg" />
                </div>

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


    <%--Welcome Code--%>














    <img id="Img3" runat="server" src="/Images/img1.jpg" class="imgLeft" />
    <h1 style="margin-top: 50px;">What is solar energy?</h1>
    <p style="font-size: 18px; margin-top: 50px;">
        Solar power is clean green electricity that is either created from sunlight or from heat from the sun.
       Having solar electricity in your home usually means setting up a solar photovoltaic system on your roof.
       Solar energy is a renewable free source of energy that is sustainable and totally inexhaustible, unlike fossil fuels which are finite. 
       It is also a non-polluting source of energy and it does not emit any greenhouse gases when producing electricity. 
    </p>


    <img id="Img2" runat="server" src="/Images/img2.jpg" class="imgRight" />
    <h1 style="margin-top: 170px; margin-left: 10px;">What is solar panals?</h1>
    <p style="font-size: 18px; margin-left: 10px;">
        Solar panels are devices that convert light into electricity. 
        They are called "solar" panels because most of the time, the most powerful source of light available is the Sun, called Sol by astronomers. 
        Some scientists call them photovoltaics which means, basically, "light-electricity."
        A solar panel is a collection of solar cells.Lots of small solar cells spread over a
         large area can work together to provide enough power to be useful.
    </p>

    <img id="Img1" runat="server" src="/Images/img3.jpg" class="imgLeft" />
    <h1 style="margin-top: 150px;">How solar panals works?</h1>
    <p style="font-size: 18px;">
        solar panels use what’s known as the photovoltaic effect to generate power. 
        This is the process by which light is converted to energy at the atomic level.
        when light hits a solar cell, electrons are knocked loose from a solar cell’s semiconductor material atoms.
        Positive and negative electrical conductors associated with each solar cell form a circuit that capture this
         energy in the form of an electrical current.
    </p>


</asp:Content>

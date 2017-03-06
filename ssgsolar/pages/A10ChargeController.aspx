<%@ Page Title="" Language="C#" MasterPageFile="~/pages/ProductMaster.Master" AutoEventWireup="true" CodeBehind="A10ChargeController.aspx.cs" Inherits="ssgsolar.pages.A10ChargeController" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="description">
        <h1>10 A CHARGE CONTROLLER</h1>
       <%-- <img src="productImages/10chargecontroller.JPG" style="height: 250px; width: 320px; margin: 15px; float: right; border-radius: 3px;" />--%>
        <p>We have carved a niche in this domain as a topmost manufacturer, exporter and supplier of Solar Charge Controller. This controller is manufactured under the guidance of skilled professionals using top-notch quality components and pioneering techniques. Suitable to be used for charging solar cells in case of deep discharge, this controller is highly acclaimed among customers. With commitment of on time delivery, this Solar Charge Controller can be availed from us at reasonable rates.</p>

        <img src="productImages/10chargecontroller2.JPG" style=" height: 70%; width: 50%; margin:auto; margin-left:150px; border-radius: 3px;"/>
        <h1>Key Features.</h1>

        <ul>
            <li>Rugged construction</li>
            <li>Offers long life to batteries</li>
            <li>High durability</li>
            <li>Compact size</li>
            <li>Adequate protections and indications</li>
            <li>Excellent charging algorithm</li>
            <li>Non-corrosive terminals</li>
            <li>Compact in size and easy to install</li>


        </ul>

        <asp:Table ID="Table1" runat="server" BorderColor="Black" Height="110px" HorizontalAlign="Center" Width="705px" CssClass="prodtables" BackColor="#CCCCCC">
            <asp:TableRow runat="server" BackColor="#00008b" BorderColor="Black" BorderStyle="Solid" Font-Bold="True" HorizontalAlign="Center" ForeColor="White">
                <asp:TableCell runat="server">Parameter</asp:TableCell>
                <asp:TableCell runat="server">SSG-6</asp:TableCell>
                <asp:TableCell runat="server">SSG-10</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" HorizontalAlign="Center" Font-Bold="True" ForeColor="Red" BackColor="White">
                <asp:TableCell runat="server" ColumnSpan="3">General Specification</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Application</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Solar electrification</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Use</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Battery Charging and load control
</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Operating temperature	</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">-10°C to 50°C</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Storage temperature	</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">-25°C to 85°C</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Chargingr type	</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Two step series PWM</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Indications	</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Charging, Low Battery, Overload protetcion</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Special Features	</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Reset Button</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Mobile Charging	</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">5 pin mobile charging</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" Font-Bold="True" ForeColor="Red" HorizontalAlign="Center">
                <asp:TableCell runat="server" ColumnSpan="3">Electrical</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Nominal system voltage	</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">12 V</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Charging current	</asp:TableCell>
                <asp:TableCell runat="server">6 A	</asp:TableCell>
                <asp:TableCell runat="server">10 A</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Max SPV Size	</asp:TableCell>
                <asp:TableCell runat="server">90 W</asp:TableCell>
                <asp:TableCell runat="server">150 W</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Charge Controller efficiency	</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">&gt;95%</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Idle consumption</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">&lt;6 mA</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Protection	</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Against module reverse current flow, reverse battery and overload</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" Font-Bold="True" ForeColor="Red" HorizontalAlign="Center" BackColor="White">
                <asp:TableCell runat="server" ColumnSpan="3">Mechanical</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Fixing</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Wall mounting with screws</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Case	</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Metallic Body</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Size (Shipping)(mm)</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">100 x 90 x 50</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Weight (Shipping)</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">	600 gm</asp:TableCell>
            </asp:TableRow>
        </asp:Table>

        <ajaxToolkit:DropShadowExtender ID="Table1_DropShadowExtender" runat="server" BehaviorID="Table1_DropShadowExtender" TargetControlID="Table1" />

        <br />



    </div>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/pages/ProductMaster.Master" AutoEventWireup="true" CodeBehind="A12ChargeController.aspx.cs" Inherits="ssgsolar.pages.A12ChargeController" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="description">
        <h1>20 40 A12 V24 V CHARGE CONTROLLER</h1>

        <img src="productImages/12vchargecontroller.JPG" style=" height: 30%; width: 50%; margin:auto; margin-left:150px;  border-radius: 3px;"/>
        <p>
            Higher capacity, intelligent charge controllers from SSG Solar uses advanced flash micro controller technology, matching international standards and specifications. These charge controllers are ideally suited for higher current PV specifications like power plants.

        </p>

        <h1>Key Features.</h1>

        <ul>
            <li>Excellent charging algorithm</li>
            <li>Rugged, compact, and easy to install</li>
            <li>High durability</li>
            <li>Non-corrosive terminals</li>
            <li>Metalic body</li>
            <li>Micro controller based design</li>
            <li>Highly precise set points</li>
            <li>Low idle current consumption</li>

        </ul>

        <asp:Table ID="Table1" runat="server" BorderColor="Black" Height="110px" HorizontalAlign="Center" Width="705px" CssClass="prodtables" BackColor="#CCCCCC" BorderStyle="Groove" CellPadding="2" CellSpacing="2" Font-Size="17px">
            <asp:TableRow runat="server" BackColor="#00008b" BorderColor="Black" BorderStyle="Solid" Font-Bold="True" HorizontalAlign="Center" ForeColor="White">
                <asp:TableCell runat="server">Parameter</asp:TableCell>
                <asp:TableCell runat="server">SSG-12</asp:TableCell>
                <asp:TableCell runat="server">SSG-24</asp:TableCell>
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
                <asp:TableCell runat="server" ColumnSpan="2">Battery Charging
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
                <asp:TableCell runat="server" >12 V</asp:TableCell>
                <asp:TableCell runat="server" >24 V</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Charging current (XX)	</asp:TableCell>
                <asp:TableCell runat="server">20 A-40A</asp:TableCell>
                <asp:TableCell runat="server">20 A-40 A</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Max SPV Size	</asp:TableCell>
                <asp:TableCell runat="server">300 W-600W</asp:TableCell>
                <asp:TableCell runat="server">600 W-1200W</asp:TableCell>
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
                <asp:TableCell runat="server" ColumnSpan="2">Against module reverse current flow</asp:TableCell>
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
                <asp:TableCell runat="server" ColumnSpan="2">200x150x100</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Weight (Shipping)</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">1200 gm</asp:TableCell>
            </asp:TableRow>
        </asp:Table>

        <ajaxToolkit:DropShadowExtender ID="Table1_DropShadowExtender" runat="server" BehaviorID="Table1_DropShadowExtender" TargetControlID="Table1" Opacity="3" Radius="4" />

        <br />

        <h1>20 40 A12 V24 V CHARGE CONTROLLER</h1>
        <p>
           Solar Charge Controller is a smart PV controller designed for off-grid PV power system. It has good running performance with LCD display and convenient operation. And also automatically control solar cell cut or connect ordinarily according to the change of battery voltage.
           To meet different power stations’ need, there are 24V,48V,96V,120V,192V,220V,240V, 360V,480V and other normal series voltage level base on different battery voltage of off-grid PV power station system project.

        </p>


    </div>
</asp:Content>

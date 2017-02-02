<%@ Page Title="" Language="C#" MasterPageFile="~/pages/ProductMaster.Master" AutoEventWireup="true" CodeBehind="interface.aspx.cs" Inherits="ssgsolar.pages._interface" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="description">
        <h1>INTERFACE</h1>
        <p>interface from SSG Solar is an intelligent energy management solar UPS system, specially designed for urban houses and commercial institutions, which require an un- interrupted power source with a considerable saving in electricity bill. The main power source of the system is Solar PV Modules, which produces DC electricity from sunlight. This DC electricity is stored into the batteries. The sine wave inverter of the power Conditioning Unit converts DC into AC to supply the AC loads connected such as computers, lights, fan etc</p>
        <img src="/Images/img2.jpg" height="200px" width="200px;" align="right" />

        <h1>Features:</h1>
        <ul>
            <li>Maximum utilization of Solar Energy</li>
            <li>Microprocessor controlled</li>
            <li>Energy Management Function</li>
            <li>Microprocessor controlled</li>
            <li>Built-in over voltage and short circuit protection</li>
        </ul>
              

        
        <br />
        <asp:Table ID="Table1" runat="server" BorderColor="Black" Height="110px" HorizontalAlign="Center" Width="705px" CssClass="prodtables" BackColor="#CCCCCC" Font-Size="17px">
            <asp:TableRow runat="server" BackColor="#00008b" BorderColor="Black" BorderStyle="Solid" Font-Bold="True" HorizontalAlign="Center" ForeColor="White">
                <asp:TableCell runat="server" ColumnSpan="3">General</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Application</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Solar electrification, Grid Interactive</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Use</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Battery Charging, Inverter battery Charging Management</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Operating temperature</asp:TableCell>
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
            <asp:TableRow runat="server" Font-Bold="True" ForeColor="Red" HorizontalAlign="Center">
                <asp:TableCell runat="server" ColumnSpan="3">Electrical</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Nominal system voltage	</asp:TableCell>
                <asp:TableCell runat="server">12 V</asp:TableCell>
                <asp:TableCell runat="server">24 V</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Charging current	</asp:TableCell>
                <asp:TableCell runat="server">30 A	</asp:TableCell>
                <asp:TableCell runat="server">20 A</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Max SPV Size	</asp:TableCell>
                <asp:TableCell runat="server">500 W</asp:TableCell>
                <asp:TableCell runat="server">1000 W</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Charge Controller efficiency	</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">&gt;95%</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Idle consumption</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">&lt;15 mA</asp:TableCell>
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
                <asp:TableCell runat="server" ColumnSpan="2">	300x200x105</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Weight (Shipping)</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">2000 gm</asp:TableCell>
            </asp:TableRow>
        </asp:Table>

        <ajaxToolkit:DropShadowExtender ID="Table1_DropShadowExtender" runat="server" BehaviorID="Table1_DropShadowExtender" TargetControlID="Table1" />

        <br />
        
        <br/>

        

    </div>

</asp:Content>

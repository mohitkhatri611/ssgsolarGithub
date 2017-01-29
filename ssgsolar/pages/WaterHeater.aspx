<%@ Page Title="" Language="C#" MasterPageFile="~/pages/ProductMaster.Master" AutoEventWireup="true" CodeBehind="WaterHeater.aspx.cs" Inherits="ssgsolar.pages.WaterHeater" %>


<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="description">
        <h1>SOLAR Water Heater</h1>
        <img src="productImages/WaterHeater.JPG" style="height: 250px; width: 300px; margin: 0px; float: right;" />
        <p>Evacuated Tube Collector is made of double layer borosilicate glass tubes evacuated for providing insulation. The outer wall of the inner tube is coated with selective absorbing material. This helps absorption of solar radiation and transfers the heat to the water which flows through the inner tube.</p>

        <p>We are one of the noteworthy entity in this field, engaged in manufacturing, exporting and supplying a finest range of Solar Water Heater. This heater is manufactured using top quality components and pioneering techniques by dexterous professionals. Provided heater is highly acclaimed during winter season for getting warmth. In addition to this, the offered heater is efficient and converts solar energy into heat energy. Furthermore, this Solar Water Heater can be availed from us at cost effective rates.</p>

        <h1>Key Features.</h1>

        <ul>
            <li>Low maintenance</li>
            <li>Easy Operation</li>
            <li>Rugged construction</li>
            <li>Supreme finish </li>
            <li>Excellent insulative properties of the solar tube</li>
            <li>Stainless Steel Tig Welded Inner Tank</li>
            <li>Superior Quality PUF Insulation</li>
            <li>Three Target Selectively Coated Borosilicate</li>
            <li>Pure Polyester Powder Coated Stands & Support</li>
            <li>Suitable for domestic(Home)applications available in different capacities</li>
            <li>The solar tubes are able to passively track the sun throughout the day</li>
            <li>Can often be used in subzero temperatures without the system sustaining damage.</li>

        </ul>



        <%--<asp:GridView ID="GridView2" runat="server" DataSourceID="SqlDataSource1" CellPadding="7" ForeColor="#333333"
            Width="726px" BorderWidth="1px" Font-Size="12px" Height="130px">

            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" ForeColor="White" BorderColor="black" />
            <HeaderStyle BackColor="#507CD1" ForeColor="White" BorderColor="black" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />

        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:sds %>" ProviderName="<%$ ConnectionStrings:sds.ProviderName %>" SelectCommand="SELECT capacity AS 'Capacity of Tanks',lpd AS '100 LPD' FROM waterheater"></asp:SqlDataSource>
        --%>
        <br />
        <asp:GridView ID="GridView1" runat="server" DataSourceID="sds_table_test" BackColor="White" BorderColor="#DEDFDE" BorderWidth="2px"
            CellPadding="7" Height="123px" Width="727px" ForeColor="333333" GridLines="Vertical" Font-Size="14px" HorizontalAlign="Center">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#CCCC99" BorderColor="black" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" BorderColor="black" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />
            <%--To specify the data font color ForeColor --%>
            <SelectedRowStyle BackColor="#CE5D5A" ForeColor="White" Font-Bold="True" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:GridView>
        <ajaxToolkit:DropShadowExtender ID="GridView1_DropShadowExtender" runat="server" BehaviorID="GridView1_DropShadowExtender" TargetControlID="GridView1" />
        <asp:SqlDataSource ID="sds_table_test" runat="server" ConnectionString="<%$ ConnectionStrings:sds %>" ProviderName="<%$ ConnectionStrings:sds.ProviderName %>" SelectCommand="SELECT capacity AS 'Capacity of Tanks',lpd AS '100 LPD' FROM waterheater"></asp:SqlDataSource>
        <br />
    </div>
</asp:Content>

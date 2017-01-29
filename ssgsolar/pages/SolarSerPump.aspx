<%@ Page Title="" Language="C#" MasterPageFile="~/pages/ProductMaster.Master" AutoEventWireup="true" CodeBehind="SolarSerPump.aspx.cs" Inherits="ssgsolar.pages.SolarSerPump" %>


<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="description">
        <h1>SOLAR SUBMERSIBLE PUMP</h1>
        <img src="productImages/solarPump.JPG"style="height: 250px; width: 350px; margin: 15px; float: right; border-radius: 3px; "  />
       <p>Having both quality and clients centric approach, we have been instrumental in offering a broad gamut of Solar Submersible Pump. This pump is manufactured under the stern control of adroit professionals using top quality components and avant-garde techniques. Highly installed at various agricultural fields for pumping ground water, this pump is widely appreciated among customers. Furthermore, this Solar Submersible Pump can be bought from us at most affordable rates.</p>

        <p>We are associated with leading brands of India for providing complete solution of solar water Pumping System and our aims to become a major supplier of solar submersible pump and solar surface pumps in the world with the help of our dedicated development team and close cooperation with leading pump supplier. Our goal is to contribute towards rural development with renewable energy and sustainable design.</p>

        <h1>Key Features.</h1>

        <ul>
            <li>Highly efficient</li>
            <li>Longer service life </li>
            <li>Quick installation</li>
            <li>Low power consumption</li>
            
            
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
        <asp:SqlDataSource ID="sds_table_test" runat="server" ConnectionString="<%$ ConnectionStrings:sds %>" ProviderName="<%$ ConnectionStrings:sds.ProviderName %>" SelectCommand="SELECT Pump_HP AS 'Pump HP',1_HP AS '1 HP',2_HP AS '2 HP', 3_HP AS '3 HP',5_HP AS '5 HP' FROM pump"></asp:SqlDataSource>
        <br />
    </div>
</asp:Content>

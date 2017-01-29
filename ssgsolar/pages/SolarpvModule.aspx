<%@ Page Title="" Language="C#" MasterPageFile="~/pages/ProductMaster.Master" AutoEventWireup="true" CodeBehind="SolarpvModule.aspx.cs" Inherits="ssgsolar.pages.SolarpvModule" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="description">
        <h1>SOLAR PV MODULE</h1>
        <img src="/Images/img2.jpg"style="height: 250px; width: 350px; margin: 15px; float: right; border-radius: 3px; "  />
       <p>SSG Solar Photovoltaic Modules are made from high efficiency Multi Crystalline solar cells. Suitable number of cells are interconnected in series and then encapsulated in low iron content, high transmissivity tempered glass using UV stable Ethylene Vinyl Acetate (EVA) sheets and premium quality backsheet. These encapsulating materials protect the solar cells from the harsh environmental conditions when laminated together to ensure long life. The laminates are then framed with anodized aluminium frame with holes for ease of installation. PV modules are fitted with terminal box of suitable type and rating.</p>

        <p>We are associated with leading brands of India for providing complete solution of solar water Pumping System and our aims to become a major supplier of solar submersible pump and solar surface pumps in the world with the help of our dedicated development team and close cooperation with leading pump supplier. Our goal is to contribute towards rural development with renewable energy and sustainable design.</p>

        <h1>Key Features.</h1>

        <ul>
            <li>All Materials of Lamination are of highest quality</li>
            <li>Anodized aluminium frame </li>
            <li>Positive power tolerance of modules</li>
            <li>Designed to withstand moderate mechanical load</li>
            <li>Holes are provided for mounting on the structur</li>
            <li>Cell Configuration- 36 /60/ 72 cells in Series</li>
            <li>Cell Type - Multi Crystalline Silicon Solar Cells</li>
            <li>State of Art lamination technology used</li>

            
            
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
        <asp:SqlDataSource ID="sds_table_test" runat="server" ConnectionString="<%$ ConnectionStrings:sds %>" ProviderName="<%$ ConnectionStrings:sds.ProviderName %>" SelectCommand="SELECT id AS 'model No',cellsno AS 'No of cells	',pmax 'Pmax(Watts)*', voc 'Voc(Volts)*',vmpp AS 'Vmpp(Volts)*', isc AS 'Isc(Amps)*', impp AS 'Impp(Amps)*', size AS 'Size ( L xBxD) in mm',weight AS 'Weight in Kg' FROM pvmodule"></asp:SqlDataSource>
        <br />
    </div>
</asp:Content>
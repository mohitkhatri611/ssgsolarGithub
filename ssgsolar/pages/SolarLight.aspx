<%@ Page Title="" Language="C#" MasterPageFile="~/pages/ProductMaster.Master" AutoEventWireup="true" CodeBehind="SolarLight.aspx.cs" Inherits="ssgsolar.pages.SolarLight" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="description">
        <h1>SOLAR PV MODULE</h1>
        <p>SSG Solar Modules are made from high efficiency Multi Crystalline solar cells. Suitable number of cells are interconnected in series and then encapsulated in low iron content, high transmissivity tempered glass using UV stable Ethylene Vinyl Acetate (EVA) sheets and premium quality backsheet. These encapsulating materials protect the solar cells from the harsh environmental conditions when laminated together to ensure long life. The laminates are then framed with anodized aluminium frame with holes for ease of installation. PV modules are fitted with terminal box of suitable type and rating.</p>
        <img src="/Images/img2.jpg" height="200px" width="200px;" align="right" />

        <h1>Features:</h1>
        <ul>
            <li>Cell Type - Multi Crystalline Silicon Solar Cells</li>
            <li>Cell Configuration- 36 /60/ 72 cells in Series</li>
            <li>State of Art lamination technology used</li>
            <li>Positive power tolerance of modules in all ranges to ensure <br/>
              functioning ofthe system as per design</li>
            <li>All Materials of Lamination are of highest quality</li>
            <li>Designed to withstand moderate mechanical load</li>
            <li>Anodized aluminium frame</li>
            <li>Holes are provided for mounting on the structur</li>
        </ul>
        
        
        
        
        

        <%--<asp:GridView ID="GridView2" runat="server" DataSourceID="SqlDataSource1" CellPadding="7" ForeColor="#333333" 
             Width="726px" BorderWidth="1px" font-size="12px" Height="130px">
            
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1"  ForeColor="White" BorderColor="black"/>
            <HeaderStyle BackColor="#507CD1"  ForeColor="White" BorderColor="black"/>
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
           
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:sds %>" ProviderName="<%$ ConnectionStrings:sds.ProviderName %>" SelectCommand="SELECT Pump_HP AS 'Pump HP',1_HP AS '1 HP',2_HP AS '2 HP', 3_HP AS '3 HP',5_HP AS '5 HP' FROM pump"></asp:SqlDataSource>--%>
        

        <br />
        
        
        
        
        

        <asp:GridView ID="GridView1" runat="server" DataSourceID="sds_table_test" BackColor="White" BorderColor="#DEDFDE" BorderWidth="2px" 
            CellPadding="7" Height="123px" Width="727px"  ForeColor="333333" GridLines="Vertical" font-size="14px" HorizontalAlign="Center" >
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#CCCC99" BorderColor="black" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" BorderColor="black" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />                                                            <%--To specify the data font color ForeColor --%>
            <SelectedRowStyle BackColor="#CE5D5A" ForeColor="White" Font-Bold="True" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:GridView>
        <ajaxToolkit:DropShadowExtender ID="GridView1_DropShadowExtender" runat="server" BehaviorID="GridView1_DropShadowExtender" TargetControlID="GridView1" />
        <asp:SqlDataSource ID="sds_table_test" runat="server" ConnectionString="<%$ ConnectionStrings:sds %>" ProviderName="<%$ ConnectionStrings:sds.ProviderName %>" SelectCommand="SELECT Pump_HP AS 'Pump HP',1_HP AS '1 HP',2_HP AS '2 HP', 3_HP AS '3 HP',5_HP AS '5 HP' FROM pump"></asp:SqlDataSource>
        
        <br/>

        

    </div>

</asp:Content>

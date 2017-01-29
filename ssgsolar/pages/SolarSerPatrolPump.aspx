<%@ Page Title="" Language="C#" MasterPageFile="~/pages/ProductMaster.Master" AutoEventWireup="true" CodeBehind="SolarSerPatrolPump.aspx.cs" Inherits="ssgsolar.pages.SolarSerPatrolPump" %>


<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="description">
        <h1>SOLAR PETROL PUMPS</h1>
        <img src="productImages/PatrolPump.JPG" style="height: 150px; width: 250px; margin: 15px; float: right; border-radius: 3px; " />
       
       <p>SSG Solar provides a range of customized solar PV installation from concept and design to commissioning for residential and commercial application .These installations can be designed based on the need of the customer and installed at site by our experts. The scope will include system design, material specification, plant layout, supply of component, system integration /installation and commissioning.</p>
        
        <p>We provide solutions for powering all petrol pumps with Solar power to save fuel costs.</p>
        
        
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
        <asp:SqlDataSource ID="sds_table_test" runat="server" ConnectionString="<%$ ConnectionStrings:sds %>" ProviderName="<%$ ConnectionStrings:sds.ProviderName %>" SelectCommand="SELECT content AS 'Pump HP',2nozzle AS '2 Nozzle', 2NozzleWithLoad AS '2 Nozzle with Office Load', 4nozzle AS '4 Nozzle', 4NozzleWithLoad AS '4 Nozzle with Office Load' FROM petrolpump"></asp:SqlDataSource>
        <br />
    </div>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/pages/ProductMaster.Master" AutoEventWireup="true" CodeBehind="HomeLight.aspx.cs" Inherits="ssgsolar.pages.HomeLight" %>


<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="description">
        <h1>SSG SOLAR HOME LIGHT</h1>
        <img src="/pages/productImages/homeLight.JPG"style="height: 250px; width: 350px; margin: 15px; float: right; border-radius: 3px; "  />
       <p>Since our inception in the year 2011, we have been engaged in manufacturing, exporting and supplying a wide array of Solar Home Light System. This system is manufactured using top quality components and pioneering techniques by skilled professionals. Ideal to be used for running household equipments using solar energy, this system is widely acclaimed at various residential societies and commercial sectors. Additionally, our precious clients can buy this Solar Home Light System from us at nominal rates.</p>
        <p>Solar home lighting system is used for interior illumination during the night or in case of power failure. We manufacture high quality of solar home lighting systems and It performs for a longer period of time and requires low maintenance cost.</p>

        <h1>Key Features.</h1>

        <ul>
            <li>Optimum performance</li>
            <li>Low maintenance </li>
            <li>Quick installation </li>
            <li>High durability</li>
            <li>Solar lighting solution for rural use > Bright light for indoor use</li>
            <li>No power required and operates only on solar > MNRE approved</li>
        </ul>



       


       
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
        <asp:SqlDataSource ID="sds_table_test" runat="server" ConnectionString="<%$ ConnectionStrings:sds %>" ProviderName="<%$ ConnectionStrings:sds.ProviderName %>" SelectCommand="SELECT type AS 'Type',Md1 AS 'Md-1',Md2 As 'Md-2',Md3 AS 'Md-3',Md4 AS 'Md-4' FROM homelight"></asp:SqlDataSource>
        <br />
    </div>
</asp:Content>
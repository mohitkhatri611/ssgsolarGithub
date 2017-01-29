<%@ Page Title="" Language="C#" MasterPageFile="~/pages/ProductMaster.Master" AutoEventWireup="true" CodeBehind="SolarBattery.aspx.cs" Inherits="ssgsolar.pages.SolarBattery" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="description">
        <h1>SOLAR Battery</h1>
        <img src="productImages/SolarBattery.jpg" style="height: 230px; width: 350px; margin: 20px; float: right;" />
        <%--<img src="/Images/img2.jpg" height="200px" width="200px;" align="right" margin="20px" />--%>
        <p>SSG Solar is a top-notch brand of batteries offering distinct types of batteries out of all one is solar battery getting highly demanded in market due to its easy and efficient working. It offers a cost effective alternative for various problems which can simply be resolved with a power back-up. Solar batteries are highly stable, safe, durable and rechargeable upto large number of times. The main purpose of designing such batteries is to save fuel and provide an eco-friendly environment. To provide long-life to such batteries they are designed using thick, strong positive plates to avoid corrosion and make them last for long hours.</p>
        <p>Solar batteries offer low self discharge rate, better performance, long-lasting durability, higher current and power efficiency which makes them most suitable from users point of view. Some of the major applications of such batteries are solar inverters, solar domestic or street lights and many others. Each product is designed very precisely using highly advanced technologies being used now a days. It costs very effective along with advanced features among all other battery brands available in the market. Solar battery is one which is especially designed to make proper use of resources.</p>


        <%--<h1>Features:</h1>
        <ul>
            <li>Cell Type - Multi Crystalline Silicon Solar Cells</li>
            <li>Cell Configuration- 36 /60/ 72 cells in Series</li>
            <li>State of Art lamination technology used</li>
            <li>Positive power tolerance of modules in all ranges to ensure
                <br />
                functioning ofthe system as per design</li>
            <li>All Materials of Lamination are of highest quality</li>
            <li>Designed to withstand moderate mechanical load</li>
            <li>Anodized aluminium frame</li>
            <li>Holes are provided for mounting on the structur</li>
        </ul>--%>






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


        <asp:Table ID="Table1" runat="server" BorderColor="Black" HorizontalAlign="Center" Width="705px" Height="110px" BackColor="#CCCCCC">
            <asp:TableRow runat="server" BackColor="#0099FF" BorderColor="Black" BorderStyle="Solid">
                <asp:TableCell runat="server">Sl.No</asp:TableCell>
                <asp:TableCell runat="server">Type</asp:TableCell>
                <asp:TableCell runat="server">C10 Capacity(AH)</asp:TableCell>
                <asp:TableCell runat="server">Nominal Voltage(V)</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Battray Weight(kg)</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="3">Overll Dimensions(mm)</asp:TableCell>
                <asp:TableCell runat="server">(Approx-ox.Ltrs.)</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Constant Charge Rate</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="2">Trickle Charge Rate(mA)</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White" BorderColor="#666699" BorderStyle="Solid" BorderWidth="1px">
                <asp:TableCell runat="server" ColumnSpan="4"></asp:TableCell>
                <asp:TableCell runat="server" HorizontalAlign="Left" Width="10px" Wrap="False">DRY</asp:TableCell>
                <asp:TableCell runat="server">WET</asp:TableCell>
                <asp:TableCell runat="server">Length</asp:TableCell>
                <asp:TableCell runat="server">Width</asp:TableCell>
                <asp:TableCell runat="server">Height</asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">Start</asp:TableCell>
                <asp:TableCell runat="server">Finish</asp:TableCell>
                <asp:TableCell runat="server">Min</asp:TableCell>
                <asp:TableCell runat="server">Max</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="#FFFF99">
                <asp:TableCell runat="server" ColumnSpan="14" Font-Bold="True">Hi-Power SOLAR PPT SERIES OF TUBULAR BATTERIES</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">1.</asp:TableCell>
                <asp:TableCell runat="server">6 5B 40 PPT</asp:TableCell>
                <asp:TableCell runat="server">40</asp:TableCell>
                <asp:TableCell runat="server">12</asp:TableCell>
                <asp:TableCell runat="server">14</asp:TableCell>
                <asp:TableCell runat="server">25</asp:TableCell>
                <asp:TableCell runat="server">410</asp:TableCell>
                <asp:TableCell runat="server">174</asp:TableCell>
                <asp:TableCell runat="server">245</asp:TableCell>
                <asp:TableCell runat="server">8.2</asp:TableCell>
                <asp:TableCell runat="server">4.8</asp:TableCell>
                <asp:TableCell runat="server">2.4</asp:TableCell>
                <asp:TableCell runat="server">40</asp:TableCell>
                <asp:TableCell runat="server">160</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="#FFFF99">
                <asp:TableCell runat="server">2.</asp:TableCell>
                <asp:TableCell runat="server">6 5B 60 PPT</asp:TableCell>
                <asp:TableCell runat="server">60</asp:TableCell>
                <asp:TableCell runat="server">12</asp:TableCell>
                <asp:TableCell runat="server">19.5</asp:TableCell>
                <asp:TableCell runat="server">29</asp:TableCell>
                <asp:TableCell runat="server">410</asp:TableCell>
                <asp:TableCell runat="server">174</asp:TableCell>
                <asp:TableCell runat="server">245</asp:TableCell>
                <asp:TableCell runat="server">8</asp:TableCell>
                <asp:TableCell runat="server">7.2</asp:TableCell>
                <asp:TableCell runat="server">3.6</asp:TableCell>
                <asp:TableCell runat="server">60</asp:TableCell>
                <asp:TableCell runat="server">360</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">3.</asp:TableCell>
                <asp:TableCell runat="server">6 5B 75 PPT</asp:TableCell>
                <asp:TableCell runat="server">75</asp:TableCell>
                <asp:TableCell runat="server">12</asp:TableCell>
                <asp:TableCell runat="server">24</asp:TableCell>
                <asp:TableCell runat="server">38</asp:TableCell>
                <asp:TableCell runat="server">510</asp:TableCell>
                <asp:TableCell runat="server">181</asp:TableCell>
                <asp:TableCell runat="server">250</asp:TableCell>
                <asp:TableCell runat="server">11</asp:TableCell>
                <asp:TableCell runat="server">9</asp:TableCell>
                <asp:TableCell runat="server">4.5</asp:TableCell>
                <asp:TableCell runat="server">75</asp:TableCell>
                <asp:TableCell runat="server">300</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="#FFFF99">
                <asp:TableCell runat="server">4.</asp:TableCell>
                <asp:TableCell runat="server">6 5B 75 XLTT</asp:TableCell>
                <asp:TableCell runat="server">75</asp:TableCell>
                <asp:TableCell runat="server">12</asp:TableCell>
                <asp:TableCell runat="server">23</asp:TableCell>
                <asp:TableCell runat="server">42</asp:TableCell>
                <asp:TableCell runat="server">452</asp:TableCell>
                <asp:TableCell runat="server">180</asp:TableCell>
                <asp:TableCell runat="server">380</asp:TableCell>
                <asp:TableCell runat="server">15.6</asp:TableCell>
                <asp:TableCell runat="server">9</asp:TableCell>
                <asp:TableCell runat="server">4.5</asp:TableCell>
                <asp:TableCell runat="server">75</asp:TableCell>
                <asp:TableCell runat="server">300</asp:TableCell>
            </asp:TableRow>
        </asp:Table>


        <ajaxToolkit:DropShadowExtender ID="Table1_DropShadowExtender" runat="server" BehaviorID="Table1_DropShadowExtender" TargetControlID="Table1" />


        <br />






        <%--<asp:GridView ID="GridView1" runat="server" DataSourceID="sds_table_test" BackColor="White" BorderColor="#DEDFDE" BorderWidth="2px" 
            CellPadding="7" Height="123px" Width="727px"  ForeColor="333333" GridLines="Vertical" font-size="14px" HorizontalAlign="Center" >
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#CCCC99" BorderColor="black" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" BorderColor="black" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />   --%>                                                         <%--To specify the data font color ForeColor --%>
        <%--<SelectedRowStyle BackColor="#CE5D5A" ForeColor="White" Font-Bold="True" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:GridView>
        <ajaxToolkit:DropShadowExtender ID="GridView1_DropShadowExtender" runat="server" BehaviorID="GridView1_DropShadowExtender" TargetControlID="GridView1" />
        <asp:SqlDataSource ID="sds_table_test" runat="server" ConnectionString="<%$ ConnectionStrings:sds %>" ProviderName="<%$ ConnectionStrings:sds.ProviderName %>" SelectCommand="SELECT Pump_HP AS 'Pump HP',1_HP AS '1 HP',2_HP AS '2 HP', 3_HP AS '3 HP',5_HP AS '5 HP' FROM pump"></asp:SqlDataSource>
        --%>

        <br />



    </div>
</asp:Content>

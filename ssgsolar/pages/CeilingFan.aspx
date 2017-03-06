<%@ Page Title="" Language="C#" MasterPageFile="~/pages/ProductMaster.Master" AutoEventWireup="true" CodeBehind="CeilingFan.aspx.cs" Inherits="ssgsolar.pages.CeilingFan" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="description">
        <h1>SOLAR CEILING FAN</h1>
        <img src="productImages/ceilingFan.JPG"style="height: 250px; width: 350px; margin: 15px; float: right; border-radius: 3px; "  />
       <p>Our BLDC 12V Ceiling Fan can be operated at 12V DC. BLDC 12V Ceiling Fan is made to the highest quality giving the customer years of trouble free use. Switches: Because of the motor design, the fan is operated by a wall switch. The Vari-Fan does not come with a switch, but one can be purchased from us.</p>

        <p>Brushless DC ceiling fan is a variable speed or multiple files can be energy-efficient ceiling fan speed control products, than the regular AC motor ceiling fans and energy-saving 45% ~ 50%. The ceiling fan can be DC power (12V, 24VDC) power supply, but also AC power (120V/60Hz or 220V/50Hz) power supply, he has a small size, light weight, low noise.</p>
        
        <h1>Key Features.</h1>

        <ul>
            <li>DC brushless motor fan</li>
            <li>Low maintenance</li>
            <li>Low noise</li>
            <li>Low Power Consumption</li>
            <li>No heating problem</li>
            <li>just 24 watts</li>
        
            
        </ul>

      <br />
        <asp:GridView ID="GridView1" runat="server" DataSourceID="sds_table_test" BackColor="White" BorderColor="#DEDFDE" BorderWidth="2px"
            CellPadding="7" Height="123px" Width="621px" ForeColor="333333" GridLines="Vertical" Font-Size="14px" HorizontalAlign="Center">
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
        <asp:SqlDataSource ID="sds_table_test" runat="server" ConnectionString="<%$ ConnectionStrings:sds %>" ProviderName="<%$ ConnectionStrings:sds.ProviderName %>" SelectCommand="SELECT class AS 'Class',specification AS 'Specification' FROM ceilingfan"></asp:SqlDataSource>
        <br />

        


    </div>
</asp:Content>

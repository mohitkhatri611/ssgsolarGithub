<%@ Page Title="" Language="C#" MasterPageFile="~/pages/ProductMaster.Master" AutoEventWireup="true" CodeBehind="StreetLight.aspx.cs" Inherits="ssgsolar.pages.StreetLight" %>


<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="description">
        <h1>SSG SOLAR STREET LIGHT</h1>
        <img src="/pages/productImages/streetLight.JPG"style="height: 250px; width: 350px; margin: 15px; float: right; border-radius: 3px; "  />
       <p>Supported by ingenious team of professionals, we have been affianced in manufacturing, exporting and supplying a wide assortment of Solar Street Light. This light is manufactured using quality approved components and innovative techniques as per set international standards. In order to illuminate roads, highways and flyovers at night, this light is extensively installed on road side poles. Our valuable clients can buy this Solar Street Light from us at most affordable rates.</p>

        <p>LED based street light comes with high efficient electronic circuit. It has PWM MOSFET based solar charge controller for efficient battery charging. Key features include Automatic dawn dusk operation, Short circuit protection.</p>

        <h1>Key Features.</h1>

        <ul>
            <li>Optimum performance</li>
            <li>Low maintenance </li>
            <li>Quick installation </li>
            <li>High durability</li>
        </ul>



       
        <asp:Table ID="Table1" runat="server" BackColor="White" BorderColor="Silver" BorderStyle="Solid" BorderWidth="2px" GridLines="Both" Height="16px" HorizontalAlign="Center" Width="749px">
            <asp:TableRow runat="server" BackColor="Blue" Font-Bold="True" ForeColor="White">
                <asp:TableCell runat="server">Model</asp:TableCell>
                <asp:TableCell runat="server">SSG-1</asp:TableCell>
                <asp:TableCell runat="server">SSG-2</asp:TableCell>
                <asp:TableCell runat="server">SSG-3</asp:TableCell>
                <asp:TableCell runat="server">SSG-4</asp:TableCell>
                <asp:TableCell runat="server">SSG-5</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="White">
                <asp:TableCell runat="server">Laminary W</asp:TableCell>
                <asp:TableCell runat="server">6W</asp:TableCell>
                <asp:TableCell runat="server">9W</asp:TableCell>
                <asp:TableCell runat="server">12W</asp:TableCell>
                <asp:TableCell runat="server">18W</asp:TableCell>
                <asp:TableCell runat="server">36W</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="#F7F7DE">
                <asp:TableCell runat="server">Battery</asp:TableCell>
                <asp:TableCell runat="server">12 V.40 Ah	</asp:TableCell>
                <asp:TableCell runat="server">12 V.40 Ah	</asp:TableCell>
                <asp:TableCell runat="server">12 V.40 Ah	</asp:TableCell>
                <asp:TableCell runat="server">12 V. 75 Ah	</asp:TableCell>
                <asp:TableCell runat="server">12 V.150 Ah</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Solar PV Module</asp:TableCell>
                <asp:TableCell runat="server">37Wp</asp:TableCell>
                <asp:TableCell runat="server">37Wp</asp:TableCell>
                <asp:TableCell runat="server">50Wp</asp:TableCell>
                <asp:TableCell runat="server">75Wp</asp:TableCell>
                <asp:TableCell runat="server">150Wp</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="#F7F7DE">
                <asp:TableCell runat="server">Pole</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="5">5 mtr.long with Structure of PV Module,Luminary and battery</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Battery Box</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="5">PVC Box</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BackColor="#F7F7DE">
                <asp:TableCell runat="server">Other</asp:TableCell>
                <asp:TableCell runat="server" ColumnSpan="5">Battery and Panel cable</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <ajaxToolkit:DropShadowExtender ID="Table1_DropShadowExtender" runat="server" BehaviorID="Table1_DropShadowExtender" TargetControlID="Table1" />



       
        <br />
      <%--  <asp:GridView ID="GridView1" runat="server" DataSourceID="sds_table_test" BackColor="White" BorderColor="#DEDFDE" BorderWidth="2px"
            CellPadding="7" Height="123px" Width="727px" ForeColor="333333" GridLines="Vertical" Font-Size="14px" HorizontalAlign="Center">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#CCCC99" BorderColor="black" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" BorderColor="black" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />--%>
            <%--To specify the data font color ForeColor --%>
            <%--<SelectedRowStyle BackColor="#CE5D5A" ForeColor="White" Font-Bold="True" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:GridView>
        <ajaxToolkit:DropShadowExtender ID="GridView1_DropShadowExtender" runat="server" BehaviorID="GridView1_DropShadowExtender" TargetControlID="GridView1" />
        <asp:SqlDataSource ID="sds_table_test" runat="server" ConnectionString="<%$ ConnectionStrings:sds %>" ProviderName="<%$ ConnectionStrings:sds.ProviderName %>" SelectCommand="SELECT id AS 'model No',cellsno AS 'No of cells	',pmax 'Pmax(Watts)*', voc 'Voc(Volts)*',vmpp AS 'Vmpp(Volts)*', isc AS 'Isc(Amps)*', impp AS 'Impp(Amps)*', size AS 'Size ( L xBxD) in mm',weight AS 'Weight in Kg' FROM pvmodule"></asp:SqlDataSource>
     --%>   <br />
    </div>
</asp:Content>


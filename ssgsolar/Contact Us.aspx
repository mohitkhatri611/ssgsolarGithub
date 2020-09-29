<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Contact Us.aspx.cs" Inherits="ssgsolar.Contact_Us " UnobtrusiveValidationMode="None"
    MetaDescription="SSGSOLAR contact us page contains the contact information of ssgsolar"
    MetaKeywords="ssgsolar contact us page, ssgsolar contactus, contact us, contactus ssgsolar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
        <div class="row">
            <div class="col-sm-12">
                <h2 style="color: peru;">Corporate Office: </h2>
                <p style="font-size: 16px;">
                    Geeta Bhawan Chowk, Sonepat-131001<br />
                    <br />
                    Owner Name &nbsp: Mr. Sandeep Kumar<br />
                    Phone No. 1 &nbsp : <br />
                    Phone No. 2 &nbsp : <br />
                    <%-- Email &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp : sssgsolar@gmail.com--%>
                </p>
                <h2 style="color: peru;">Branch Office: </h2>
                <p style="font-size: 16px;">
                    Near Nahar pool(MG Chock), Railway Road, Safidon<br />
                    <br />
                    Jind-126112   
        <br />
                    Haryana  
                </p>
                <p style="font-size: 16px;">
                    &nbsp;
                </p>
                <p style="font-size: 16px;">
                    <br />
                </p>
                <div class="inquiryBox">
                    <p style="color: red;"><b>Enter your Details. Some fields may be menditary for Sending Message.</b></p>
                    <br />
                    <br />
                    <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                    <br />
                    <asp:TextBox CssClass="txtbox" ID="txtName" runat="server" Width="250px" placeholder="Name"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Please Enter your name."></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:Label ID="lblEmail" runat="server" Text="Email :"></asp:Label>
                    <br />
                    <asp:TextBox CssClass="txtbox" ID="txtEmail" runat="server" Width="250px" placeholder="Enter Your Email Address"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="*" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <br />
                    <br />
                    <asp:Label ID="lblMessage" runat="server" Text="Message :"></asp:Label>
                    <br />
                    <asp:TextBox CssClass="txtbox" ID="txtBody" runat="server" Height="150px" Width="250px" placeholder="Enter Your Message" TextMode="MultiLine"></asp:TextBox>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                    <br />

                    <br />

                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />

                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button CssClass="btnSend" ID="btnSend" runat="server" OnClick="btnSend_Click" Text="Send" />
                    <br />
                    
                    <asp:Label ID="lblSend" runat="server"></asp:Label>
                    
                    
                </div>
                

            </div>
        </div>
    </div>
</asp:Content>

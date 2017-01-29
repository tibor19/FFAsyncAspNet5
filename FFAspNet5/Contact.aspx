<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FFAspNet5.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" runat="server">
    <h2>Tell us what you think</h2>
    <div class="bigbox">
        <h3>Email:</h3>
        <asp:TextBox runat="server" ID="txtEmail" Width="300px">someone@somewhere.com</asp:TextBox>
        <h3>What we should know:</h3>
        <asp:TextBox runat="server" ID="txtMessage" Width="300px" Height="150px" TextMode="MultiLine">Hello World</asp:TextBox>
        <br />
        <br />
        <asp:Button runat="server" ID="btnSubmit" Text="Send" />
    </div>
</asp:Content>

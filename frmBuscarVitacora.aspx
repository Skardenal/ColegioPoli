<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmBuscarVitacora.aspx.cs" Inherits="ColegiosConvenio.frmBuscarVitacora" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <asp:Panel ID="Panel2" runat="server">
        </asp:Panel>
    </asp:Panel>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    Documento&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Width="581px"></asp:TextBox>
    <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Buscar" />
    </span>
    <br />
    <asp:TextBox ID="TextBox2" runat="server" Height="143px" Width="855px"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" Text="Ver" />
    <asp:Button ID="Button3" runat="server" CssClass="text-lg-right" Text="Salir" />
    <br />
    <br />
    <br />
    <br />
    <br />
&nbsp;
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmVerBitacora.aspx.cs" Inherits="ColegiosConvenio.frmBitacora" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Nombre del Docente"></asp:Label>
<asp:ListView ID="ListView1" runat="server">
</asp:ListView>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="input-group mb-3">
  <input type="text" class="form-control" placeholder="Documento" aria-label="Recipient's username" aria-describedby="button-addon2">
  <div class="input-group-append">
    <button class="btn btn-outline-secondary" type="button" id="button-addon2">Buscar</button>
  </div>
</div>
    <div>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        </div>
 
       <a href="#" class="btn btn-primary btn-lg float-right" tabindex="-1" role="button" aria-disabled="true">Ver</a>
<a href="#" class="btn btn-secondary btn-lg float-right" tabindex="-1" role="button" aria-disabled="true">Salir</a>
    
</asp:Content>

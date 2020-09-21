<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CrearEstudiante.aspx.cs" Inherits="ColegiosConvenio.CrearEstudiante" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style3 {
            left: 5px;
            top: -273px;
        }
        .auto-style4 {
            display: block;
            width: 99%;
            height: calc(1.5em + .75rem + 2px);
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #495057;
            background-clip: padding-box;
            border-radius: .25rem;
            transition: none;
            border: 1px solid #ced4da;
            margin-left: 1142;
            background-color: #fff;
        }
        .auto-style5 {
            display: block;
            width: 32%;
            height: calc(1.5em + .75rem + 2px);
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #495057;
            background-clip: padding-box;
            border-radius: .25rem;
            transition: none;
            border: 1px solid #ced4da;
            margin-left: 0;
            background-color: #fff;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <form>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputNombre">Nombre</label>
      <input type="Text" class="form-control" id="txtNombre">
    </div>
    <div class="form-group">
      <label for="inputDireccion">Direccion</label>
      <input type="text" class="form-control" id="txtDireccion">
    </div>
  </div>
  <div class="auto-style3">
    <label for="inputTelefono">Telefono</label>
    <input type="text" class="auto-style4" id="txtTelefono">&nbsp;
    <div class="form-group col-md-4">
  </div>
  <div class="form-group">
    <label for="inputCoreo">Correo</label>
    <input type="text" class="form-control" id="txtCorreo">
  </div>
  <div class="form-group">
    <label for="inputCarrera">Carrera</label>
    <input type="text" class="form-control" id="txtCarrera">
  </div>
    <div class="auto-style3">
      <label for="inputGenero">Genero</label>
      <input type="text" class="auto-style5" id="txtGenero">
    </div>
  </div>
  
   <button type="submit" class="btn btn-primary" id="btnAgregar">Agregar</button>
</form>

</asp:Content>


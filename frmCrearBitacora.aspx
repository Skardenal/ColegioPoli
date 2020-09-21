<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmCrearBitacora.aspx.cs" Inherits="ColegiosConvenio.CrearBitacora" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

  <div class="input-group mb-3">
  <input type="text" class="form-control" placeholder="Documento" aria-label="Recipient's username" aria-describedby="button-addon2">
  <div class="input-group-append">
    <button class="btn btn-outline-secondary" type="button" id="button-addon2">Buscar</button>
  </div>
</div>

  <div class="form-group">
    <label for="exampleInputEmail1">Nombre</label>
    <input type="Text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" disabled>
    
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Correo</label>
    <input type="email" class="form-control" id="exampleInputPassword1" disabled>
  </div>

  <div class="form-group">
    <label for="exampleInputPassword1">Telefono</label>
    <input type="Text" class="form-control" id="Password1" disabled>
  </div>

    <div class="form-group">
      <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
     <label for="exampleInputPassword1">Nombre bitacora</label>
    <input type="Text" class="form-control" id="Password4">
    <textarea id="TextArea1" cols="20" rows="2"></textarea>

  </div>

    <button type="submit" class="btn btn-primary float-right" >Crear</button>
         <button type="submit" class="btn btn-primary float-right">Salir</button>

<div>

    <label for="validationCustom04">Tipo de usuario</label>
              <select class="custom-select" id="validationCustom04" required>
                <option selected disabled value="">Elija una opción</option>
                  <option>Estudiante</option>
                  <option>Padres</option>
                  <option>Docente</option>
                  <option>Asistente</option>
              </select>

</div>









</asp:Content>



<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OpenAuthProviders.ascx.cs" Inherits="ColegiosConvenio.Account.OpenAuthProviders" %>

<fieldset class="open-auth-providers">
    <legend>Iniciar sesión con otro servicio</legend>
    
    <asp:ListView runat="server" ID="providerDetails" ItemType="Microsoft.AspNet.Membership.OpenAuth.ProviderDetails"
        SelectMethod="GetProviderNames" ViewStateMode="Disabled">
        <ItemTemplate>
            <button type="submit" name="provider" value="<%#: Item.ProviderName %>"
                title="Inicie sesión con su <%#: Item.ProviderDisplayName %> cuenta.">
                <%#: Item.ProviderDisplayName %>
            </button>
        </ItemTemplate>
    
        <EmptyDataTemplate>
            <div class="message-info">
                 <a href="http://gmail.com"></a> 
            </div>
        </EmptyDataTemplate>
    </asp:ListView>
</fieldset>
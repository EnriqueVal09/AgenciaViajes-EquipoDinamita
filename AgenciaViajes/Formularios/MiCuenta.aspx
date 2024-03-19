<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MiCuenta.aspx.cs" Inherits="AgenciaViajes.Formularios.MiCuenta" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-4">
                <div class="bg-dark text-white p-4 rounded-3">
                    <div class="mb-4 text-center">
                        <asp:Image ID="ImageProfile" runat="server" CssClass="rounded-circle mb-3" ImageUrl="~/path/to/default/image.jpg" Width="100" Height="100" Alt="Imagen de Perfil" />
                        <h2 class="h3">Nombre Usuario</h2>
                        <p class="mb-0">usuario@example.com</p>
                    </div>
                </div>
            </div>

            <div class="col-md-8">
                <div>
                    <h3 class="h4 mb-3">Mis viajes</h3>
                    <p>Descripción de viajes planeados o pasados...</p>
                </div>
                <div>
                    <h3 class="h4 mb-3">Seguridad</h3>
                    <!-- Usuario -->
                    <div class="mb-3">
                        <label for="TextBoxUser" class="form-label">Usuario</label>
                        <asp:TextBox ID="TextBoxUser" runat="server" CssClass="form-control" />
                    </div>
                    <!-- Correo -->
                    <div class="mb-3">
                        <label for="TextBoxEmail" class="form-label">Correo Electrónico</label>
                        <asp:TextBox ID="TextBoxEmail" runat="server" CssClass="form-control" TextMode="Email" />
                    </div>
                    <!-- Contraseña -->
                    <div class="mb-3">
                        <label for="TextBoxPassword" class="form-label">Contraseña Nueva</label>
                        <asp:TextBox ID="TextBoxPassword" runat="server" CssClass="form-control" TextMode="Password" />
                    </div>
                    <asp:Button ID="ButtonSave" runat="server" CssClass="btn btn-primary" Text="Guardar Cambios" OnClick="ButtonSave_Click" />
                </div>
            </div>
        </div>
    </div>

</asp:Content>

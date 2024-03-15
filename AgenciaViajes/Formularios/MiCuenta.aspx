<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MiCuenta.aspx.cs" Inherits="AgenciaViajes.Formularios.MiCuenta" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-4">
                <div class="bg-dark text-white p-4 rounded-3">
                    <!-- Eliminamos la clase 'd-flex' y 'align-items-center' para apilar los elementos verticalmente -->
                    <div class="mb-4 text-center">
                        <asp:Image ID="ImageProfile" runat="server" CssClass="rounded-circle mb-3" ImageUrl="~/path/to/default/image.jpg" Width="100" Height="100" />
                        <h2 class="h3">Nombre</h2>
                        <p class="mb-0">ejemplo@gmail.com</p>
                    </div>
                </div>
            </div>

            <div class="col-8">
                <div>
                    <h3 class="h4 mb-3">Mis viajes</h3>
                    <p>Lorem Ipsum es simplemente texto ficticio de la industria de la impresión y la composición tipográfica...</p>
                </div>
                <div>
                    <h3 class="h4 mb-3">Seguridad</h3>
                    <div class="mb-3">
                        <label for="TextBoxUser" class="form-label">Usuario</label>
                        <asp:TextBox ID="TextBoxUser" runat="server" CssClass="form-control" />
                    </div>
                    <div class="mb-3">
                        <label for="TextBoxEmail" class="form-label">Correo</label>
                        <asp:TextBox ID="TextBoxEmail" runat="server" CssClass="form-control" TextMode="Email" />
                    </div>
                    <div class="mb-3">
                        <label for="TextBoxPassword" class="form-label">Contraseña</label>
                        <asp:TextBox ID="TextBoxPassword" runat="server" CssClass="form-control" TextMode="Password" />
                    </div>
                    <asp:Button ID="ButtonSave" runat="server" CssClass="btn btn-primary" Text="Guardar Cambios" OnClick="ButtonSave_Click" />
                </div>
            </div>
        </div>
    </div>

</asp:Content>

<%@ Page Title="CFTA" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Carbon.Account.Login" Async="true" %>

<%@ Register Src="~/Account/OpenAuthProviders.ascx" TagPrefix="uc" TagName="OpenAuthProviders" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <header>
        <link href="assets/css/style.css" rel="stylesheet" />
    </header>
    <section id="login" runat="server" style="background-image: url('assets/img/slide/slide-1.jpg');">
   
    <div class="container-fluid">
        <div class="row d-flex justify-content-center align-items-center vh-100">
            <div class="col-md-9 col-lg-6 col-xl-5">
                <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp" class="img-fluid" alt="Sample image" />
            </div>
            <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">

             

                <div class="divider d-flex align-items-center my-4">
                    <p class="text-center fw-bold mx-5 display-6">Login</p>
                </div>
                <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                    <p class="text-danger">
                        <asp:Literal runat="server" ID="FailureText" />
                    </p>
                </asp:PlaceHolder>
                <!-- Email input -->
                <div class="form-outline mb-4">
                    <asp:TextBox ID="Email" runat="server" CssClass="form-control form-control-lg" placeholder="Enter a valid email address" />
                    <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="Email" CssClass="text-danger" ErrorMessage="The email field is required." />
                </div>

                <!-- Password input -->
                <div class="form-outline mb-3">
                    <asp:TextBox ID="Password" runat="server" TextMode="Password" CssClass="form-control form-control-lg" placeholder="Enter password" />
                    <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="Password" CssClass="text-danger" ErrorMessage="The password field is required." />
                </div>

                <div class="d-flex justify-content-between align-items-center">
                    <!-- Checkbox -->
                    <div class="form-check mb-0">
                        <asp:CheckBox ID="RememberMe" runat="server" CssClass="form-check-input me-2" />
                        <label class="form-check-label" for="chkRememberMe">Remember me</label>
                    </div>
                </div>

                <div class="text-center text-lg-start mt-4 pt-2">
                    <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary btn-lg" OnClick="LogIn" />
                    <p>
                        <asp:HyperLink runat="server" ID="RegisterHyperLink" ViewStateMode="Disabled">Register as a new user</asp:HyperLink>
                    </p>
                </div>
            </div>
        </div>
    </div>
        </section>

    
</asp:Content>

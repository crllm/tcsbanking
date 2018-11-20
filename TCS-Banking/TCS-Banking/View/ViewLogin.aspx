﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewLogin.aspx.cs" Inherits="TCS_Banking.View.ViewLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content="Trainee"/>

    <!-- Bootstrap core CSS -->
    <link href="Content/dist/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="Content/signin.css" rel="stylesheet">

    <%--<script src="scripts/JS/jquery-1.12.4.min.js"></script>--%>
    <script src="scripts/JS/Bootstrap.js"></script>

    <link href="Content/background.css" rel="stylesheet" />

    <title>Trainee Banking - Login</title>
</head>
<body class="text-center">
    <form id="form1" runat="server" class="container col-4">
        <div class="fundoPreto">
            <asp:Image ID="imgLogo" runat="server" class="background" ImageUrl="~/Images/TB_logo.png" />
            <br />
            <br />
            <br /> <!-- Testando -->
            <br />
            <asp:TextBox ID="txtAgencia" runat="server" class="form-control" MaxLength="15" placeholder="Agência"></asp:TextBox>
            <asp:TextBox ID="txtConta" runat="server" class="form-control" MaxLength="15" placeholder="Conta"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtSenha" runat="server" class="form-control" MaxLength="15" TextMode="Password" placeholder="Senha"></asp:TextBox>
            <asp:Button ID="btnAcessar" class="btn btn-primary" runat="server" Text="Acessar" Font-Size="Small" Width="77" Height="35px" />
        </div>
    </form>
</body>
</html>

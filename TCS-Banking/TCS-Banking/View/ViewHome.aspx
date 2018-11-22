<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewHome.aspx.cs" Inherits="TCS_Banking.View.ViewHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="Tela de home para a busca" />
    <meta name="author" content="Trainee" />

    <!-- Bootstrap core CSS -->
    <link href="Content/dist/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="Content/signin.css" rel="stylesheet">

    <!-- CSS para a home -->
    <link href="Content/Home/background.css" rel="stylesheet">

    <title>Trainee Banking - Home</title>
</head>

<body>
    <form id="form1" runat="server">
        <div class="form-inline">
            <asp:Image ID="logo_TB" runat="server" ImageUrl="~/Images/Logo_TB_Azul.png" />
            <div align="center">
                <asp:Label ID="lblBemVindo" runat="server" Text="Bem vindo " Font-Size="40"></asp:Label>
                <asp:Label ID="lblNome" runat="server" Text="Nome" Font-Size="40"></asp:Label>
            </div>
        </div>


        <div>
            <asp:ImageButton ID="iconeDadosCadastrais" runat="server" ImageUrl="~/Images/icone_alteraçãoDadosCadastrais.png" Width="150px" />
            <asp:ImageButton ID="iconePagamento" runat="server" ImageUrl="~/Images/icone_pagamento.png" Width="150px" />
            <asp:ImageButton ID="iconeEmprestimos" runat="server" ImageUrl="~/Images/icone_emprestimos.png" Width="150px" />
            <br />
            <asp:ImageButton ID="iconeInvestimento" runat="server" ImageUrl="~/Images/icone_investimento.png" Width="150px" />
            <asp:ImageButton ID="iconeExtrato" runat="server" ImageUrl="~/Images/icone_extrato.png" Width="150px" />
            <asp:ImageButton ID="iconeSaldo" runat="server" ImageUrl="~/Images/icone_saldo.png" Width="150px" />
        </div>
    </form>
</body>
</html>

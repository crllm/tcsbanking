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
    <link href="Content/signin.css" rel="stylesheet" />

    <!-- CSS para a home -->
    <link href="Content/Home/background.css" rel="stylesheet" />

    <title>Trainee Banking - Home</title>
</head>

<body>
    

    <form id="form1" runat="server">

        <div class="form-inline">
            <br />
            <asp:Image ID="imgLogo" runat="server" ImageUrl="~/Images/Logo_TB_Azul.png" />
            <asp:Label ID="lblBemVindo" runat="server" Text="Bem vindo Nome"></asp:Label>
        </div>

        <div class="float-left blackBorderRight">
            <div class="float-left text-center blackBorderTop ">
                <asp:Label ID="lblAgencia" runat="server" Text="Agencia: 0000"></asp:Label>
                <br />
                <br />
                <asp:Label ID="lblConta" runat="server" Text="Conta: 00000-0"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <asp:Label ID="lblSaldo" runat="server" Text="Saldo" Font-Size="25px"></asp:Label>
                <br />
                <asp:Label ID="lblValorSaldo" runat="server" Text="R$ 1.000,00" Font-Size="25px"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btnLogout" runat="server" Text="Logout" class="btn btn-primary logout" />
            </div>
        </div>



        <div class="float-right blackBorderTop2">
            <div class="text-center">
                <asp:ImageButton ID="iconeDadosCadastrais" runat="server" ImageUrl="~/Images/icone_alteraçãoDadosCadastrais.png" Width="150px" />
                <asp:ImageButton ID="iconePagamento" runat="server" ImageUrl="~/Images/icone_pagamento.png" Width="150px" />
                <asp:ImageButton ID="iconeEmprestimos" runat="server" ImageUrl="~/Images/icone_emprestimos.png" Width="150px" />
                <br />
                <asp:ImageButton ID="iconeInvestimento" runat="server" ImageUrl="~/Images/icone_investimento.png" Width="150px" />
                <asp:ImageButton ID="iconeExtrato" runat="server" ImageUrl="~/Images/icone_extrato.png" Width="150px" />
                <asp:ImageButton ID="iconeSaldo" runat="server" ImageUrl="~/Images/icone_saldo.png" Width="150px" />
            </div>
        </div>
    </form>
</body>
</html>

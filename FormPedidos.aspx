<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormPedidos.aspx.cs" Inherits="CantinaTioWell.FormPedidos" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Cadastro de pedidos</title>

     <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet">
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/resume.min.css" rel="stylesheet">
</head>
<body>

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none">Cantina</span>
        <span class="d-none d-lg-block">
          <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="img/download.jpg" alt="">
        </span>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="/Index.aspx">Tela Inicial</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="/ConsultaPedidos.aspx">Consultar Pedidos</a>
          </li>
        </ul>
      </div>
    </nav>

    <h2 class="mb-0">Cadastro de Pedidos
            <span class="text-primary"></span>
          </h2>
    <div class="container-fluid p-0">

      <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
    <form id="form1" runat="server">
        <div>
            <p>
                Nome do cliente:
                <br />
                <asp:TextBox Width="200" ID="txtClienteNome" runat="server" /> 
            </p>
            <p>
                Descrição do pedido:
                <br />
                <asp:TextBox Width="200" ID="txtDescPedido" runat="server" /> 
            </p>
            <p>
                Valor pago:
                <br />
                <asp:TextBox Width="200" ID="txtValorPago" runat="server" /> 
            </p>
            <p>
                Data de cadastro:
                <br />
                <asp:TextBox Width="200" ID="txtDataCadastro" runat="server" /> 
            </p>
            <p>
                Quantidade:
                <br />
                <asp:TextBox Width="200" ID="txtQuantidadePedidos" runat="server" /> 
            </p>

            <asp:Button ID="btnCadastrarPedido" Text="Cadastrar Pedido" runat="server" OnClick="btnCadastraPedido_Click"/>
            <asp:Button ID="btnEditarPedido" Text="Editar Pedido" runat="server" OnClick="btnEditaPedido_Click"/>
        </div>
    </form>
          </section>
    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/resume.min.js"></script>
    
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormProdutos.aspx.cs" Inherits="CantinaTioWell.FormProdutos" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
   
    <title>Cadastro de Produtos</title>

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
        <span class="d-block d-lg-none">Cadastro de Produtos</span>
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
            <a class="nav-link js-scroll-trigger" href="/ConsultaProdutos.aspx"">Consultar Produtos</a>
          </li>
        </ul>
      </div>
    </nav>

    
    <h2 class="mb-0">Cadastro de Produtos
            <span class="text-primary"></span>
          </h2>
    <div class="container-fluid p-0">

      <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
    <form id="form1" runat="server">
        <div>
            <p>
                Descrição do produto:
                <br />
                <asp:TextBox Width="200" ID="txtDescProduto" runat="server" />            
            
                <p>Valor:
                    <br />
                <asp:TextBox ID="txtValorProduto" runat="server" />
            </p>

                <asp:Button ID="btnGravaProd" Text="Gravar Produto" runat="server" OnClick="btnGravaProd_Click"/>
                <asp:Button ID="btnEditaProd" Text="Editar" runat="server" OnClick="btnEditaProd_Click"/>

        </div>
    </form>
           </section>
    </div>

    <a class="nav-link" href="/ConsultaProdutos.aspx">Consultar Produtos</a>
    <a class="nav-link" href="/Index.aspx">Voltar</a>

     <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/resume.min.js"></script>

</body>
</html>

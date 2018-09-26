<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultaProdutos.aspx.cs" Inherits="CantinaTioWell.ConsultaProdutos" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
  
    <title>Lista de Produtos</title>

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
    <h2>Consulta de Produtos</h2>

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none">Consulta de Clientes</span>
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
            <a class="nav-link js-scroll-trigger" href="/FormProdutos.aspx">Editar Produtos</a>
          </li>
            <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="/ApagarProdutos.aspx">Deletar Produtos</a>
          </li>
        </ul>
      </div>
    </nav>

    <div class="container-fluid p-0">
        <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">

    <form id="form1" runat="server">
        <div>
            <table border="1">
                <thead>
                    <tr>
                        <th>Descrição do Produto</th>
                        <th>Valor</th>
                    </tr>
                </thead>
                <tbody id="resultProduto" runat="server">
                </tbody>
            </table>            
        </div>
    </form>
       </section>
    </div>
</body>
</html>

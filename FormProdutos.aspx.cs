using CantinaTioWellController.Controller;
using CantinaTioWellController.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CantinaTioWell
{
    public partial class FormProdutos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGravaProd_Click(object sender, EventArgs e)
        {
            string descricao = txtDescProduto.Text;
            double valor = Convert.ToDouble(txtValorProduto.Text);

            Produtos gravaProduto = new ProdutoController().InserirProduto(descricao, valor);
            txtDescProduto.Text = ("");
            txtValorProduto.Text = ("");
        }

        protected void btnEditaProd_Click(object sender, EventArgs e)
        {
            string descricao = txtDescProduto.Text;
            double valor = Convert.ToDouble(txtValorProduto.Text);

            Produtos editaProduto = new ProdutoController().EditarProduto(descricao, valor);

            txtDescProduto.Text = ("");
            txtValorProduto.Text = ("");
        }
    }
}
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
    public partial class FormPedidos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastraPedido_Click(object sender, EventArgs e)
        {
            string nome = txtClienteNome.Text;
            string descricao = txtDescPedido.Text;
            double valor = Convert.ToDouble(txtValorPago.Text);
            string data = txtDataCadastro.Text;
            int quantidade = Convert.ToInt32(txtQuantidadePedidos.Text);

            Pedidos cadastraPedido = new PedidoController().CadastrarPedido(descricao, valor, data, nome, quantidade);

            txtClienteNome.Text = ("");
            txtDescPedido.Text = ("");
            txtValorPago.Text = ("");
            txtDataCadastro.Text = ("");
            txtQuantidadePedidos.Text = ("");
        }

        protected void btnEditaPedido_Click(object sender, EventArgs e)
        {
            string nome = txtClienteNome.Text;
            string descricao = txtDescPedido.Text;
            double valor = Convert.ToDouble(txtValorPago.Text);
            string data = txtDataCadastro.Text;
            int quantidade = Convert.ToInt32(txtQuantidadePedidos.Text);

            Pedidos editaPedido = new PedidoController().EditarPedido(descricao, valor, data, nome, quantidade);

            txtClienteNome.Text = ("");
            txtDescPedido.Text = ("");
            txtValorPago.Text = ("");
            txtDataCadastro.Text = ("");
            txtQuantidadePedidos.Text = ("");
        }

       



    }
}
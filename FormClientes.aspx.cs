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
    public partial class FormClientes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastraCliente_Click(object sender, EventArgs e)
        {
            string nome = txtNomeCliente.Text;
            string telefone = txtTelefone.Text;

            Clientes cadastraCliente = new ClienteController().CadastraCliente(nome, telefone);
            txtNomeCliente.Text = ("");
            txtTelefone.Text = ("");
        }

        protected void btnEditaCliente_Click(object sender, EventArgs e)
        {
            string nomeCliente = txtNomeCliente.Text;
            string telefone = txtTelefone.Text;

            Clientes cadastraCliente = new ClienteController().EditarCliente(nomeCliente, telefone);
            txtNomeCliente.Text=("");
            txtTelefone.Text=("");

        }
    }
}
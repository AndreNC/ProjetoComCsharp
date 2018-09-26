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
    public partial class ApagarClientes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDeletaCli_Click(object sender, EventArgs e)
        {
            string nome = txtNomeCliente.Text;


            Clientes apagarCliente = new ClienteController().DeletarCliente(nome);
            txtNomeCliente.Text = ("");
        }
    }
}
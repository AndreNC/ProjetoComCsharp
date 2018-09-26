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
    public partial class ApagarPedido : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDeletaPed_Click(object sender, EventArgs e)
        {
            string descPedido = txtDescPedido.Text;


            Pedidos apagarCliente = new PedidoController().DeletarPedido(descPedido);

            txtDescPedido.Text = ("");

        }
    }
}
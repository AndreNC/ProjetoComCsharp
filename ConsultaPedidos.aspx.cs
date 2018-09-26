using CantinaTioWellController.Controller;
using CantinaTioWellController.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CantinaTioWell
{
    public partial class ConsultaPedidos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Pedidos> ConsultaPedido = new PedidoController().ConsultarPedidos();

            if (ConsultaPedido.Count > 0)
            {
                StringBuilder gridPedido = new StringBuilder();
                foreach (var item in ConsultaPedido)
                {
                    gridPedido.Append("<tr>");
                    gridPedido.Append(String.Format("<td>{0}</td>", item.DescPedido));
                    gridPedido.Append(String.Format("<td>{0}</td>", item.ClienteNome));
                    gridPedido.Append(String.Format("<td>{0}</td>", item.ValorPago));
                    gridPedido.Append(String.Format("<td>{0}</td>", item.DataCadastro));
                    gridPedido.Append(String.Format("<td>{0}</td>", item.QuantidadePedidos));
                    gridPedido.Append("</tr>");

                    resultPedido.InnerHtml = gridPedido.ToString();
                }
            }
        }
    }
}
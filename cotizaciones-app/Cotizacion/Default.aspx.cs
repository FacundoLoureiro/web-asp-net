using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Valores;

namespace Cotizacion
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValoresMoneda monedas = new ValoresMoneda();
            dgvMonedas.DataSource = monedas.listar();
            dgvMonedas.DataBind();

        }
    }
}
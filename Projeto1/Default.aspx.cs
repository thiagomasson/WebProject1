using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            if (txtNome.Text != string.Empty)
            {
                lblResultado.Text = $"Seu nome: {txtNome.Text}";
                txtNome.Text = string.Empty;
                lblResultado.ForeColor = System.Drawing.Color.DarkGreen;
            }
            else
            { 
                lblResultado.Text = "Insira seu nome.";
                lblResultado.ForeColor = System.Drawing.Color.DarkRed;
            }

            lblResultado.Font.Size = FontUnit.XXLarge;
        }
    }
}
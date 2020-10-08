using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InLineCode_CodeBehind
{
    public partial class EjemploClase : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Ejemplo distribuido");
        }
    }


    public partial class EjemploClase2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Ejemplo 2 distribuido");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SOPORTE_TECNICO_TICKER
{
    public partial class sesion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Logout();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          
        }
        public void Logout()
        {
            Session.Abandon();
            Response.Cookies.Add(new HttpCookie("ASP.NET_SessionId", ""));
        }

        protected void Button2_Click(object sender, EventArgs e)
        {


            Response.Redirect("RECUPERACION.aspx");

        }
    }
}
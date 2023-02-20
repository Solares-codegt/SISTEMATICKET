using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Collections.Specialized.BitVector32;

namespace SOPORTE_TECNICO_TICKER
{
    public partial class TICKERaspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
            Button1.Enabled = false;


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("REGISTRAR.aspx");
            Logout();
        }



        public void Logout()
        {
            Session.Abandon();
            Session.Clear();
            Response.Cookies.Add(new HttpCookie("ASP.NET_SessionId", ""));
        }
    }
}
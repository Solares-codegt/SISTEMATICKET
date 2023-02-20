using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SOPORTE_TECNICO_TICKER
{
    public partial class REGISTRAR : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Logout();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("TICKER.aspx");
        
        }

        protected void Button2_Click(object sender, EventArgs e)
        {



            Response.Redirect("index.aspx");
  

        }


        public void Logout()
        {
            Session.Abandon();
            Session.Clear();
       
            Response.Cookies.Add(new HttpCookie("ASP.NET_SessionId", ""));
        }


    }
}
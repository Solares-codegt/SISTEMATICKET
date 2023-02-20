using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Configuration;
using System.Web.Configuration;
using System.Net.Configuration;
using System.Net;
using System.Security.Cryptography.X509Certificates;
using System.Net.Security;
using System.Web.Services.Description;
using System.Xml.Linq;
using System.Web.UI.WebControls.WebParts;


namespace SOPORTE_TECNICO_TICKER
{
    public partial class RECUPERACION : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Logout();
        }



        public void Logout()
        {
            Session.Abandon();
            Response.Cookies.Add(new HttpCookie("ASP.NET_SessionId", ""));
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }



       
    

    }
}
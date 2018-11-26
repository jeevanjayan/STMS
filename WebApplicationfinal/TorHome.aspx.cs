using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationfinal
{
    public partial class TorHome : System.Web.UI.Page
    {
        string user;
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            user = Request.QueryString.ToString();
            Response.Redirect("Tournament.aspx?" + user);
            Session["tournament"] = user;
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            user = Request.QueryString.ToString();
            Response.Redirect("temApprov.aspx?" + user);
            Session["temApprov"] = user;
        }
        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            user = Request.QueryString.ToString();
            Response.Redirect("torView.aspx?" + user);
            Session["torView"] = user;
        }
    }
}
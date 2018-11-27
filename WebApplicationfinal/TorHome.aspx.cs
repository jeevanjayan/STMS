using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace WebApplicationfinal
{
    public partial class TorHome : System.Web.UI.Page
    {
        string user;
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            conn.Open();
            user = Request.QueryString.ToString();
            string kk = "select torstatus from tournament_details where username = '"+user+"'";
            SqlCommand sqq = new SqlCommand(kk, conn);
            String status = sqq.ExecuteScalar().ToString();
            
            if (status == "a         ")
            {
                Label2.Text = "Approved";
            }
            else if (status == "r         ")
            {
                Label2.Text = "Rejected";
            }
            else {
                Label2.Text = "Pending";
            }
            
            conn.Close();
            
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

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("login.aspx");
        }
    }
}
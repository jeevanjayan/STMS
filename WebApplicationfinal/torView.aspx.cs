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
    public partial class torView : System.Web.UI.Page
    {
        string user;
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
    
        protected void Page_Load(object sender, EventArgs e)
        {
            user = Request.QueryString.ToString();
            //Response.Write(user);
            conn.Open();
            SqlCommand gid = new SqlCommand("select toid from tournament_details where username = '" + user + "'", conn);
            string toid = gid.ExecuteScalar().ToString();
            // Response.Write(toid);
            string pp = "a";
            string sql = "select * from team_details where torid = '" + toid + "' and testatus = '" + pp + "'";
            SqlCommand cmd = new SqlCommand(sql, conn);
            SqlDataAdapter sda = new SqlDataAdapter();
            sda.SelectCommand = cmd;
            DataTable dt = new DataTable();


            sda.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            GridView1.Visible = true;
            conn.Close();
        }
    }
}
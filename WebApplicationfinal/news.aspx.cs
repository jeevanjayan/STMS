using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplicationfinal
{
    public partial class news : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
            conn.Open();
            string sq = "insert into news(nedescription) values(@teid)";
            SqlCommand cm = new SqlCommand(sq, conn);
            
            cm.Parameters.AddWithValue("@teid", TextBox1.Text);
            cm.ExecuteNonQuery();

            Response.Write("News Added");
        }
    }
}
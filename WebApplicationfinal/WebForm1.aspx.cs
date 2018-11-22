using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private void Login_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string usr = Convert.ToString(Request.Form["username"]);
            string pas = Convert.ToString(Request.Form["password"]);
            SqlCommand cmd = new SqlCommand();
            con.Open();
            string sql = "select auname,aps from login";
            SqlDataAdapter sda = new SqlDataAdapter(sql, con);
            DataSet ds = new DataSet();
            ds.Clear();
            sda.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                if (string.Equals(usr, ds.Tables[0].Rows[0][0].ToString()) && string.Equals(pas, ds.Tables[0].Rows[0][1].ToString()))
                {
                    Response.Redirect("Register.aspx");
                }
                else
                {
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", "check your username and password')", true);
                }


            }
        }
    }
}
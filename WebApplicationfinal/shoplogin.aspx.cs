using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;


namespace richindia
{
    public partial class shoplogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            test.Text = loginintodd.SelectedValue.ToString();
         
        }

        protected void Button1_Click(object sender, EventArgs e)
        {       
            SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
                conn.Open();
                string checkuser = "select count(*) from team_details where teusername='" + id.Text + "'";
                SqlCommand com = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                conn.Close();
                if (temp == 1)
                {
                    conn.Open();
                    string checkpassword = "select tepassword from team_details where teusername='" + id.Text + "'";
                    SqlCommand pass = new SqlCommand(checkpassword, conn);
                    string passwo = pass.ExecuteScalar().ToString();
                    if (passwo == password.Text)
                    {
                        Session["team"] = id.Text;
                        Response.Redirect("deptteam.aspx");

                    }
                    else
                    {
                        Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid Password')</script>");
                    }
                }
                else
                {
                    Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid UserName')</script>");
                }
            
            
        }
    }
}
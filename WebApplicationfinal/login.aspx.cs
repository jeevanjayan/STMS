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
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (loginintodd.SelectedValue == "Admin")
            {
                SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
                conn.Open();

                string checkuname = "select count(*) from adminlogin where auname='" + useridd.Text + "'";
                SqlCommand unn = new SqlCommand(checkuname, conn);
                string unnn = unn.ExecuteScalar().ToString();
                int unnnn = Convert.ToInt32(unnn);
                if (unnnn == 0)
                {
                    Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid UserName')</script>");
                }

                else
                {

                    string checkpassword = "select aps from adminlogin where auname='" + useridd.Text + "'";
                    SqlCommand pass = new SqlCommand(checkpassword, conn);
                    string passs = pass.ExecuteScalar().ToString();

                    if (passs == password.Text)
                    {
                        Response.Redirect("admin.aspx");
                        Session["admin"] = unn;
                    }
                    else
                    {
                        Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid Password')</script>");
                    }
                }
            }
            else if (loginintodd.SelectedValue == "Team")
            {
                 SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
                conn.Open();

                string checkuname = "select count(*) from team_details where teusername='" + useridd.Text + "'";
                SqlCommand unn = new SqlCommand(checkuname, conn);
                string unnn = unn.ExecuteScalar().ToString();
                int unnnn = Convert.ToInt32(unnn);
                if (unnnn == 0)
                {
                    Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid UserName')</script>");
                }

                else
                {

                    string checkpassword = "select tepassword from team_details where teusername='" + useridd.Text + "'";
                    SqlCommand pass = new SqlCommand(checkpassword, conn);
                    string passs = pass.ExecuteScalar().ToString();

                    if (passs == password.Text)
                    {
                        Response.Redirect("Teamdetails.aspx?" + useridd.Text);
                        
                    }
                    else
                    {
                        Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid Password')</script>");
                    }
                }
               
            }
            else if (loginintodd.SelectedValue == "Tournament Owner")
            {
                SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
                conn.Open();

                string checkuname = "select count(*) from tournament_details where username='" + useridd.Text + "'";
                SqlCommand unn = new SqlCommand(checkuname, conn);
                string unnn = unn.ExecuteScalar().ToString();
                int unnnn = Convert.ToInt32(unnn);
                if (unnnn == 0)
                {
                    Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid UserName')</script>");
                }

                else
                {

                    string checkpassword = "select passwors from tournament_details where username='" + useridd.Text + "'";
                    SqlCommand pass = new SqlCommand(checkpassword, conn);
                    string passs = pass.ExecuteScalar().ToString();
                    String inp = password.Text;
                    if (passs == inp)
                    {
                        Response.Redirect("TorHome.aspx?" + useridd.Text );
                        Session["tournament"] = useridd.Text;
                        
                    }
                    else
                    {
                        Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid Password')</script>");
                        
                    }

                }

                
            }
        }
    }
}
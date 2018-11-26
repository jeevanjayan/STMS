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

                string checkuname = "select count(*) from adminlogin where auname='" + id.Text + "'";
                SqlCommand unn = new SqlCommand(checkuname, conn);
                string unnn = unn.ExecuteScalar().ToString();
                int unnnn = Convert.ToInt32(unnn);
                if (unnnn == 0)
                {
                    Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid UserName')</script>");
                }

                else
                {

                    string checkpassword = "select aps from adminlogin where auname='" + id.Text + "'";
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

                string checkuname = "select count(*) from team_details where teusername='" + id.Text + "'";
                SqlCommand unn = new SqlCommand(checkuname, conn);
                string unnn = unn.ExecuteScalar().ToString();
                int unnnn = Convert.ToInt32(unnn);
                if (unnnn == 0)
                {
                    Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid UserName')</script>");
                }

                else
                {

                    string checkpassword = "select tepassword from team_details where teusername='" + id.Text + "'";
                    SqlCommand pass = new SqlCommand(checkpassword, conn);
                    string passs = pass.ExecuteScalar().ToString();
                    String inp=password.Text;
                    if (passs != inp)
                    {
                        Response.Redirect("Teamdetails.aspx?" + id.Text);
                        Session["team"] = id.Text;
                        idselection.Text = inp;
                    }
                    else
                    {
                        Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid Password')</script>");
                        idselection.Text = inp;
                    }
                    
                }
                Response.Redirect("Tournament.aspx;");
            }
            else if (loginintodd.SelectedValue == "Tournament Owner")
            {
                SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
                conn.Open();

                string checkuname = "select count(*) from tournament_details where username='" + id.Text + "'";
                SqlCommand unn = new SqlCommand(checkuname, conn);
                string unnn = unn.ExecuteScalar().ToString();
                int unnnn = Convert.ToInt32(unnn);
                if (unnnn == 0)
                {
                    Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid UserName')</script>");
                }

                else
                {

                    string checkpassword = "select passwors from tournament_details where username='" + id.Text + "'";
                    SqlCommand pass = new SqlCommand(checkpassword, conn);
                    string passs = pass.ExecuteScalar().ToString();
                    String inp = password.Text;
                    if (passs != inp)
                    {
                        Response.Redirect("TorHome.aspx?" + id.Text );
                        Session["tournament"] = id.Text;
                        idselection.Text = inp;
                    }
                    else
                    {
                        Response.Write("<script LANGUAGE='JavaScript'>alert('Invalid Password')</script>");
                        idselection.Text = inp;
                    }

                }
                
            }
        }
    }
}
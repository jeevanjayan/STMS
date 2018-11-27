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
    public partial class temApprov : System.Web.UI.Page
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
            string pp = "p";
            string sql = "select * from team_details where testatus = '" + pp + "' and torid = '" + toid + "'";
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


       
        private void AddLinkButton()
        {
            foreach (GridViewRow row in GridView1.Rows)
            {
                if (row.RowType == DataControlRowType.DataRow)
                {
                    
                    Button lb = new Button();
                    lb.Text = "Approve";
                    lb.CommandName = "approve";
                    lb.Command += LinkButton_Command;
                    row.Cells[10].Controls.Add(lb);

                    Button lb2 = new Button();
                    lb2.Text = "Reject";
                    lb2.CommandName = "reject";
                    lb2.Command += LinkButton_Command;
                    row.Cells[10].Controls.Add(lb2);
                }
            }
        }
        protected void LinkButton_Command(object sender, CommandEventArgs e)
        {
               if (e.CommandName == "approve")
            {
                string id = GridView1.Rows[0].Cells[0].Text;
                SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
                conn.Open();
                string sqll = "update team_details set testatus='a' where teid='" + id + "'";
                SqlCommand cmd = new SqlCommand(sqll, conn);
                cmd.ExecuteNonQuery();
                conn.Close();
                Page.Response.Redirect(Page.Request.Url.ToString(), true);
               // Response.Redirect("temApprov.aspx");

            }
            else if (e.CommandName == "reject")
            {
                Response.Write("zad");
                string id = GridView1.Rows[0].Cells[0].Text;
                SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
                conn.Open();
                string sqll = "update team_details set testatus='r' where teid='" + id + "'";
                SqlCommand cmd = new SqlCommand(sqll, conn);
                cmd.ExecuteNonQuery();
                conn.Close();
                Page.Response.Redirect(Page.Request.Url.ToString(), true);
                // Response.Redirect("temApprov.aspx");

            }
            
        }

        protected void GridView1_DataBound(object sender, EventArgs e)
        {
            AddLinkButton();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("login.aspx");
        }

       

     
        }

       
    }

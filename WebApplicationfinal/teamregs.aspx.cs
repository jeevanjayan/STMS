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
    public partial class teamregs : System.Web.UI.Page
    {
        //string initial = "TM00";
        int value;
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string quer = "select * from digit where id=1";
                conn.Open();
                SqlDataAdapter sda = new SqlDataAdapter(quer, conn);
                DataSet ds = new DataSet();
                ds.Clear();
                sda.Fill(ds);
                if (ds.Tables[0].Rows.Count > 0)
                {
                    value = Convert.ToInt32(ds.Tables[0].Rows[0][0]);
                }
            }
            catch (Exception ex)
            {
            }
            
                conn.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            conn.Open();
            



            //string sql = "select  toname from tournament_details ";

            string tornmm = DropDownList12.Text;
            SqlCommand sqq = new SqlCommand("select toid from tournament_details where toname='" + tornmm + "'", conn);
            string torid = sqq.ExecuteScalar().ToString();


            string sq = "insert into team_details(teid,tename,tedepartment,tesemester,teusername,tepassword,testatus,torid) values(@teid,@tename,@tedepartment,@tesemester,@teusername,@tepassword,@status,@torid)";
           // SqlCommand cmd = new SqlCommand(sql, conn);
            SqlCommand cm = new SqlCommand(sq, conn);
            string dropdtn =  DropDownList12.SelectedItem.Value.ToString();
            string dropdn =  DropDownList2.SelectedItem.Value.ToString();
            string dropsem = DropDownList3.SelectedItem.Value.ToString();
            cm.Parameters.AddWithValue("@teid", value);
            cm.Parameters.AddWithValue("@toname", dropdtn);
            cm.Parameters.AddWithValue("@tename", Request.Form["Textbox1"]);
            cm.Parameters.AddWithValue("@tedepartment", dropdn);
            cm.Parameters.AddWithValue("@torid", torid);


            cm.Parameters.AddWithValue("@tesemester", dropsem);
            cm.Parameters.AddWithValue("@teusername", Request.Form["Textbox3"]);
            cm.Parameters.AddWithValue("@tepassword", Request.Form["Textbox4"]);
            cm.Parameters.AddWithValue("@status", "p");
            
            //
            

            

           // string sqql = "insert into team_details(torid) values (@torid)";
           // SqlCommand cff = new SqlCommand(sqql, conn);
            //cff.Parameters.AddWithValue("@torid", torid);
            //cff.ExecuteNonQuery();
            cm.ExecuteNonQuery();

            value = value + 1; ;
            
            SqlCommand cmn = new SqlCommand("update digit set orderno=@value where id=1", conn);           
               // cmn.Parameters.AddWithValue("@Email", Email);
               cmn.Parameters.AddWithValue("@value",value);                         
               cmn.ExecuteNonQuery();
            
            conn.Close();
            Response.Redirect("login.aspx");

        }  
    }
}
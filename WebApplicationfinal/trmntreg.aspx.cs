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
    public partial class trmntreg : System.Web.UI.Page
    {
        string initial = "TM00";
        int value;
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-A21TU20\SQLEXPRESS;Initial Catalog=STMS;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string quer = "select orderno from digit where id=2";
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
            string sql = "insert into tournament_details(torstatus,toid,toname,todepartment,username,passwors) values(@status,@id,@name,@dprtname,@username,@password)";
            SqlCommand cmd = new SqlCommand(sql, conn);
            string dropdwn = DropDownList1.SelectedItem.Value.ToString();
            cmd.Parameters.AddWithValue("@status", "p");
            cmd.Parameters.AddWithValue("@id", value);
            cmd.Parameters.AddWithValue("@name", Request.Form["Textbox1"]);
            cmd.Parameters.AddWithValue("@dprtname",dropdwn);
            cmd.Parameters.AddWithValue("@username", Request.Form["Textbox3"]);
            cmd.Parameters.AddWithValue("@password", Request.Form["Textbox5"]);
            cmd.ExecuteNonQuery();

            value = value + 1; 

            SqlCommand cmn = new SqlCommand("update digit set orderno=@value where id=2", conn);           
            cmn.Parameters.AddWithValue("@value", value);
            cmn.ExecuteNonQuery();
            conn.Close();
            Response.Redirect("login.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("login.aspx");
        }      
    }
}